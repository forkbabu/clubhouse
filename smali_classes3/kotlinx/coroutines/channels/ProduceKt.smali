.class public final Lkotlinx/coroutines/channels/ProduceKt;
.super Ljava/lang/Object;
.source "Produce.kt"


# direct methods
.method public static final a(Lb1/a/g2/l;La1/n/a/a;La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/l<",
            "*>;",
            "La1/n/a/a<",
            "La1/i;",
            ">;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->m:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->l:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, La1/n/a/a;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->k:Ljava/lang/Object;

    check-cast p0, Lb1/a/g2/l;

    :try_start_0
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->j:La1/l/e;

    invoke-static {p2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 6
    sget v2, Lb1/a/f1;->f:I

    sget-object v2, Lb1/a/f1$a;->h:Lb1/a/f1$a;

    invoke-interface {p2, v2}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 7
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->k:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->l:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->n:I

    .line 8
    new-instance p2, Lb1/a/n;

    invoke-static {v0}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lb1/a/n;-><init>(La1/l/c;I)V

    .line 9
    invoke-virtual {p2}, Lb1/a/n;->u()V

    .line 10
    new-instance v2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    invoke-direct {v2, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Lb1/a/m;)V

    invoke-interface {p0, v2}, Lb1/a/g2/r;->u(La1/n/a/l;)V

    .line 11
    invoke-virtual {p2}, Lb1/a/n;->t()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    const-string p2, "frame"

    .line 12
    invoke-static {v0, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 13
    :cond_5
    :goto_2
    invoke-interface {p1}, La1/n/a/a;->invoke()Ljava/lang/Object;

    .line 14
    sget-object p0, La1/i;->a:La1/i;

    return-object p0

    .line 15
    :goto_3
    invoke-interface {p1}, La1/n/a/a;->invoke()Ljava/lang/Object;

    throw p0

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lb1/a/f0;La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;La1/n/a/l;La1/n/a/p;)Lb1/a/g2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/a/f0;",
            "La1/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;",
            "La1/n/a/p<",
            "-",
            "Lb1/a/g2/l<",
            "-TE;>;-",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lb1/a/g2/n<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p2, p3, v0, v1}, Ld0/l/e/f1/p/j;->a(ILkotlinx/coroutines/channels/BufferOverflow;La1/n/a/l;I)Lb1/a/g2/d;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Lb1/a/c0;->a(Lb1/a/f0;La1/l/e;)La1/l/e;

    move-result-object p0

    .line 3
    new-instance p1, Lb1/a/g2/k;

    invoke-direct {p1, p0, p2}, Lb1/a/g2/k;-><init>(La1/l/e;Lb1/a/g2/d;)V

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p0, p2, p5}, Lkotlinx/coroutines/JobSupport;->O(ZZLa1/n/a/l;)Lb1/a/o0;

    .line 5
    :cond_0
    invoke-virtual {p4, p6, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(La1/n/a/p;Ljava/lang/Object;La1/l/c;)V

    return-object p1
.end method

.method public static c(Lb1/a/f0;La1/l/e;ILa1/n/a/p;I)Lb1/a/g2/n;
    .locals 7

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->h:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    .line 2
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lb1/a/f0;La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;La1/n/a/l;La1/n/a/p;)Lb1/a/g2/n;

    move-result-object p0

    return-object p0
.end method
