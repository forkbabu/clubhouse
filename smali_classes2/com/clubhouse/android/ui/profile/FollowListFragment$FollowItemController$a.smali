.class public final Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->buildItemModel(ILd0/a/a/r1/b/d/f;)Ld0/c/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;->h:I

    const-string v0, "mavericksArg"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->this$0:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/FollowListFragment;->p:La1/c;

    sget-object v0, Lcom/clubhouse/android/ui/profile/FollowListFragment;->n:[La1/r/j;

    aget-object v0, v0, v3

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    .line 3
    new-instance v0, Ld0/a/a/a/a/h1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;->j:Ljava/lang/Object;

    check-cast v1, Ld0/a/a/r1/b/d/f;

    check-cast v1, Ld0/a/a/r1/b/d/g;

    .line 4
    iget-object v1, v1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 5
    iget v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 6
    invoke-direct {v0, v1}, Ld0/a/a/a/a/h1;-><init>(I)V

    .line 7
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->this$0:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    .line 10
    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;->j:Ljava/lang/Object;

    check-cast v3, Ld0/a/a/r1/b/d/f;

    check-cast v3, Ld0/a/a/r1/b/d/g;

    .line 11
    iget-object v3, v3, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const-string v4, "$this$toProfileArgs"

    .line 12
    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 14
    iget v5, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 16
    iget v5, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 17
    iget-object v7, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->l:Ljava/lang/String;

    .line 18
    iget-object v9, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->m:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 20
    invoke-direct {v8, v5, v7, v9, v3}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    .line 21
    invoke-static {v4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ld0/a/a/a/a/o;

    invoke-direct {v0, v4, v1}, Ld0/a/a/a/a/o;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController;->this$0:Lcom/clubhouse/android/ui/profile/FollowListFragment;

    .line 25
    new-instance v9, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/FollowListFragment$FollowItemController$a;->j:Ljava/lang/Object;

    check-cast v3, Ld0/a/a/r1/b/d/f;

    check-cast v3, Ld0/a/a/r1/b/d/b;

    .line 26
    iget-object v3, v3, Ld0/a/a/r1/b/d/b;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 27
    iget v3, v3, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    invoke-static {v9, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ld0/a/a/a/a/n;

    invoke-direct {v0, v9}, Ld0/a/a/a/a/n;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    .line 31
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method
