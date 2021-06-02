.class public final Lcom/clubhouse/android/databinding/ViewChannelMemberBinding;
.super Ljava/lang/Object;
.source "ViewChannelMemberBinding.java"

# interfaces
.implements Lw0/d0/a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ViewChannelMemberBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/clubhouse/android/databinding/ViewChannelMemberBinding;

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/databinding/ViewChannelMemberBinding;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/ViewChannelMemberBinding;
    .locals 3

    const v0, 0x7f0d0158

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/ViewChannelMemberBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ViewChannelMemberBinding;

    move-result-object p0

    return-object p0
.end method
