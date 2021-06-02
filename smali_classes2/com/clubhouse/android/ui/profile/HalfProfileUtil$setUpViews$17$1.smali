.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;->onClick(Landroid/view/View;)V
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
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ld0/a/a/a/a/z;->h:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p1, Ld0/a/a/a/a/z;->l:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->X0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->W0()V

    .line 7
    :goto_0
    iget-boolean v0, p1, Ld0/a/a/a/a/z;->l:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    new-instance v1, Ld0/a/a/a/a/h1;

    .line 9
    iget-object p1, p1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 10
    iget p1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 11
    invoke-direct {v1, p1}, Ld0/a/a/a/a/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 13
    iget-object p1, p1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 14
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v1

    const-string v2, "$this$showUnblockConfirmationDialog"

    .line 15
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/user/User;Ld0/a/a/q1/b/a;)V

    const-string p1, "$this$alertDialog"

    .line 17
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {v2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lw0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400e8

    invoke-direct {p1, v0, v1}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    .line 19
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
