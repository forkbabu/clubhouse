.class public final Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$checkForSelf$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAwarePagingDataSource.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.data.network.paging.UserAwarePagingDataSource$checkForSelf$1"
    f = "UserAwarePagingDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "TItem;",
        "La1/l/c<",
        "-TItem;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$checkForSelf$1;->m:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$checkForSelf$1;->m:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/r1/b/d/f;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of p2, p1, Ld0/a/a/r1/b/d/a;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Ld0/a/a/r1/b/d/a;

    invoke-virtual {v1}, Ld0/a/a/r1/b/d/a;->c()Lcom/clubhouse/android/data/models/local/user/User;

    move-result-object p2

    invoke-interface {p2}, Lcom/clubhouse/android/data/models/local/user/User;->getId()I

    move-result p2

    iget-object v0, v0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;->c:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v0}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Ld0/a/a/r1/b/d/a;->f(Ld0/a/a/r1/b/d/a;ZZZILjava/lang/Object;)Ld0/a/a/r1/b/d/a;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type Item"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :goto_0
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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$checkForSelf$1;

    iget-object v1, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$checkForSelf$1;->m:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$checkForSelf$1;-><init>(Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$checkForSelf$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$checkForSelf$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/r1/b/d/f;

    iget-object v0, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$checkForSelf$1;->m:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Ld0/a/a/r1/b/d/a;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ld0/a/a/r1/b/d/a;

    invoke-virtual {v2}, Ld0/a/a/r1/b/d/a;->c()Lcom/clubhouse/android/data/models/local/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/user/User;->getId()I

    move-result v1

    iget-object v0, v0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;->c:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v0}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Ld0/a/a/r1/b/d/a;->f(Ld0/a/a/r1/b/d/a;ZZZILjava/lang/Object;)Ld0/a/a/r1/b/d/a;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type Item"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method
