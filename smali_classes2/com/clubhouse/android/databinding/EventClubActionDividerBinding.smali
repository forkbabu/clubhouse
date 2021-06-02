.class public final Lcom/clubhouse/android/databinding/EventClubActionDividerBinding;
.super Ljava/lang/Object;
.source "EventClubActionDividerBinding.java"

# interfaces
.implements Lw0/d0/a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/databinding/EventClubActionDividerBinding;->a:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/EventClubActionDividerBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/clubhouse/android/databinding/EventClubActionDividerBinding;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/databinding/EventClubActionDividerBinding;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/EventClubActionDividerBinding;
    .locals 3

    const v0, 0x7f0d004f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/EventClubActionDividerBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/EventClubActionDividerBinding;

    move-result-object p0

    return-object p0
.end method
