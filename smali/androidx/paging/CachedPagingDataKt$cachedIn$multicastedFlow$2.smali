.class public final Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPagingData.kt"

# interfaces
.implements La1/n/a/q;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$multicastedFlow$2"
    f = "CachedPagingData.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/q<",
        "Lw0/t/l<",
        "TT;>;",
        "Lw0/t/l<",
        "TT;>;",
        "La1/l/c<",
        "-",
        "Lw0/t/l<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(La1/l/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw0/t/l;

    check-cast p2, Lw0/t/l;

    check-cast p3, La1/l/c;

    const-string v0, "prev"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;

    invoke-direct {v0, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;-><init>(La1/l/c;)V

    iput-object p1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->l:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->m:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->l:Ljava/lang/Object;

    check-cast v0, Lw0/t/l;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->l:Ljava/lang/Object;

    check-cast p1, Lw0/t/l;

    iget-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->m:Ljava/lang/Object;

    check-cast v1, Lw0/t/l;

    .line 5
    iput-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->l:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;->n:I

    .line 6
    iget-object p1, p1, Lw0/t/l;->a:Landroidx/paging/CachedPageEventFlow;

    .line 7
    iget-object p1, p1, Landroidx/paging/CachedPageEventFlow;->c:Lw0/t/i0/c;

    .line 8
    iget-object p1, p1, Lw0/t/i0/c;->a:La1/c;

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/multicast/ChannelManager;

    .line 9
    iget-object p1, p1, Landroidx/paging/multicast/ChannelManager;->a:Landroidx/paging/multicast/ChannelManager$Actor;

    invoke-virtual {p1, p0}, Landroidx/paging/multicast/StoreRealActor;->b(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, La1/i;->a:La1/i;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, La1/i;->a:La1/i;

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, La1/i;->a:La1/i;

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    sget-object p1, La1/i;->a:La1/i;

    :goto_3
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_4
    return-object v0
.end method
