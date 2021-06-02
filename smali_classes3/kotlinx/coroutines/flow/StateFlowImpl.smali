.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lb1/a/h2/b0/a;
.source "StateFlow.kt"

# interfaces
.implements Lb1/a/h2/o;
.implements Lb1/a/h2/d;
.implements Lb1/a/h2/b0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/h2/b0/a<",
        "Lb1/a/h2/z;",
        ">;",
        "Lb1/a/h2/o<",
        "TT;>;",
        "Lb1/a/h2/b0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/h2/b0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lb1/a/h2/b0/n;->a:Lb1/a/i2/t;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/e<",
            "-TT;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->p:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->o:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:Ljava/lang/Object;

    check-cast v2, Lb1/a/f1;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->m:Ljava/lang/Object;

    check-cast v7, Lb1/a/h2/z;

    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:Ljava/lang/Object;

    check-cast v8, Lb1/a/h2/e;

    iget-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->o:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:Ljava/lang/Object;

    check-cast v2, Lb1/a/f1;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->m:Ljava/lang/Object;

    check-cast v7, Lb1/a/h2/z;

    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:Ljava/lang/Object;

    check-cast v8, Lb1/a/h2/e;

    iget-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lb1/a/h2/z;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:Ljava/lang/Object;

    check-cast p1, Lb1/a/h2/e;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_4
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lb1/a/h2/b0/a;->e()Lb1/a/h2/b0/c;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lb1/a/h2/z;

    .line 6
    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->m:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->r:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b(La1/l/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p0

    .line 7
    :goto_1
    :try_start_4
    iget-object p2, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->j:La1/l/e;

    invoke-static {p2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 8
    sget v2, Lb1/a/f1;->f:I

    sget-object v2, Lb1/a/f1$a;->h:Lb1/a/f1$a;

    invoke-interface {p2, v2}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object p2

    check-cast p2, Lb1/a/f1;

    move-object v8, p1

    move-object v2, p2

    move-object p1, v3

    .line 9
    :cond_6
    :goto_2
    iget-object p2, v9, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    invoke-interface {v2}, Lb1/a/f1;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    :goto_3
    if-eqz p1, :cond_8

    .line 11
    invoke-static {p1, p2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 12
    :cond_8
    sget-object p1, Lb1/a/h2/b0/n;->a:Lb1/a/i2/t;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iput-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->m:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->o:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->r:I

    invoke-interface {v8, p1, v0}, Lb1/a/h2/e;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    .line 13
    :cond_b
    :goto_5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Lb1/a/h2/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v10, Lb1/a/h2/y;->a:Lb1/a/i2/t;

    invoke-virtual {p2, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 15
    sget-object v12, Lb1/a/h2/y;->b:Lb1/a/i2/t;

    if-ne v11, v12, :cond_c

    move v11, v6

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_6

    .line 16
    iput-object v9, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->m:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->o:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->r:I

    .line 17
    new-instance v11, Lb1/a/n;

    invoke-static {v0}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object v12

    invoke-direct {v11, v12, v6}, Lb1/a/n;-><init>(La1/l/c;I)V

    .line 18
    invoke-virtual {v11}, Lb1/a/n;->u()V

    .line 19
    invoke-virtual {p2, v7, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_7

    .line 20
    :cond_d
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {v11, p2}, Lb1/a/n;->n(Ljava/lang/Object;)V

    .line 21
    :goto_7
    invoke-virtual {v11}, Lb1/a/n;->t()Ljava/lang/Object;

    move-result-object p2

    .line 22
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v10, :cond_e

    const-string v11, "frame"

    .line 23
    invoke-static {v0, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-ne p2, v10, :cond_f

    goto :goto_8

    .line 24
    :cond_f
    sget-object p2, La1/i;->a:La1/i;

    :goto_8
    if-ne p2, v1, :cond_6

    return-object v1

    .line 25
    :cond_10
    invoke-interface {v2}, Lb1/a/f1;->P()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p1

    move-object v9, p0

    .line 26
    :goto_9
    invoke-virtual {v9, v7}, Lb1/a/h2/b0/a;->i(Lb1/a/h2/b0/c;)V

    throw p1
.end method

.method public c(La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lb1/a/h2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lb1/a/h2/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 1
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_2

    move-object p1, p0

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lb1/a/h2/s;->c(Lb1/a/h2/r;La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lb1/a/h2/d;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lb1/a/h2/b0/n;->a:Lb1/a/i2/t;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lb1/a/h2/b0/n;->a:Lb1/a/i2/t;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lb1/a/h2/b0/c;
    .locals 1

    .line 1
    new-instance v0, Lb1/a/h2/z;

    invoke-direct {v0}, Lb1/a/h2/z;-><init>()V

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb1/a/h2/b0/n;->a:Lb1/a/i2/t;

    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public h(I)[Lb1/a/h2/b0/c;
    .locals 0

    .line 1
    new-array p1, p1, [Lb1/a/h2/z;

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lb1/a/h2/b0/n;->a:Lb1/a/i2/t;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 6
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->l:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->l:I

    .line 8
    iget-object p2, p0, Lb1/a/h2/b0/a;->h:[Lb1/a/h2/b0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p0

    .line 10
    :goto_0
    check-cast p2, [Lb1/a/h2/z;

    if-nez p2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_7

    aget-object v4, p2, v3

    if-nez v4, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v5, v4, Lb1/a/h2/z;->_state:Ljava/lang/Object;

    if-nez v5, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    sget-object v6, Lb1/a/h2/y;->b:Lb1/a/i2/t;

    if-ne v5, v6, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    sget-object v7, Lb1/a/h2/y;->a:Lb1/a/i2/t;

    if-ne v5, v7, :cond_6

    .line 15
    sget-object v7, Lb1/a/h2/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 16
    :cond_6
    sget-object v6, Lb1/a/h2/z;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    check-cast v5, Lb1/a/n;

    sget-object v4, La1/i;->a:La1/i;

    invoke-virtual {v5, v4}, Lb1/a/n;->n(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_7
    :goto_3
    monitor-enter p0

    .line 19
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->l:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return v0

    .line 22
    :cond_8
    :try_start_4
    iget-object p1, p0, Lb1/a/h2/b0/a;->h:[Lb1/a/h2/b0/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 24
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->l:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lb1/a/h2/b0/n;->a:Lb1/a/i2/t;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
