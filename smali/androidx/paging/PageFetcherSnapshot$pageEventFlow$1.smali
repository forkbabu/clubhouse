.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x253,
        0xa0,
        0x25f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Lw0/t/x;Lw0/t/v;Lb1/a/h2/d;ZLw0/t/b0;Lw0/t/y;La1/n/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lw0/t/c0<",
        "Landroidx/paging/PageEvent<",
        "TValue;>;>;",
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

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

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

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;La1/l/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;La1/l/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->n:Ljava/lang/Object;

    check-cast v0, Lb1/a/l2/b;

    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->m:Ljava/lang/Object;

    check-cast v2, Lw0/t/r$a;

    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->l:Ljava/lang/Object;

    check-cast v3, Lw0/t/c0;

    invoke-static/range {p1 .. p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->l:Ljava/lang/Object;

    check-cast v2, Lw0/t/c0;

    invoke-static/range {p1 .. p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->o:Ljava/lang/Object;

    check-cast v2, Lb1/a/l2/b;

    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->n:Ljava/lang/Object;

    check-cast v5, Lw0/t/r$a;

    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->m:Ljava/lang/Object;

    check-cast v7, Lw0/t/b0;

    iget-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->l:Ljava/lang/Object;

    check-cast v8, Lw0/t/c0;

    invoke-static/range {p1 .. p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->l:Ljava/lang/Object;

    check-cast v2, Lw0/t/c0;

    .line 5
    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 6
    iget-object v7, v7, Landroidx/paging/PageFetcherSnapshot;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    .line 7
    invoke-virtual {v7, v13, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 8
    new-instance v10, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;

    invoke-direct {v10, v1, v2, v6}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;Lw0/t/c0;La1/l/c;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    const/4 v7, 0x6

    .line 9
    invoke-static {v13, v6, v6, v7}, Ld0/l/e/f1/p/j;->a(ILkotlinx/coroutines/channels/BufferOverflow;La1/n/a/l;I)Lb1/a/g2/d;

    move-result-object v13

    .line 10
    new-instance v10, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    invoke-direct {v10, v1, v13, v6}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;Lb1/a/g2/d;La1/l/c;)V

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 11
    new-instance v10, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    invoke-direct {v10, v1, v13, v6}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;Lb1/a/g2/d;La1/l/c;)V

    move-object v8, v14

    move-object v9, v15

    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 12
    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 13
    iget-boolean v8, v7, Landroidx/paging/PageFetcherSnapshot;->l:Z

    if-eqz v8, :cond_6

    .line 14
    iget-object v8, v7, Landroidx/paging/PageFetcherSnapshot;->m:Lw0/t/b0;

    if-eqz v8, :cond_6

    .line 15
    iget-object v9, v7, Landroidx/paging/PageFetcherSnapshot;->n:Lw0/t/y;

    if-eqz v9, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object v7, v7, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 17
    iget-object v9, v7, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 18
    iput-object v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->l:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->m:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->n:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->o:Ljava/lang/Object;

    iput v5, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->p:I

    invoke-interface {v9, v6, v1}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v7

    move-object v7, v8

    move-object v8, v2

    move-object v2, v9

    .line 19
    :goto_0
    :try_start_0
    iget-object v5, v5, Lw0/t/r$a;->b:Lw0/t/r;

    .line 20
    invoke-virtual {v5, v6}, Lw0/t/r;->a(Lw0/t/h0$a;)Lw0/t/y;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v2, v6}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v7

    .line 22
    :goto_1
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-interface {v8, v5, v9}, Lw0/t/b0;->a(Landroidx/paging/LoadType;Lw0/t/y;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 23
    invoke-interface {v2, v6}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw v0

    .line 24
    :cond_6
    :goto_2
    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    iput-object v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->l:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->m:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->n:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->o:Ljava/lang/Object;

    iput v4, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->p:I

    invoke-virtual {v5, v1}, Landroidx/paging/PageFetcherSnapshot;->d(La1/l/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    .line 25
    :cond_7
    :goto_3
    iget-object v4, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 26
    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 27
    iget-object v5, v4, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 28
    iput-object v2, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->l:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->m:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->n:Ljava/lang/Object;

    iput v3, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->p:I

    invoke-interface {v5, v6, v1}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v2

    move-object v2, v4

    .line 29
    :goto_4
    :try_start_1
    iget-object v0, v2, Lw0/t/r$a;->b:Lw0/t/r;

    .line 30
    iget-object v0, v0, Lw0/t/r;->k:Lw0/t/k;

    .line 31
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v0, v2}, Lw0/t/k;->b(Landroidx/paging/LoadType;)Lw0/t/j;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    invoke-interface {v5, v6}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    .line 33
    instance-of v0, v0, Lw0/t/j$a;

    if-nez v0, :cond_9

    .line 34
    iget-object v0, v1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0, v3}, Landroidx/paging/PageFetcherSnapshot;->a(Landroidx/paging/PageFetcherSnapshot;Lb1/a/f0;)V

    .line 35
    :cond_9
    sget-object v0, La1/i;->a:La1/i;

    return-object v0

    :catchall_1
    move-exception v0

    .line 36
    invoke-interface {v5, v6}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw v0

    .line 37
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
