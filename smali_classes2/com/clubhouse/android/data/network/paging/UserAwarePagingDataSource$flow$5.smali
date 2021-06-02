.class public final Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAwarePagingDataSource.kt"

# interfaces
.implements La1/n/a/r;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.data.network.paging.UserAwarePagingDataSource$flow$5"
    f = "UserAwarePagingDataSource.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/shared/auth/UserManager;Lb1/a/f0;Lw0/t/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/r<",
        "Lb1/a/h2/e<",
        "-",
        "Lw0/t/w<",
        "TItem;>;>;",
        "Lw0/t/w<",
        "TItem;>;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;->o:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;->l:Ljava/lang/Object;

    check-cast p1, Lb1/a/h2/e;

    iget-object v1, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;->m:Ljava/lang/Object;

    check-cast v1, Lw0/t/w;

    .line 5
    new-instance v3, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5$updatedPagedData$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5$updatedPagedData$1;-><init>(Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;La1/l/c;)V

    invoke-static {v1, v3}, Lv0/a/a/b/a;->V(Lw0/t/w;La1/n/a/p;)Lw0/t/w;

    move-result-object v1

    .line 6
    iput-object v4, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;->l:Ljava/lang/Object;

    iput v2, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;->n:I

    invoke-interface {p1, v1, p0}, Lb1/a/h2/e;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb1/a/h2/e;

    check-cast p2, Lw0/t/w;

    check-cast p3, Ljava/util/Set;

    check-cast p4, La1/l/c;

    const-string v0, "$this$create"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "continuation"

    invoke-static {p4, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;

    iget-object v0, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;->o:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    invoke-direct {p3, v0, p4}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;-><init>(Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;La1/l/c;)V

    iput-object p1, p3, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;->l:Ljava/lang/Object;

    iput-object p2, p3, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;->m:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {p3, p1}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
