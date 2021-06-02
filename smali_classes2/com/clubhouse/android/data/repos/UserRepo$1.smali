.class public final Lcom/clubhouse/android/data/repos/UserRepo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserRepo.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.data.repos.UserRepo$1"
    f = "UserRepo.kt"
    l = {
        0x3d,
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/UserRepo;-><init>(Lb1/a/f0;Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/a/r1/c/b;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/shared/FeatureFlags;Ld0/a/b/a;Lcom/clubhouse/android/data/safetynet/SafetyNetClient;Lcom/clubhouse/android/data/network/paging/GetFollowingPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetFollowersPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$a;Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$a;Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lcom/clubhouse/android/data/repos/UserRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/data/repos/UserRepo$1;

    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/data/repos/UserRepo$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/data/repos/UserRepo$1;

    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/data/repos/UserRepo$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;

    :try_start_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->l:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;

    :try_start_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    iput v4, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->m:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/data/repos/UserRepo;->g(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 8
    iget-object v1, v1, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 9
    iget-object v4, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->h:Ljava/util/List;

    .line 10
    invoke-static {v4}, La1/j/d;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->l:Ljava/lang/Object;

    iput v3, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->m:I

    .line 11
    iget-object v1, v1, Ld0/a/a/r1/c/b;->b:Lb1/a/h2/o;

    invoke-interface {v1, v4, p0}, Lb1/a/h2/n;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    sget-object v1, La1/i;->a:La1/i;

    :goto_1
    if-ne v1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 14
    iget-object v1, v1, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 15
    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->i:Ljava/util/List;

    .line 16
    invoke-static {v3}, La1/j/d;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->l:Ljava/lang/Object;

    iput v2, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->m:I

    .line 17
    iget-object v1, v1, Ld0/a/a/r1/c/b;->c:Lb1/a/h2/o;

    invoke-interface {v1, v3, p0}, Lb1/a/h2/n;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    sget-object v1, La1/i;->a:La1/i;

    :goto_3
    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    .line 19
    :goto_4
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 20
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 21
    iget v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->c:I

    .line 22
    iget-object p1, p1, Ld0/a/a/r1/c/b;->f:Lb1/a/h2/o;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 24
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 25
    iget-boolean v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->a:Z

    .line 26
    iget-object p1, p1, Ld0/a/a/r1/c/b;->d:Lb1/a/h2/o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 28
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 29
    iget-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->b:Ljava/util/Map;

    .line 30
    invoke-virtual {p1, v1}, Ld0/a/a/r1/c/b;->a(Ljava/util/Map;)V

    .line 31
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 32
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->e:Lcom/clubhouse/android/shared/FeatureFlags;

    .line 33
    iget-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->l:Ljava/util/List;

    .line 34
    invoke-virtual {p1, v1}, Lcom/clubhouse/android/shared/FeatureFlags;->c(Ljava/util/List;)V

    .line 35
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$1;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 36
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 37
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/MeResponse;->g:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 38
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    .line 39
    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    .line 40
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1, v2, v0}, Lcom/clubhouse/android/shared/auth/UserManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 42
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v0, p1}, Lg1/a/a$b;->w(Ljava/lang/Throwable;)V

    .line 43
    :goto_5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
