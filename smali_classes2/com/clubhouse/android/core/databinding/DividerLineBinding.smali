.class public final Lcom/clubhouse/android/core/databinding/DividerLineBinding;
.super Ljava/lang/Object;
.source "DividerLineBinding.java"

# interfaces
.implements Lw0/d0/a;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/core/databinding/DividerLineBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/clubhouse/android/core/databinding/DividerLineBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/core/databinding/DividerLineBinding;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/core/databinding/DividerLineBinding;
    .locals 3

    .line 1
    sget v0, Lcom/clubhouse/android/core/R$layout;->divider_line:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/core/databinding/DividerLineBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/core/databinding/DividerLineBinding;

    move-result-object p0

    return-object p0
.end method
