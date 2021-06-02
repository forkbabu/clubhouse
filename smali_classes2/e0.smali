.class public final Le0;
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

    iput p1, p0, Le0;->h:I

    iput-object p2, p0, Le0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Le0;->h:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Le0;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;

    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->i:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/search/ExploreFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/search/ExploreFragment;->P0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Ld0/a/a/a/o/g;

    iget-object v1, p0, Le0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;

    iget-object v1, v1, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->j:Ld0/a/a/r1/b/d/f;

    check-cast v1, Ld0/a/a/r1/b/d/g;

    .line 5
    iget-object v1, v1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 6
    iget v1, v1, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 7
    invoke-direct {v0, v1}, Ld0/a/a/a/o/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    .line 8
    :cond_0
    throw v0

    .line 9
    :cond_1
    iget-object p1, p0, Le0;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;

    iget-object v1, p1, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->i:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    iget-object v1, v1, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController$buildItemModel$2;->j:Ld0/a/a/r1/b/d/f;

    check-cast p1, Ld0/a/a/r1/b/d/g;

    .line 11
    iget-object p1, p1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const-string v2, "$this$toProfileArgs"

    .line 12
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 14
    iget v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 16
    iget v3, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 17
    iget-object v5, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->l:Ljava/lang/String;

    .line 18
    iget-object v7, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->m:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 20
    invoke-direct {v6, v3, v5, v7, p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    const-string p1, "mavericksArg"

    .line 21
    invoke-static {v2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ld0/a/a/a/o/b;

    invoke-direct {p1, v2, v0}, Ld0/a/a/a/o/b;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 23
    invoke-static {v1, p1, v0, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method
