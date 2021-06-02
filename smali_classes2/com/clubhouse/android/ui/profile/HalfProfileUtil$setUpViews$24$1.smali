.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/z;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24$1;->j:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 4
    iget-object p1, p1, Ld0/a/a/a/a/z;->o:Lcom/clubhouse/android/data/models/local/EventInProfile;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24$1;->j:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type com.clubhouse.android.core.ui.RSVPButton"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/core/ui/RSVPButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24;

    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v2

    const-string v3, "$this$rsvpToEvent"

    .line 7
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ld0/a/a/a/a/z0;

    invoke-direct {v0, p1, v1}, Ld0/a/a/a/a/z0;-><init>(Ld0/a/a/r1/a/a/a;Z)V

    invoke-virtual {v2, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
