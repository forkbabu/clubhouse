.class public final Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowListViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.FollowListViewModel$getFollowing$1"
    f = "FollowListViewModel.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/f0;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListViewModel;ILa1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;->m:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;->m:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    iget v1, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;->n:I

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;-><init>(Lcom/clubhouse/android/ui/profile/FollowListViewModel;ILa1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;->m:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    iget v1, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;->n:I

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;-><init>(Lcom/clubhouse/android/ui/profile/FollowListViewModel;ILa1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;->m:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    .line 6
    iget-object v2, v2, Lcom/clubhouse/android/ui/profile/FollowListViewModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 7
    iget v4, v0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;->n:I

    .line 8
    new-instance v5, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    .line 9
    iget-object v6, v2, Lcom/clubhouse/android/data/repos/UserRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    iget-object v7, v2, Lcom/clubhouse/android/data/repos/UserRepo;->a:Lb1/a/f0;

    .line 10
    new-instance v8, Lw0/t/u;

    .line 11
    new-instance v15, Lw0/t/v;

    const/16 v10, 0x32

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/16 v13, 0x32

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x34

    move-object v9, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lw0/t/v;-><init>(IIZIIII)V

    .line 12
    new-instance v9, Lcom/clubhouse/android/data/repos/UserRepo$getFollowing$1;

    invoke-direct {v9, v2, v4}, Lcom/clubhouse/android/data/repos/UserRepo$getFollowing$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    const/4 v4, 0x2

    const/4 v10, 0x0

    .line 13
    invoke-direct {v8, v3, v10, v9, v4}, Lw0/t/u;-><init>(Lw0/t/v;Ljava/lang/Object;La1/n/a/a;I)V

    .line 14
    invoke-direct {v5, v2, v6, v7, v8}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/shared/auth/UserManager;Lb1/a/f0;Lw0/t/u;)V

    .line 15
    iget-object v2, v5, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;->a:Lb1/a/h2/d;

    .line 16
    iget-object v3, v0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;->m:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    .line 17
    iget-object v3, v3, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 18
    invoke-static {v2, v3}, Lv0/a/a/b/a;->g(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/h2/d;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1$1;

    invoke-direct {v3, v0, v10}, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1$1;-><init>(Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;La1/l/c;)V

    const/4 v4, 0x1

    iput v4, v0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowing$1;->l:I

    invoke-static {v2, v3, v0}, Ld0/l/e/f1/p/j;->M(Lb1/a/h2/d;La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 20
    :cond_2
    :goto_0
    sget-object v1, La1/i;->a:La1/i;

    return-object v1
.end method
