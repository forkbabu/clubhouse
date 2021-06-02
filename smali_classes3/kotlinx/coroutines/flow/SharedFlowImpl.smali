.class public final Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lb1/a/h2/b0/a;
.source "SharedFlow.kt"

# interfaces
.implements Lb1/a/h2/n;
.implements Lb1/a/h2/d;
.implements Lb1/a/h2/b0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/h2/b0/a<",
        "Lb1/a/h2/t;",
        ">;",
        "Lb1/a/h2/n<",
        "TT;>;",
        "Lb1/a/h2/b0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Lkotlinx/coroutines/channels/BufferOverflow;

.field public o:[Ljava/lang/Object;

.field public p:J

.field public q:J

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/h2/b0/a;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->m:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 10
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

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 2
    :cond_0
    new-instance v6, Lb1/a/n;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lb1/a/n;-><init>(La1/l/c;I)V

    .line 3
    invoke-virtual {v6}, Lb1/a/n;->u()V

    .line 4
    sget-object v8, Lb1/a/h2/b0/b;->a:[La1/l/c;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v6, p1}, Lb1/a/n;->n(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p([La1/l/c;)[La1/l/c;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v9, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->s()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$a;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;La1/l/c;)V

    .line 13
    invoke-virtual {p0, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(Ljava/lang/Object;)V

    .line 14
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    add-int/2addr p1, v7

    .line 15
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    .line 16
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->m:I

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p([La1/l/c;)[La1/l/c;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, v8

    move-object v0, v9

    .line 18
    :goto_0
    monitor-exit p0

    if-nez v0, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance v1, Lb1/a/p0;

    invoke-direct {v1, v0}, Lb1/a/p0;-><init>(Lb1/a/o0;)V

    invoke-virtual {v6, v1}, Lb1/a/n;->D(La1/n/a/l;)V

    :goto_1
    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, La1/i;->a:La1/i;

    invoke-interface {v2, v3}, La1/l/c;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v6}, Lb1/a/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_6

    const-string v1, "frame"

    .line 23
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    sget-object p1, La1/i;->a:La1/i;

    :goto_3
    if-ne p1, v0, :cond_8

    return-object p1

    .line 25
    :cond_8
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1
.end method

.method public b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->o:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->n:Ljava/lang/Object;

    check-cast p1, Lb1/a/f1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->m:Ljava/lang/Object;

    check-cast v2, Lb1/a/h2/t;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->l:Ljava/lang/Object;

    check-cast v5, Lb1/a/h2/e;

    iget-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_0
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->n:Ljava/lang/Object;

    check-cast p1, Lb1/a/f1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->m:Ljava/lang/Object;

    check-cast v2, Lb1/a/h2/t;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->l:Ljava/lang/Object;

    check-cast v5, Lb1/a/h2/e;

    iget-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_1
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lb1/a/h2/t;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->l:Ljava/lang/Object;

    check-cast p1, Lb1/a/h2/e;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lb1/a/h2/b0/a;->e()Lb1/a/h2/b0/c;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lb1/a/h2/t;

    .line 6
    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->l:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->m:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->q:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b(La1/l/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    .line 7
    :goto_1
    :try_start_4
    iget-object p2, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->j:La1/l/e;

    invoke-static {p2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 8
    sget v5, Lb1/a/f1;->f:I

    sget-object v5, Lb1/a/f1$a;->h:Lb1/a/f1$a;

    invoke-interface {p2, v5}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object p2

    check-cast p2, Lb1/a/f1;

    :goto_2
    move-object v5, p1

    move-object p1, p2

    .line 9
    :cond_7
    :goto_3
    invoke-virtual {v6, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->w(Lb1/a/h2/t;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    sget-object v7, Lb1/a/h2/s;->a:Lb1/a/i2/t;

    if-eq p2, v7, :cond_a

    if-nez p1, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-interface {p1}, Lb1/a/f1;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 12
    :goto_4
    iput-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->l:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->m:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->n:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->q:I

    invoke-interface {v5, p2, v0}, Lb1/a/h2/e;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 13
    :cond_9
    invoke-interface {p1}, Lb1/a/f1;->P()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    .line 14
    :cond_a
    iput-object v6, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->l:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->m:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->n:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->q:I

    invoke-virtual {v6, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l(Lb1/a/h2/t;La1/l/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_7

    return-object v1

    :catchall_1
    move-exception p1

    move-object v6, p0

    .line 15
    :goto_5
    invoke-virtual {v6, v2}, Lb1/a/h2/b0/a;->i(Lb1/a/h2/b0/c;)V

    throw p1
.end method

.method public c(La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lb1/a/h2/d;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb1/a/h2/s;->c(Lb1/a/h2/r;La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lb1/a/h2/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Lb1/a/h2/b0/c;
    .locals 1

    .line 1
    new-instance v0, Lb1/a/h2/t;

    invoke-direct {v0}, Lb1/a/h2/t;-><init>()V

    return-object v0
.end method

.method public g()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:J

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q()J

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v7

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->x(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(I)[Lb1/a/h2/b0/c;
    .locals 0

    .line 1
    new-array p1, p1, [Lb1/a/h2/t;

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lb1/a/h2/b0/b;->a:[La1/l/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->u(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p([La1/l/c;)[La1/l/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, La1/i;->a:La1/i;

    invoke-interface {v3, v4}, La1/l/c;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final l(Lb1/a/h2/t;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/t;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1/a/n;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1/a/n;-><init>(La1/l/c;I)V

    .line 2
    invoke-virtual {v0}, Lb1/a/n;->u()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->v(Lb1/a/h2/t;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 5
    iput-object v0, p1, Lb1/a/h2/t;->b:La1/l/c;

    .line 6
    iput-object v0, p1, Lb1/a/h2/t;->b:La1/l/c;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lb1/a/n;->n(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, La1/i;->a:La1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 9
    invoke-virtual {v0}, Lb1/a/n;->t()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    const-string v2, "frame"

    .line 11
    invoke-static {p2, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:[Ljava/lang/Object;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->s()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 5
    sget-object v2, Lb1/a/h2/s;->a:Lb1/a/i2/t;

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->s()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    long-to-int v1, v1

    .line 8
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:[Ljava/lang/Object;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v1

    long-to-int v1, v1

    .line 2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 3
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    .line 6
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_5

    .line 7
    iget v2, p0, Lb1/a/h2/b0/a;->i:I

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lb1/a/h2/b0/a;->h:[Lb1/a/h2/b0/c;

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    if-eqz v5, :cond_3

    .line 10
    check-cast v5, Lb1/a/h2/t;

    .line 11
    iget-wide v6, v5, Lb1/a/h2/t;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    cmp-long v6, v6, v0

    if-gez v6, :cond_3

    .line 12
    iput-wide v0, v5, Lb1/a/h2/t;->a:J

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:J

    :cond_5
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->s()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 6
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aput-object p1, v1, v0

    return-void
.end method

.method public final p([La1/l/c;)[La1/l/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La1/l/c<",
            "La1/i;",
            ">;)[",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lb1/a/h2/b0/a;->i:I

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lb1/a/h2/b0/a;->h:[Lb1/a/h2/b0/c;

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    if-eqz v4, :cond_5

    .line 5
    check-cast v4, Lb1/a/h2/t;

    .line 6
    iget-object v5, v4, Lb1/a/h2/t;->b:La1/l/c;

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->v(Lb1/a/h2/t;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    array-length v6, p1

    if-lt v0, v6, :cond_4

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_4
    move-object v6, p1

    check-cast v6, [La1/l/c;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lb1/a/h2/t;->b:La1/l/c;

    move v0, v7

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_6
    :goto_2
    check-cast p1, [La1/l/c;

    return-object p1
.end method

.method public final q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final r()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    new-array v1, p3, [Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v2

    if-lez p2, :cond_3

    :goto_1
    add-int/lit8 v4, v0, 0x1

    int-to-long v5, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    .line 3
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v0

    aget-object v5, p1, v5

    add-int/lit8 v6, p3, -0x1

    and-int/2addr v0, v6

    .line 4
    aput-object v5, v1, v0

    if-lt v4, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb1/a/h2/b0/a;->i:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:J

    :goto_0
    return v9

    .line 7
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->m:I

    if-lt v0, v1, :cond_5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    .line 11
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->m:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 13
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    if-le v0, v1, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v2, v0

    .line 14
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q()J

    move-result-wide v5

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v7

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->x(JJJJ)V

    :cond_7
    return v9
.end method

.method public final v(Lb1/a/h2/t;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lb1/a/h2/t;->a:J

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->m:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final w(Lb1/a/h2/t;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lb1/a/h2/b0/b;->a:[La1/l/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->v(Lb1/a/h2/t;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 4
    sget-object p1, Lb1/a/h2/s;->a:Lb1/a/i2/t;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lb1/a/h2/t;->a:J

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:[Ljava/lang/Object;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    .line 7
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 8
    instance-of v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    if-eqz v5, :cond_1

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    iget-object v0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->j:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 9
    iput-wide v1, p1, Lb1/a/h2/t;->a:J

    .line 10
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->y(J)[La1/l/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 11
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 12
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, La1/i;->a:La1/i;

    invoke-interface {v3, v4}, La1/l/c;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final x(JJJJ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_1

    :goto_0
    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iget-object v11, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:[Ljava/lang/Object;

    invoke-static {v11}, La1/n/b/i;->c(Ljava/lang/Object;)V

    const/4 v12, 0x0

    long-to-int v7, v7

    .line 3
    array-length v8, v11

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    aput-object v12, v11, v7

    cmp-long v7, v9, v5

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    move-wide v7, v9

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    .line 5
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:J

    sub-long v1, p5, v5

    long-to-int v1, v1

    .line 6
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    sub-long v1, p7, p5

    long-to-int v1, v1

    .line 7
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    return-void
.end method

.method public final y(J)[La1/l/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lb1/a/h2/b0/b;->a:[La1/l/c;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()J

    move-result-wide v0

    .line 3
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 4
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->m:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    .line 5
    :cond_1
    iget v4, v9, Lb1/a/h2/b0/a;->i:I

    if-nez v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v4, v9, Lb1/a/h2/b0/a;->h:[Lb1/a/h2/b0/c;

    if-nez v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v4, v8

    if-eqz v11, :cond_4

    .line 8
    check-cast v11, Lb1/a/h2/t;

    .line 9
    iget-wide v11, v11, Lb1/a/h2/t;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_4

    cmp-long v13, v11, v2

    if-gez v13, :cond_4

    move-wide v2, v11

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_5
    :goto_1
    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_6

    sget-object v0, Lb1/a/h2/b0/b;->a:[La1/l/c;

    return-object v0

    .line 11
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q()J

    move-result-wide v7

    .line 12
    iget v4, v9, Lb1/a/h2/b0/a;->i:I

    if-lez v4, :cond_7

    sub-long v11, v7, v2

    long-to-int v4, v11

    .line 13
    iget v11, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->m:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    .line 14
    :cond_7
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    .line 15
    :goto_2
    sget-object v11, Lb1/a/h2/b0/b;->a:[La1/l/c;

    .line 16
    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_b

    .line 17
    new-array v11, v4, [La1/l/c;

    .line 18
    iget-object v14, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:[Ljava/lang/Object;

    invoke-static {v14}, La1/n/b/i;->c(Ljava/lang/Object;)V

    cmp-long v15, v7, v12

    if-gez v15, :cond_b

    move-wide/from16 v16, v7

    const/4 v15, 0x0

    :goto_3
    add-long v18, v7, v5

    long-to-int v7, v7

    .line 19
    array-length v8, v14

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v7

    aget-object v8, v14, v8

    .line 20
    sget-object v10, Lb1/a/h2/s;->a:Lb1/a/i2/t;

    if-eq v8, v10, :cond_9

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 21
    invoke-static {v8, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    add-int/lit8 v5, v15, 0x1

    .line 22
    iget-object v6, v8, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->k:La1/l/c;

    aput-object v6, v11, v15

    .line 23
    array-length v6, v14

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    aput-object v10, v14, v6

    .line 24
    iget-object v6, v8, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->j:Ljava/lang/Object;

    move-wide/from16 v7, v16

    long-to-int v10, v7

    .line 25
    array-length v15, v14

    add-int/lit8 v15, v15, -0x1

    and-int/2addr v10, v15

    aput-object v6, v14, v10

    const-wide/16 v15, 0x1

    add-long/2addr v7, v15

    if-lt v5, v4, :cond_8

    goto :goto_5

    :cond_8
    move v15, v5

    move-wide/from16 v16, v7

    goto :goto_4

    :cond_9
    move-wide/from16 v7, v16

    :goto_4
    cmp-long v5, v18, v12

    if-ltz v5, :cond_a

    move-wide/from16 v7, v16

    goto :goto_5

    :cond_a
    move-wide/from16 v7, v18

    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    sub-long v0, v7, v0

    long-to-int v0, v0

    .line 26
    iget v1, v9, Lb1/a/h2/b0/a;->i:I

    if-nez v1, :cond_c

    move-wide v3, v7

    goto :goto_6

    :cond_c
    move-wide v3, v2

    .line 27
    :goto_6
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    iget v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 28
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->m:I

    if-nez v2, :cond_d

    cmp-long v2, v0, v12

    if-gez v2, :cond_d

    iget-object v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:[Ljava/lang/Object;

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    long-to-int v5, v0

    .line 29
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v2, v2, v5

    .line 30
    sget-object v5, Lb1/a/h2/s;->a:Lb1/a/i2/t;

    invoke-static {v2, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_d
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v12

    .line 31
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->x(JJJJ)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->m()V

    .line 33
    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_e

    move v10, v1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v9, v11}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p([La1/l/c;)[La1/l/c;

    move-result-object v11

    :cond_f
    return-object v11
.end method
