.class public final Ly;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly;->h:I

    iput-object p2, p0, Ly;->i:Ljava/lang/Object;

    iput-object p3, p0, Ly;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Ly;->h:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Ly;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Q0()V

    .line 2
    iget-object p1, p0, Ly;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 3
    new-instance v8, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 4
    iget-object v2, p0, Ly;->i:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 5
    iget v2, v2, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v8

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    const-string v2, "mavericksArg"

    .line 8
    invoke-static {v8, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ld0/a/a/a/a/x$e;

    invoke-direct {v2, v8, v0}, Ld0/a/a/a/a/x$e;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v2, v0, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    iget-object p1, p0, Ly;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p1

    new-instance v0, Ld0/a/a/a/a/b1;

    iget-object v1, p0, Ly;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 13
    iget v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 14
    invoke-direct {v0, v1}, Ld0/a/a/a/a/b1;-><init>(I)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Ly;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildFollowSuggestionModels$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p1

    new-instance v0, Ld0/a/a/a/a/r;

    iget-object v1, p0, Ly;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 16
    iget v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 17
    invoke-direct {v0, v1}, Ld0/a/a/a/a/r;-><init>(I)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
