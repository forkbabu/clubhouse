.class public final Lf0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf0;->h:I

    iput-object p2, p0, Lf0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lf0;->h:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lf0;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;

    iget-object v0, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;->j:Ld0/a/a/r1/b/d/g;

    .line 3
    iget-object p1, p1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const-string v2, "$this$toProfileArgs"

    .line 4
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 6
    iget v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 8
    iget v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 9
    iget-object v5, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->l:Ljava/lang/String;

    .line 10
    iget-object v7, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->m:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 12
    invoke-direct {v6, v3, v5, v7, p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    const-string p1, "mavericksArg"

    .line 13
    invoke-static {v2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ld0/a/a/a/h/w0/e;

    invoke-direct {p1, v2, v1}, Ld0/a/a/a/h/w0/e;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 16
    :cond_0
    throw v1

    .line 17
    :cond_1
    iget-object p1, p0, Lf0;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 18
    sget-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->n:[La1/r/j;

    .line 19
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->R0()Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    move-result-object p1

    .line 20
    new-instance v0, Ld0/a/a/a/h/w0/h;

    iget-object v1, p0, Lf0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$buildUser$1;->j:Ld0/a/a/r1/b/d/g;

    .line 21
    iget-object v1, v1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 22
    invoke-direct {v0, v1}, Ld0/a/a/a/h/w0/h;-><init>(Lcom/clubhouse/android/data/models/local/user/User;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
