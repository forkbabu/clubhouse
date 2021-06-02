.class public final Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedPageEventFlow.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.CachedPageEventFlow$multicastedSrc$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(Lb1/a/h2/d;Lb1/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/h2/e<",
        "-",
        "La1/j/i<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;",
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

.field public m:I

.field public final synthetic n:Landroidx/paging/CachedPageEventFlow;

.field public final synthetic o:Lb1/a/h2/d;


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow;Lb1/a/h2/d;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->n:Landroidx/paging/CachedPageEventFlow;

    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->o:Lb1/a/h2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->n:Landroidx/paging/CachedPageEventFlow;

    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->o:Lb1/a/h2/d;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lb1/a/h2/d;La1/l/c;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 3
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

    new-instance v0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->n:Landroidx/paging/CachedPageEventFlow;

    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->o:Lb1/a/h2/d;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lb1/a/h2/d;La1/l/c;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->l:Ljava/lang/Object;

    check-cast p1, Lb1/a/h2/e;

    .line 5
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->n:Landroidx/paging/CachedPageEventFlow;

    .line 6
    iget-object v1, v1, Landroidx/paging/CachedPageEventFlow;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->o:Lb1/a/h2/d;

    .line 9
    iput v2, p0, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;->m:I

    .line 10
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 11
    new-instance v3, Lb1/a/h2/l;

    invoke-direct {v3, p1, v2}, Lb1/a/h2/l;-><init>(Lb1/a/h2/e;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {v1, v3, p0}, Lb1/a/h2/d;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, La1/i;->a:La1/i;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
