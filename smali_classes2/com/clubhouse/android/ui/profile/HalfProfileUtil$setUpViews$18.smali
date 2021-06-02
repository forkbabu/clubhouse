.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$18;
.super Ljava/lang/Object;
.source "HalfProfileUtil.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$18;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$18;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$18$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$18$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$18;)V

    invoke-static {p1, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
