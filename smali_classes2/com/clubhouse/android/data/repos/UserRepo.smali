.class public Lcom/clubhouse/android/data/repos/UserRepo;
.super Ljava/lang/Object;
.source "UserRepo.kt"


# instance fields
.field public final a:Lb1/a/f0;

.field public final b:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final c:Ld0/a/a/r1/c/b;

.field public final d:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final e:Lcom/clubhouse/android/shared/FeatureFlags;

.field public final f:Ld0/a/b/a;

.field public final g:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

.field public final h:Lcom/clubhouse/android/data/network/paging/GetFollowingPagingSource$a;

.field public final i:Lcom/clubhouse/android/data/network/paging/GetFollowersPagingSource$a;

.field public final j:Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$a;

.field public final k:Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$a;

.field public final l:Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$a;

.field public final m:Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;


# direct methods
.method public constructor <init>(Lb1/a/f0;Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/a/r1/c/b;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/shared/FeatureFlags;Ld0/a/b/a;Lcom/clubhouse/android/data/safetynet/SafetyNetClient;Lcom/clubhouse/android/data/network/paging/GetFollowingPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetFollowersPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$a;Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$a;Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyNetClient"

    invoke-static {p7, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followingPagingSourceFactory"

    invoke-static {p8, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followersPagingSourceFactory"

    invoke-static {p9, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followersFromNotificationPagingSourceFactory"

    invoke-static {p10, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutualFollowsPagingSourceFactory"

    invoke-static {p11, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchUsersPagingSource"

    invoke-static {p12, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedFollowPagingSource"

    invoke-static {p13, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->a:Lb1/a/f0;

    iput-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p3, p0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    iput-object p4, p0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    iput-object p5, p0, Lcom/clubhouse/android/data/repos/UserRepo;->e:Lcom/clubhouse/android/shared/FeatureFlags;

    iput-object p6, p0, Lcom/clubhouse/android/data/repos/UserRepo;->f:Ld0/a/b/a;

    iput-object p7, p0, Lcom/clubhouse/android/data/repos/UserRepo;->g:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    iput-object p8, p0, Lcom/clubhouse/android/data/repos/UserRepo;->h:Lcom/clubhouse/android/data/network/paging/GetFollowingPagingSource$a;

    iput-object p9, p0, Lcom/clubhouse/android/data/repos/UserRepo;->i:Lcom/clubhouse/android/data/network/paging/GetFollowersPagingSource$a;

    iput-object p10, p0, Lcom/clubhouse/android/data/repos/UserRepo;->j:Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$a;

    iput-object p11, p0, Lcom/clubhouse/android/data/repos/UserRepo;->k:Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$a;

    iput-object p12, p0, Lcom/clubhouse/android/data/repos/UserRepo;->l:Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$a;

    iput-object p13, p0, Lcom/clubhouse/android/data/repos/UserRepo;->m:Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;

    .line 2
    new-instance p4, Lcom/clubhouse/android/data/repos/UserRepo$1;

    const/4 p2, 0x0

    invoke-direct {p4, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    const/4 p3, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-static/range {p1 .. p6}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method

.method public static synthetic k(Lcom/clubhouse/android/data/repos/UserRepo;Ljava/lang/Integer;Ljava/lang/String;La1/l/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    move-object p1, p5

    :cond_0
    and-int/lit8 p2, p4, 0x2

    .line 1
    invoke-virtual {p0, p1, p5, p3}, Lcom/clubhouse/android/data/repos/UserRepo;->j(Ljava/lang/Integer;Ljava/lang/String;La1/l/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/AddEmailRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/AddEmailRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$1;->l:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$addEmail$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$addEmail$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/AddEmailRequest;La1/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/UserRepo$addEmail$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILa1/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->o:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 6
    iget-object p2, p2, Ld0/a/a/r1/c/b;->c:Lb1/a/h2/o;

    invoke-interface {p2}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2, v2}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 8
    iget-object p2, p2, Ld0/a/a/r1/c/b;->b:Lb1/a/h2/o;

    invoke-interface {p2}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2, v2}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UserRequest;

    .line 10
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 11
    invoke-direct {v2, v4, v6, v5}, Lcom/clubhouse/android/data/models/remote/request/UserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$1;->l:I

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$block$2;

    invoke-direct {v3, p2, v2, v6}, Lcom/clubhouse/android/data/network/ServerDataSource$block$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UserRequest;La1/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 14
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 15
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 16
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$blockUser$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 17
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 18
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$1;->l:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$deactivateAccount$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$deactivateAccount$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;La1/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$3;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/data/repos/UserRepo$deactivateAccount$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;La1/l/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userIds"

    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p3, Ld0/a/a/r1/c/b;->b:Lb1/a/h2/o;

    invoke-interface {p3}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, La1/j/d;->K(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p3, v2}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;-><init>(Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$1;->l:I

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$followMultiple$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$followMultiple$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/FollowMultipleRequest;La1/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 11
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 12
    new-instance p2, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 13
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$followMultiple$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 14
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 15
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILcom/clubhouse/android/data/models/local/user/SourceLocation;La1/l/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->p:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->n:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->p:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->o:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->n:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 6
    iget-object p3, p3, Ld0/a/a/r1/c/b;->b:Lb1/a/h2/o;

    invoke-interface {p3}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p3, v2}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/UserRepo;->e:Lcom/clubhouse/android/shared/FeatureFlags;

    sget-object v2, Lcom/clubhouse/android/shared/Flag;->DisableRCForFollow:Lcom/clubhouse/android/shared/Flag;

    invoke-virtual {p3, v2}, Lcom/clubhouse/android/shared/FeatureFlags;->a(Lcom/clubhouse/android/shared/Flag;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p3, p2

    move-object v2, v5

    move-object p2, p0

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/UserRepo;->g:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->n:Ljava/lang/Object;

    iput-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->o:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->p:I

    iput v4, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->l:I

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    sget-object v6, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->Follow:Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

    invoke-virtual {v6}, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/google/android/gms/recaptcha/RecaptchaActionType;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v0}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->b(Lcom/google/android/gms/recaptcha/RecaptchaActionType;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 10
    :goto_1
    check-cast p3, Ljava/lang/String;

    move-object v8, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v8

    .line 11
    :goto_2
    iget-object v6, p2, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 12
    new-instance v7, Lcom/clubhouse/android/data/models/remote/request/FollowRequest;

    invoke-direct {v7, p1, p3, v2}, Lcom/clubhouse/android/data/models/remote/request/FollowRequest;-><init>(ILcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->n:Ljava/lang/Object;

    iput-object v5, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->o:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->p:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$1;->l:I

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p3, Lcom/clubhouse/android/data/network/ServerDataSource$follow$2;

    invoke-direct {p3, v6, v7, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$follow$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/FollowRequest;La1/l/c;)V

    invoke-virtual {v6, p3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 15
    :cond_6
    :goto_3
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 16
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$followUser$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$followUser$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 17
    invoke-static {p3, v5, v0, v4, v5}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 18
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lb1/a/h2/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb1/a/h2/d<",
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    .line 2
    iget-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    iget-object v2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->a:Lb1/a/f0;

    .line 3
    new-instance v3, Lw0/t/u;

    .line 4
    new-instance v12, Lw0/t/v;

    const/16 v5, 0x32

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/16 v8, 0x32

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x34

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lw0/t/v;-><init>(IIZIIII)V

    .line 5
    new-instance v4, Lcom/clubhouse/android/data/repos/UserRepo$getFollowers$1;

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$getFollowers$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    const/4 p1, 0x0

    const/4 v5, 0x2

    .line 6
    invoke-direct {v3, v12, p1, v4, v5}, Lw0/t/u;-><init>(Lw0/t/v;Ljava/lang/Object;La1/n/a/a;I)V

    .line 7
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/shared/auth/UserManager;Lb1/a/f0;Lw0/t/u;)V

    .line 8
    iget-object p1, v0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;->a:Lb1/a/h2/d;

    return-object p1
.end method

.method public final g(La1/l/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/MeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/UserRepo$getMe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$getMe$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getMe$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getMe$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getMe$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$getMe$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getMe$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getMe$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getMe$1;->o:J

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$getMe$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/MeRequest;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    const-string v8, "TimeZone.getDefault()"

    invoke-static {v7, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TimeZone.getDefault().displayName"

    invoke-static {v7, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v7, v4}, Lcom/clubhouse/android/data/models/remote/request/MeRequest;-><init>(ZLjava/lang/String;Z)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$getMe$1;->n:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/clubhouse/android/data/repos/UserRepo$getMe$1;->o:J

    iput v4, v0, Lcom/clubhouse/android/data/repos/UserRepo$getMe$1;->l:I

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v7, Lcom/clubhouse/android/data/network/ServerDataSource$me$2;

    invoke-direct {v7, p1, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$me$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/MeRequest;La1/l/c;)V

    invoke-virtual {p1, v7, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-wide v1, v5

    .line 9
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v5, Lcom/clubhouse/android/data/repos/UserRepo$getMe$2;

    invoke-direct {v5, v0, v1, v2}, Lcom/clubhouse/android/data/repos/UserRepo$getMe$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;J)V

    .line 11
    invoke-static {p1, v3, v5, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILa1/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/UsersInListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->o:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UserRequest;

    .line 6
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    .line 7
    invoke-direct {v2, v5, v4, v6}, Lcom/clubhouse/android/data/models/remote/request/UserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$1;->l:I

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedFollowsSimilar$2;

    invoke-direct {v5, p2, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedFollowsSimilar$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UserRequest;La1/l/c;)V

    invoke-virtual {p2, v5, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollowsSimilar$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 12
    invoke-static {p2, v4, v1, v3, v4}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/UsersInListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedSpeakersRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedSpeakersRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->n:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$1;->l:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedSpeakers$2;

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedSpeakers$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/GetSuggestedSpeakersRequest;La1/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedSpeakers$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 10
    invoke-static {p2, v3, v0, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Integer;Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$1;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$1;->n:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UserRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$1;->o:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$1;->l:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$getProfile$2;

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getProfile$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UserRequest;La1/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$getUserProfile$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Ljava/lang/Integer;)V

    .line 10
    invoke-static {p3, v3, v0, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILa1/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->o:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UserRequest;

    .line 6
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 7
    invoke-direct {v2, v4, v6, v5}, Lcom/clubhouse/android/data/models/remote/request/UserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$1;->l:I

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$ignoreSuggestedFollow$2;

    invoke-direct {v3, p2, v2, v6}, Lcom/clubhouse/android/data/network/ServerDataSource$ignoreSuggestedFollow$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UserRequest;La1/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 12
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$ignoreSuggestedFollow$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 13
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 14
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 2
    iget-object v0, v0, Ld0/a/a/r1/c/b;->c:Lb1/a/h2/o;

    invoke-interface {v0}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 2
    iget-object v0, v0, Ld0/a/a/r1/c/b;->b:Lb1/a/h2/o;

    invoke-interface {v0}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o(La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$logout$1;->l:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$logout$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$logout$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;La1/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$logout$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/UserRepo$logout$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$logout$3;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/data/repos/UserRepo$logout$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILjava/lang/String;Lcom/clubhouse/android/data/models/local/user/ReportReason;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/r1/b/c;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/user/ReportReason;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld0/a/a/r1/b/c;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;

    invoke-direct {v0, p0, p7}, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p7, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p7}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p7}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    new-instance p7, Lc1/z$a;

    const/4 v2, 0x0

    invoke-direct {p7, v2, v3}, Lc1/z$a;-><init>(Ljava/lang/String;I)V

    .line 6
    sget-object v4, Lc1/z;->c:Lc1/y;

    invoke-virtual {p7, v4}, Lc1/z$a;->d(Lc1/y;)Lc1/z$a;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-virtual {p7, v4, p1}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    .line 8
    invoke-virtual {p3}, Lcom/clubhouse/android/data/models/local/user/ReportReason;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string p3, "incident_type"

    invoke-virtual {p7, p3, p1}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    const-string p1, "email"

    .line 9
    invoke-virtual {p7, p1, p5}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    if-eqz p2, :cond_3

    const-string p1, "channel"

    .line 10
    invoke-virtual {p7, p1, p2}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    :cond_3
    if-eqz p4, :cond_4

    const-string p1, "incident_description"

    .line 11
    invoke-virtual {p7, p1, p4}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    :cond_4
    if-eqz p6, :cond_5

    const-string p1, "attachment"

    const-string p2, "attachment.jpg"

    .line 12
    invoke-static {p1, p2, p6}, Lc1/z$c;->b(Ljava/lang/String;Ljava/lang/String;Lc1/d0;)Lc1/z$c;

    move-result-object p1

    .line 13
    invoke-virtual {p7, p1}, Lc1/z$a;->b(Lc1/z$c;)Lc1/z$a;

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    invoke-virtual {p7}, Lc1/z$a;->c()Lc1/z;

    move-result-object p2

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$1;->l:I

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p3, Lcom/clubhouse/android/data/network/ServerDataSource$reportIncident$2;

    invoke-direct {p3, p1, p2, v2}, Lcom/clubhouse/android/data/network/ServerDataSource$reportIncident$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lc1/d0;La1/l/c;)V

    invoke-virtual {p1, p3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 17
    :goto_1
    check-cast p7, Lcom/clubhouse/android/shared/Result;

    .line 18
    new-instance p2, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 19
    new-instance p3, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$3;

    invoke-direct {p3, p1}, Lcom/clubhouse/android/data/repos/UserRepo$reportIncident$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 20
    invoke-virtual {p7, p2, p3}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 21
    invoke-virtual {p7}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILa1/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->o:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 6
    iget-object p2, p2, Ld0/a/a/r1/c/b;->c:Lb1/a/h2/o;

    invoke-interface {p2}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2, v2}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UserRequest;

    .line 8
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 9
    invoke-direct {v2, v4, v6, v5}, Lcom/clubhouse/android/data/models/remote/request/UserRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$1;->l:I

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$unblock$2;

    invoke-direct {v3, p2, v2, v6}, Lcom/clubhouse/android/data/network/ServerDataSource$unblock$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UserRequest;La1/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 12
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 13
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 14
    new-instance v2, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$unblockUser$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 15
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 16
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(ILa1/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->o:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 6
    iget-object p2, p2, Ld0/a/a/r1/c/b;->b:Lb1/a/h2/o;

    invoke-interface {p2}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2, v2}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UnfollowRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/UnfollowRequest;-><init>(I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->o:I

    iput v4, v0, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$1;->l:I

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lcom/clubhouse/android/data/network/ServerDataSource$unfollow$2;

    invoke-direct {v5, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$unfollow$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UnfollowRequest;La1/l/c;)V

    invoke-virtual {p2, v5, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$unfollowUser$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 12
    invoke-static {p2, v3, v1, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateBioRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/UpdateBioRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$1;->l:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$updateBio$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateBio$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateBioRequest;La1/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/UserRepo$updateBio$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(ILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clubhouse/android/data/models/local/notification/FollowNotificationType;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->o:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->n:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/UserRepo;->b:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;-><init>(ILcom/clubhouse/android/data/models/local/notification/FollowNotificationType;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$1;->l:I

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$updateFollowNotifications$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateFollowNotifications$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateFollowNotificationsRequest;La1/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 9
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$2;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 11
    new-instance v1, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/UserRepo$updateNotifyOptions$3;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;I)V

    .line 12
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
