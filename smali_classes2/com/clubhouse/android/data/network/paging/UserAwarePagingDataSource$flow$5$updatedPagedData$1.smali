.class public final Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5$updatedPagedData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAwarePagingDataSource.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.data.network.paging.UserAwarePagingDataSource$flow$5$updatedPagedData$1"
    f = "UserAwarePagingDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic m:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5$updatedPagedData$1;->m:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5$updatedPagedData$1;->m:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/r1/b/d/f;

    iget-object p2, v0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;->o:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    invoke-static {p2, p1}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;->a(Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;Ld0/a/a/r1/b/d/f;)Ld0/a/a/r1/b/d/f;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5$updatedPagedData$1;

    iget-object v1, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5$updatedPagedData$1;->m:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5$updatedPagedData$1;-><init>(Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5$updatedPagedData$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5$updatedPagedData$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/r1/b/d/f;

    iget-object v0, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5$updatedPagedData$1;->m:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;

    iget-object v0, v0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;->o:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    invoke-static {v0, p1}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;->a(Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;Ld0/a/a/r1/b/d/f;)Ld0/a/a/r1/b/d/f;

    move-result-object p1

    return-object p1
.end method
