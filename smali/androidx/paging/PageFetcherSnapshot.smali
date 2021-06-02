.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb1/a/h2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/n<",
            "Lw0/t/h0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw0/t/h0$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lb1/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/g2/d<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field public final e:Lw0/t/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/r$a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final f:Lb1/a/x;

.field public final g:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public final i:Lw0/t/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/x<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final j:Lw0/t/v;

.field public final k:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Lw0/t/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/b0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final n:Lw0/t/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/y<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final o:La1/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/a<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw0/t/x;Lw0/t/v;Lb1/a/h2/d;ZLw0/t/b0;Lw0/t/y;La1/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lw0/t/x<",
            "TKey;TValue;>;",
            "Lw0/t/v;",
            "Lb1/a/h2/d<",
            "La1/i;",
            ">;Z",
            "Lw0/t/b0<",
            "TKey;TValue;>;",
            "Lw0/t/y<",
            "TKey;TValue;>;",
            "La1/n/a/a<",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidate"

    invoke-static {p8, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->i:Lw0/t/x;

    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->j:Lw0/t/v;

    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->k:Lb1/a/h2/d;

    iput-boolean p5, p0, Landroidx/paging/PageFetcherSnapshot;->l:Z

    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->m:Lw0/t/b0;

    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot;->n:Lw0/t/y;

    iput-object p8, p0, Landroidx/paging/PageFetcherSnapshot;->o:La1/n/a/a;

    .line 2
    iget p1, p3, Lw0/t/v;->f:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/high16 p6, -0x80000000

    if-eq p1, p6, :cond_1

    invoke-virtual {p2}, Lw0/t/x;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p5

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 3
    invoke-static {p5, p4, p1, p2}, Lb1/a/h2/s;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lb1/a/h2/n;

    move-result-object p6

    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->a:Lb1/a/h2/n;

    .line 4
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, -0x2

    .line 5
    invoke-static {p4, p1, p1, p2}, Ld0/l/e/f1/p/j;->a(ILkotlinx/coroutines/channels/BufferOverflow;La1/n/a/l;I)Lb1/a/g2/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->d:Lb1/a/g2/d;

    .line 6
    new-instance p2, Lw0/t/r$a;

    invoke-direct {p2, p3}, Lw0/t/r$a;-><init>(Lw0/t/v;)V

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 7
    invoke-static {p1, p5, p1}, Ld0/l/e/f1/p/j;->d(Lb1/a/f1;ILjava/lang/Object;)Lb1/a/x;

    move-result-object p2

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->f:Lb1/a/x;

    .line 8
    new-instance p3, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    invoke-direct {p3, p0, p1}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;La1/l/c;)V

    const-string p4, "controller"

    .line 9
    invoke-static {p2, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p4, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;

    invoke-direct {p4, p2, p3, p1}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;-><init>(Lb1/a/f1;La1/n/a/p;La1/l/c;)V

    invoke-static {p4}, Lv0/a/a/b/a;->m0(La1/n/a/p;)Lb1/a/h2/d;

    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->g:Lb1/a/h2/d;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Landroidx/paging/PageFetcherSnapshot;Lb1/a/f0;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->j:Lw0/t/v;

    iget v1, v1, Lw0/t/v;->f:I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    invoke-direct {v7, v0, v2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;-><init>(Landroidx/paging/PageFetcherSnapshot;La1/l/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    new-instance v13, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    invoke-direct {v13, v0, v2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/PageFetcherSnapshot;La1/l/c;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    invoke-direct {v6, v0, v2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;La1/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method


# virtual methods
.method public final b(Lb1/a/h2/d;Landroidx/paging/LoadType;La1/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/d<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/LoadType;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(La1/l/c;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    .line 2
    sget-object v2, Lw0/t/g;->a:Ljava/lang/Object;

    const-string v2, "$this$simpleTransformLatest"

    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transform"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    invoke-direct {v2, p1, v0, v1}, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;-><init>(Lb1/a/h2/d;La1/n/a/q;La1/l/c;)V

    invoke-static {v2}, Lv0/a/a/b/a;->m0(La1/n/a/p;)Lb1/a/h2/d;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;La1/l/c;)V

    const-string v2, "$this$simpleRunningReduce"

    .line 5
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "operation"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    invoke-direct {v2, p1, v0, v1}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;-><init>(Lb1/a/h2/d;La1/n/a/q;La1/l/c;)V

    .line 7
    new-instance p1, Lb1/a/h2/q;

    invoke-direct {p1, v2}, Lb1/a/h2/q;-><init>(La1/n/a/p;)V

    const/4 v0, -0x1

    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v1, v2, v1}, Ld0/l/e/f1/p/j;->y(Lb1/a/h2/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lb1/a/h2/d;

    move-result-object p1

    .line 9
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$a;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$a;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    invoke-interface {p1, v0, p3}, Lb1/a/h2/d;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 11
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public final c(La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Lw0/t/y<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/PageFetcherSnapshot;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->p:Ljava/lang/Object;

    check-cast v1, Lb1/a/l2/b;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->o:Ljava/lang/Object;

    check-cast v2, Lw0/t/r$a;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 6
    iget-object p1, v2, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 7
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->n:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->o:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->p:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->l:I

    invoke-interface {p1, v3, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 8
    :goto_1
    :try_start_0
    iget-object p1, v2, Lw0/t/r$a;->b:Lw0/t/r;

    .line 9
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->b:Lw0/t/h0$a;

    invoke-virtual {p1, v0}, Lw0/t/r;->a(Lw0/t/h0$a;)Lw0/t/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(La1/l/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    check-cast v0, Lb1/a/l2/b;

    :try_start_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Ljava/lang/Object;

    check-cast v2, Lb1/a/l2/b;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    check-cast v5, Lw0/t/r$a;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    check-cast v6, Lw0/t/x$b;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object p1, v2

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Ljava/lang/Object;

    check-cast v1, Lb1/a/l2/b;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    check-cast v2, Lw0/t/r$a;

    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    check-cast v3, Lw0/t/x$b;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    check-cast v2, Lb1/a/l2/b;

    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    check-cast v3, Lw0/t/x$b;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Ljava/lang/Object;

    check-cast v2, Lb1/a/l2/b;

    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    check-cast v3, Lw0/t/r$a;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    check-cast v5, Lw0/t/x$b;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->r:Z

    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Ljava/lang/Object;

    check-cast v3, Lb1/a/l2/b;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    check-cast v5, Lw0/t/r$a;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    check-cast v6, Lw0/t/x$b;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Ljava/lang/Object;

    check-cast v2, Lb1/a/l2/b;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    check-cast v5, Lw0/t/r$a;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    check-cast v6, Lw0/t/x$b;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v7, v2

    goto :goto_3

    :pswitch_8
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    check-cast v2, Lb1/a/l2/b;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    :try_start_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_2

    :pswitch_9
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    check-cast v2, Lb1/a/l2/b;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    check-cast v5, Lw0/t/r$a;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 6
    iget-object p1, v5, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 7
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->l:I

    invoke-interface {p1, v4, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p0

    move-object v2, p1

    .line 8
    :goto_1
    :try_start_3
    iget-object p1, v5, Lw0/t/r$a;->b:Lw0/t/r;

    .line 9
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->l:I

    invoke-virtual {v6, p1, v5, v0}, Landroidx/paging/PageFetcherSnapshot;->i(Lw0/t/r;Landroidx/paging/LoadType;La1/l/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, v6

    .line 10
    :goto_2
    invoke-interface {v2, v4}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->h:Ljava/lang/Object;

    invoke-virtual {v5, p1, v2}, Landroidx/paging/PageFetcherSnapshot;->f(Landroidx/paging/LoadType;Ljava/lang/Object;)Lw0/t/x$a;

    move-result-object p1

    .line 12
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->i:Lw0/t/x;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->l:I

    invoke-virtual {v2, p1, v0}, Lw0/t/x;->c(Lw0/t/x$a;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    .line 13
    :goto_3
    move-object v6, p1

    check-cast v6, Lw0/t/x$b;

    .line 14
    instance-of p1, v6, Lw0/t/x$b$b;

    if-eqz p1, :cond_e

    .line 15
    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 16
    iget-object v2, v5, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 17
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->l:I

    invoke-interface {v2, v4, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 18
    :cond_4
    :goto_4
    :try_start_4
    iget-object p1, v5, Lw0/t/r$a;->b:Lw0/t/r;

    .line 19
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    move-object v8, v6

    check-cast v8, Lw0/t/x$b$b;

    invoke-virtual {p1, v3, v5, v8}, Lw0/t/r;->g(ILandroidx/paging/LoadType;Lw0/t/x$b$b;)Z

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 21
    invoke-interface {v2, v4}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 23
    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 24
    iget-object v3, v5, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 25
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->r:Z

    const/4 p1, 0x5

    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->l:I

    invoke-interface {v3, v4, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 26
    :cond_5
    :goto_5
    :try_start_5
    iget-object p1, v5, Lw0/t/r$a;->b:Lw0/t/r;

    .line 27
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object v8, Lw0/t/j$c;->c:Lw0/t/j$c;

    invoke-virtual {p1, v5, v8}, Lw0/t/r;->j(Landroidx/paging/LoadType;Lw0/t/j;)Z

    .line 28
    move-object v5, v6

    check-cast v5, Lw0/t/x$b$b;

    .line 29
    iget-object v5, v5, Lw0/t/x$b$b;->b:Ljava/lang/Object;

    if-nez v5, :cond_6

    .line 30
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 31
    sget-object v8, Lw0/t/j$c;->b:Lw0/t/j$c;

    .line 32
    invoke-virtual {p1, v5, v8}, Lw0/t/r;->j(Landroidx/paging/LoadType;Lw0/t/j;)Z

    .line 33
    :cond_6
    move-object v5, v6

    check-cast v5, Lw0/t/x$b$b;

    .line 34
    iget-object v5, v5, Lw0/t/x$b$b;->c:Ljava/lang/Object;

    if-nez v5, :cond_7

    .line 35
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 36
    sget-object v8, Lw0/t/j$c;->b:Lw0/t/j$c;

    .line 37
    invoke-virtual {p1, v5, v8}, Lw0/t/r;->j(Landroidx/paging/LoadType;Lw0/t/j;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 38
    :cond_7
    invoke-interface {v3, v4}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    .line 39
    iget-object v3, v7, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 40
    iget-object p1, v3, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 41
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->l:I

    invoke-interface {p1, v4, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p1

    move-object v5, v6

    move-object v6, v7

    .line 42
    :goto_6
    :try_start_6
    iget-object p1, v3, Lw0/t/r$a;->b:Lw0/t/r;

    .line 43
    iget-object v3, v6, Landroidx/paging/PageFetcherSnapshot;->d:Lb1/a/g2/d;

    move-object v7, v5

    check-cast v7, Lw0/t/x$b$b;

    sget-object v8, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p1, v7, v8}, Lw0/t/r;->k(Lw0/t/x$b$b;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object p1

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->l:I

    invoke-interface {v3, p1, v0}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v3, v5

    move-object v5, v6

    .line 44
    :goto_7
    invoke-interface {v2, v4}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_1
    move-exception p1

    invoke-interface {v2, v4}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_a
    move-object v3, v6

    move-object v5, v7

    .line 45
    :goto_8
    iget-object p1, v5, Landroidx/paging/PageFetcherSnapshot;->m:Lw0/t/b0;

    if-eqz p1, :cond_12

    .line 46
    move-object p1, v3

    check-cast p1, Lw0/t/x$b$b;

    .line 47
    iget-object v2, p1, Lw0/t/x$b$b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 48
    iget-object p1, p1, Lw0/t/x$b$b;->c:Ljava/lang/Object;

    if-nez p1, :cond_12

    .line 49
    :cond_b
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 50
    iget-object p1, v2, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 51
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->l:I

    invoke-interface {p1, v4, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, p1

    move-object v0, v5

    .line 52
    :goto_9
    :try_start_7
    iget-object p1, v2, Lw0/t/r$a;->b:Lw0/t/r;

    .line 53
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot;->b:Lw0/t/h0$a;

    invoke-virtual {p1, v2}, Lw0/t/r;->a(Lw0/t/h0$a;)Lw0/t/y;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 54
    invoke-interface {v1, v4}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    .line 55
    check-cast v3, Lw0/t/x$b$b;

    .line 56
    iget-object v1, v3, Lw0/t/x$b$b;->b:Ljava/lang/Object;

    if-nez v1, :cond_d

    .line 57
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->m:Lw0/t/b0;

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v1, v2, p1}, Lw0/t/b0;->a(Landroidx/paging/LoadType;Lw0/t/y;)V

    .line 58
    :cond_d
    iget-object v1, v3, Lw0/t/x$b$b;->c:Ljava/lang/Object;

    if-nez v1, :cond_12

    .line 59
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->m:Lw0/t/b0;

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1, p1}, Lw0/t/b0;->a(Landroidx/paging/LoadType;Lw0/t/y;)V

    goto :goto_d

    :catchall_2
    move-exception p1

    .line 60
    invoke-interface {v1, v4}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 61
    invoke-interface {v3, v4}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 62
    invoke-interface {v2, v4}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1

    .line 63
    :cond_e
    instance-of p1, v6, Lw0/t/x$b$a;

    if-eqz p1, :cond_12

    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 64
    iget-object p1, v5, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 65
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->l:I

    invoke-interface {p1, v4, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 66
    :cond_f
    :goto_a
    :try_start_8
    iget-object v2, v5, Lw0/t/r$a;->b:Lw0/t/r;

    .line 67
    new-instance v5, Lw0/t/j$a;

    check-cast v6, Lw0/t/x$b$a;

    .line 68
    iget-object v6, v6, Lw0/t/x$b$a;->a:Ljava/lang/Throwable;

    .line 69
    invoke-direct {v5, v6}, Lw0/t/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 70
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v2, v6, v5}, Lw0/t/r;->j(Landroidx/paging/LoadType;Lw0/t/j;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 71
    iget-object v2, v7, Landroidx/paging/PageFetcherSnapshot;->d:Lb1/a/g2/d;

    new-instance v7, Landroidx/paging/PageEvent$b;

    invoke-direct {v7, v6, v3, v5}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/LoadType;ZLw0/t/j;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->n:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->o:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->p:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->q:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->l:I

    invoke-interface {v2, v7, v0}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v0, p1

    :goto_b
    move-object p1, v0

    .line 72
    :cond_11
    invoke-interface {p1, v4}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_c
    invoke-interface {v0, v4}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1

    .line 73
    :cond_12
    :goto_d
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :catchall_6
    move-exception p1

    .line 74
    invoke-interface {v2, v4}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/paging/LoadType;Lw0/t/h;La1/l/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Lw0/t/h;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    iget v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    invoke-direct {v3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;La1/l/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    const-string v6, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v5, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->z:I

    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->y:I

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    check-cast v7, Lb1/a/l2/b;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    check-cast v8, Lw0/t/r$a;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    check-cast v12, Lw0/t/h;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb1/a/l2/b;

    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    check-cast v0, Lw0/t/x$b;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    check-cast v7, Lw0/t/x$a;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    check-cast v11, Lw0/t/h;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/LoadType;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v2, 0x0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->w:Ljava/lang/Object;

    check-cast v0, Lw0/t/r;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->v:Ljava/lang/Object;

    check-cast v5, Lb1/a/l2/b;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    check-cast v7, Lw0/t/x$b;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    check-cast v8, Lw0/t/x$a;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    check-cast v12, Lw0/t/h;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->x:Ljava/lang/Object;

    check-cast v0, Lb1/a/l2/b;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->w:Ljava/lang/Object;

    check-cast v5, Lw0/t/r$a;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->v:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    check-cast v8, Lw0/t/x$b;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    check-cast v9, Lw0/t/x$a;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    check-cast v13, Lw0/t/h;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    check-cast v0, Lw0/t/r;

    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    check-cast v4, Lb1/a/l2/b;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    check-cast v5, Lw0/t/h;

    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/LoadType;

    :try_start_2
    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    check-cast v0, Lb1/a/l2/b;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    check-cast v5, Lw0/t/r$a;

    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    check-cast v6, Lw0/t/x$b;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    check-cast v7, Lw0/t/h;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v12, v7

    move-object v4, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_e

    :pswitch_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->w:Ljava/lang/Object;

    check-cast v0, Lb1/a/l2/b;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->v:Ljava/lang/Object;

    check-cast v5, Lw0/t/r$a;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    check-cast v7, Lw0/t/x$b;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    check-cast v8, Lw0/t/x$a;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    check-cast v12, Lw0/t/h;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v7, v0

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    check-cast v0, Lw0/t/x$a;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    check-cast v9, Lw0/t/h;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v11

    move-object v10, v7

    move-object v11, v8

    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_a

    :pswitch_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    check-cast v7, Lb1/a/l2/b;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    check-cast v10, Lw0/t/h;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    :try_start_3
    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :pswitch_9
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    check-cast v5, Lb1/a/l2/b;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    check-cast v7, Lw0/t/r$a;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    check-cast v10, Lw0/t/h;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    check-cast v0, Lb1/a/l2/b;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    check-cast v5, Lw0/t/r$a;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    check-cast v8, Lw0/t/h;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move/from16 v16, v2

    move-object v2, v0

    move-object v0, v9

    move/from16 v9, v16

    goto :goto_2

    :pswitch_b
    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_29

    .line 6
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    .line 7
    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 8
    iget-object v2, v5, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 9
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    const/4 v10, 0x0

    invoke-interface {v2, v10, v3}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    return-object v4

    :cond_2
    move-object v10, v1

    .line 10
    :goto_2
    :try_start_4
    iget-object v5, v5, Lw0/t/r$a;->b:Lw0/t/r;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_28

    if-eq v11, v9, :cond_5

    const/4 v9, 0x2

    if-eq v11, v9, :cond_3

    goto/16 :goto_5

    .line 12
    :cond_3
    iget v9, v5, Lw0/t/r;->c:I

    .line 13
    iget-object v11, v8, Lw0/t/h;->b:Lw0/t/h0;

    .line 14
    iget v11, v11, Lw0/t/h0;->d:I

    add-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_4

    .line 15
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->j:Lw0/t/v;

    iget v12, v12, Lw0/t/v;->a:I

    neg-int v9, v9

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    const/4 v9, 0x0

    .line 16
    :cond_4
    iget-object v11, v5, Lw0/t/r;->b:Ljava/util/List;

    .line 17
    invoke-static {v11}, La1/j/d;->p(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_7

    .line 18
    :goto_3
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    .line 19
    iget-object v13, v5, Lw0/t/r;->b:Ljava/util/List;

    .line 20
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw0/t/x$b$b;

    .line 21
    iget-object v13, v13, Lw0/t/x$b$b;->a:Ljava/util/List;

    .line 22
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    if-eq v9, v11, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 23
    :cond_5
    iget v9, v5, Lw0/t/r;->c:I

    .line 24
    iget-object v11, v8, Lw0/t/h;->b:Lw0/t/h0;

    .line 25
    iget v11, v11, Lw0/t/h0;->c:I

    add-int/2addr v9, v11

    add-int/lit8 v9, v9, -0x1

    .line 26
    iget-object v11, v5, Lw0/t/r;->b:Ljava/util/List;

    .line 27
    invoke-static {v11}, La1/j/d;->p(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_6

    .line 28
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->j:Lw0/t/v;

    iget v12, v12, Lw0/t/v;->a:I

    .line 29
    iget-object v13, v5, Lw0/t/r;->b:Ljava/util/List;

    .line 30
    invoke-static {v13}, La1/j/d;->p(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int/2addr v9, v12

    add-int/2addr v9, v11

    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    .line 31
    iget-object v9, v5, Lw0/t/r;->b:Ljava/util/List;

    .line 32
    invoke-static {v9}, La1/j/d;->p(Ljava/util/List;)I

    move-result v9

    :cond_6
    if-ltz v9, :cond_7

    const/4 v11, 0x0

    .line 33
    :goto_4
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    .line 34
    iget-object v13, v5, Lw0/t/r;->b:Ljava/util/List;

    .line 35
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw0/t/x$b$b;

    .line 36
    iget-object v13, v13, Lw0/t/x$b$b;->a:Ljava/util/List;

    .line 37
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v5, 0x0

    .line 38
    invoke-interface {v2, v5}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    .line 39
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v10, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 40
    iget-object v9, v5, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 41
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v3}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_8

    return-object v4

    :cond_8
    move-object v11, v0

    move-object v0, v2

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v9, v16

    .line 42
    :goto_6
    :try_start_5
    iget-object v2, v7, Lw0/t/r$a;->b:Lw0/t/r;

    .line 43
    iget v7, v10, Lw0/t/h;->a:I

    .line 44
    invoke-virtual {v10, v11}, Lw0/t/h;->a(Landroidx/paging/LoadType;)I

    move-result v13

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    add-int/2addr v13, v14

    .line 45
    invoke-virtual {v12, v2, v11, v7, v13}, Landroidx/paging/PageFetcherSnapshot;->g(Lw0/t/r;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 46
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    invoke-virtual {v12, v2, v11, v3}, Landroidx/paging/PageFetcherSnapshot;->i(Lw0/t/r;Landroidx/paging/LoadType;La1/l/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    :goto_7
    move-object v2, v5

    move-object v5, v7

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    const/4 v7, 0x0

    .line 47
    invoke-interface {v5, v7}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    .line 48
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 49
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->h:Z

    .line 50
    :goto_9
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    if-eqz v2, :cond_27

    .line 51
    invoke-virtual {v12, v11, v2}, Landroidx/paging/PageFetcherSnapshot;->f(Landroidx/paging/LoadType;Ljava/lang/Object;)Lw0/t/x$a;

    move-result-object v2

    .line 52
    iget-object v5, v12, Landroidx/paging/PageFetcherSnapshot;->i:Lw0/t/x;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->v:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    invoke-virtual {v5, v2, v3}, Lw0/t/x;->c(Lw0/t/x$a;La1/l/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :cond_b
    move-object v13, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v5

    .line 53
    :goto_a
    check-cast v2, Lw0/t/x$b;

    .line 54
    instance-of v5, v2, Lw0/t/x$b$b;

    if-eqz v5, :cond_15

    .line 55
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_d

    const/4 v7, 0x2

    if-ne v5, v7, :cond_c

    .line 56
    move-object v5, v2

    check-cast v5, Lw0/t/x$b$b;

    .line 57
    iget-object v5, v5, Lw0/t/x$b$b;->c:Ljava/lang/Object;

    goto :goto_b

    .line 58
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_d
    move-object v5, v2

    check-cast v5, Lw0/t/x$b$b;

    .line 60
    iget-object v5, v5, Lw0/t/x$b$b;->b:Ljava/lang/Object;

    .line 61
    :goto_b
    iget-object v7, v9, Landroidx/paging/PageFetcherSnapshot;->i:Lw0/t/x;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    invoke-static {v5, v7}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_f

    .line 62
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_e

    const-string v0, "prevKey"

    goto :goto_c

    :cond_e
    const-string v0, "nextKey"

    :goto_c
    const-string v2, "The same value, "

    .line 63
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__IndentKt;->Q(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_f
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 67
    iget-object v7, v5, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 68
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->v:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->w:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    const/4 v14, 0x0

    invoke-interface {v7, v14, v3}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_10

    return-object v4

    :cond_10
    move-object v14, v9

    move-object v9, v0

    .line 69
    :goto_d
    :try_start_6
    iget-object v0, v5, Lw0/t/r$a;->b:Lw0/t/r;

    .line 70
    iget v5, v12, Lw0/t/h;->a:I

    .line 71
    move-object v15, v2

    check-cast v15, Lw0/t/x$b$b;

    invoke-virtual {v0, v5, v13, v15}, Lw0/t/r;->g(ILandroidx/paging/LoadType;Lw0/t/x$b$b;)Z

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v5, 0x0

    .line 73
    invoke-interface {v7, v5}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1d

    .line 75
    :cond_11
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    move-object v5, v2

    check-cast v5, Lw0/t/x$b$b;

    .line 76
    iget-object v7, v5, Lw0/t/x$b$b;->a:Ljava/util/List;

    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v0

    iput v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    .line 78
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_12

    .line 79
    iget-object v0, v5, Lw0/t/x$b$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_13

    .line 80
    :cond_12
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_14

    .line 81
    iget-object v0, v5, Lw0/t/x$b$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->h:Z

    :cond_14
    move-object v0, v9

    move-object v9, v14

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 83
    invoke-interface {v7, v2}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw v0

    .line 84
    :cond_15
    instance-of v5, v2, Lw0/t/x$b$a;

    if-eqz v5, :cond_19

    .line 85
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 86
    iget-object v0, v5, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 87
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    invoke-interface {v0, v6, v3}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_16

    return-object v4

    :cond_16
    move-object v6, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v13

    .line 88
    :goto_e
    :try_start_7
    iget-object v5, v5, Lw0/t/r$a;->b:Lw0/t/r;

    .line 89
    new-instance v7, Lw0/t/j$a;

    check-cast v6, Lw0/t/x$b$a;

    .line 90
    iget-object v6, v6, Lw0/t/x$b$a;->a:Ljava/lang/Throwable;

    .line 91
    invoke-direct {v7, v6}, Lw0/t/j$a;-><init>(Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v5, v3, v7}, Lw0/t/r;->j(Landroidx/paging/LoadType;Lw0/t/j;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 93
    iget-object v6, v9, Landroidx/paging/PageFetcherSnapshot;->d:Lb1/a/g2/d;

    new-instance v8, Landroidx/paging/PageEvent$b;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9, v7}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/LoadType;ZLw0/t/j;)V

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    invoke-interface {v6, v8, v0}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :cond_17
    move-object v0, v5

    move-object v5, v12

    :goto_f
    move-object v12, v5

    move-object v5, v0

    .line 94
    :cond_18
    iget-object v0, v5, Lw0/t/r;->j:Ljava/util/Map;

    .line 95
    iget-object v2, v12, Lw0/t/h;->b:Lw0/t/h0;

    .line 96
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, La1/i;->a:La1/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v2, 0x0

    .line 98
    invoke-interface {v4, v2}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw v0

    .line 99
    :cond_19
    :goto_10
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1a

    .line 100
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    goto :goto_11

    .line 101
    :cond_1a
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    :goto_11
    move-object v7, v5

    .line 102
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 103
    iget-object v14, v5, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 104
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->v:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->w:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->x:Ljava/lang/Object;

    const/16 v15, 0x8

    iput v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    const/4 v15, 0x0

    invoke-interface {v14, v15, v3}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_1b

    return-object v4

    :cond_1b
    move-object v15, v9

    move-object v9, v0

    .line 105
    :goto_12
    :try_start_8
    iget-object v0, v5, Lw0/t/r$a;->b:Lw0/t/r;

    .line 106
    iget-object v5, v12, Lw0/t/h;->b:Lw0/t/h0;

    .line 107
    invoke-virtual {v0, v7, v5}, Lw0/t/r;->c(Landroidx/paging/LoadType;Lw0/t/h0;)Landroidx/paging/PageEvent$a;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 108
    invoke-virtual {v0, v5}, Lw0/t/r;->b(Landroidx/paging/PageEvent$a;)V

    .line 109
    iget-object v7, v15, Landroidx/paging/PageFetcherSnapshot;->d:Lb1/a/g2/d;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->v:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->w:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 p1, v0

    const/4 v0, 0x0

    :try_start_9
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->x:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/16 v0, 0x9

    :try_start_a
    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    invoke-interface {v7, v5, v3}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne v0, v4, :cond_1c

    return-object v4

    :cond_1c
    move-object/from16 v0, p1

    move-object v7, v2

    move-object v5, v14

    move-object v14, v15

    :goto_13
    move-object v2, v7

    move-object v7, v8

    move-object v15, v14

    goto :goto_14

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :cond_1d
    move-object/from16 p1, v0

    move-object v7, v8

    move-object v5, v14

    .line 110
    :goto_14
    :try_start_b
    iget v8, v12, Lw0/t/h;->a:I

    .line 111
    invoke-virtual {v12, v13}, Lw0/t/h;->a(Landroidx/paging/LoadType;)I

    move-result v14

    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    add-int/2addr v14, v1

    .line 112
    invoke-virtual {v15, v0, v13, v8, v14}, Landroidx/paging/PageFetcherSnapshot;->g(Lw0/t/r;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    if-nez v1, :cond_1f

    .line 113
    iget-object v1, v0, Lw0/t/r;->k:Lw0/t/k;

    .line 114
    invoke-virtual {v1, v13}, Lw0/t/k;->b(Landroidx/paging/LoadType;)Lw0/t/j;

    move-result-object v1

    instance-of v1, v1, Lw0/t/j$a;

    if-nez v1, :cond_1f

    .line 115
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->h:Z

    if-eqz v1, :cond_1e

    sget-object v1, Lw0/t/j$c;->b:Lw0/t/j$c;

    goto :goto_15

    .line 116
    :cond_1e
    sget-object v1, Lw0/t/j$c;->c:Lw0/t/j$c;

    .line 117
    :goto_15
    invoke-virtual {v0, v13, v1}, Lw0/t/r;->j(Landroidx/paging/LoadType;Lw0/t/j;)Z

    .line 118
    :cond_1f
    move-object v1, v2

    check-cast v1, Lw0/t/x$b$b;

    invoke-virtual {v0, v1, v13}, Lw0/t/r;->k(Lw0/t/x$b$b;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object v0

    .line 119
    iget-object v1, v15, Landroidx/paging/PageFetcherSnapshot;->d:Lb1/a/g2/d;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->v:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->w:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->x:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    invoke-interface {v1, v0, v3}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v0, v4, :cond_20

    return-object v4

    :cond_20
    const/4 v0, 0x0

    move-object v14, v15

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    .line 120
    :goto_16
    invoke-interface {v5, v2}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    .line 121
    instance-of v1, v7, Lw0/t/x$a$b;

    if-eqz v1, :cond_21

    move-object v1, v0

    check-cast v1, Lw0/t/x$b$b;

    .line 122
    iget-object v1, v1, Lw0/t/x$b$b;->b:Ljava/lang/Object;

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    :goto_17
    move v5, v1

    .line 123
    instance-of v1, v7, Lw0/t/x$a$a;

    if-eqz v1, :cond_22

    check-cast v0, Lw0/t/x$b$b;

    .line 124
    iget-object v0, v0, Lw0/t/x$b$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    .line 125
    :goto_18
    iget-object v1, v14, Landroidx/paging/PageFetcherSnapshot;->m:Lw0/t/b0;

    if-eqz v1, :cond_26

    if-nez v5, :cond_23

    if-eqz v0, :cond_26

    .line 126
    :cond_23
    iget-object v8, v14, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 127
    iget-object v7, v8, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 128
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->r:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->t:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->v:Ljava/lang/Object;

    iput v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->y:I

    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->z:I

    const/16 v2, 0xb

    iput v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    invoke-interface {v7, v1, v3}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    return-object v4

    .line 129
    :cond_24
    :goto_19
    :try_start_c
    iget-object v1, v8, Lw0/t/r$a;->b:Lw0/t/r;

    .line 130
    iget-object v2, v14, Landroidx/paging/PageFetcherSnapshot;->b:Lw0/t/h0$a;

    invoke-virtual {v1, v2}, Lw0/t/r;->a(Lw0/t/h0$a;)Lw0/t/y;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v2, 0x0

    .line 131
    invoke-interface {v7, v2}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    if-eqz v5, :cond_25

    .line 132
    iget-object v2, v14, Landroidx/paging/PageFetcherSnapshot;->m:Lw0/t/b0;

    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v2, v5, v1}, Lw0/t/b0;->a(Landroidx/paging/LoadType;Lw0/t/y;)V

    :cond_25
    if-eqz v0, :cond_26

    .line 133
    iget-object v0, v14, Landroidx/paging/PageFetcherSnapshot;->m:Lw0/t/b0;

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v2, v1}, Lw0/t/b0;->a(Landroidx/paging/LoadType;Lw0/t/y;)V

    :cond_26
    move-object v0, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    goto :goto_1a

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    .line 134
    invoke-interface {v7, v1}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw v0

    :goto_1a
    move-object/from16 v1, p0

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    goto :goto_1b

    :catchall_6
    move-exception v0

    move-object v5, v14

    :goto_1b
    move-object v14, v5

    :goto_1c
    const/4 v1, 0x0

    .line 135
    invoke-interface {v14, v1}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw v0

    .line 136
    :cond_27
    :goto_1d
    sget-object v0, La1/i;->a:La1/i;

    return-object v0

    :catchall_7
    move-exception v0

    move-object v7, v5

    :goto_1e
    const/4 v1, 0x0

    .line 137
    invoke-interface {v7, v1}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw v0

    .line 138
    :cond_28
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    .line 139
    invoke-interface {v2, v1}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw v0

    .line 140
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/paging/LoadType;Ljava/lang/Object;)Lw0/t/x$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TKey;)",
            "Lw0/t/x$a<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->j:Lw0/t/v;

    iget v0, v0, Lw0/t/v;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->j:Lw0/t/v;

    iget v0, v0, Lw0/t/v;->a:I

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->j:Lw0/t/v;

    iget-boolean v1, v1, Lw0/t/v;->c:Z

    const-string v2, "loadType"

    .line 3
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Lw0/t/x$a$a;

    invoke-direct {p1, p2, v0, v1}, Lw0/t/x$a$a;-><init>(Ljava/lang/Object;IZ)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    new-instance p1, Lw0/t/x$a$b;

    invoke-direct {p1, p2, v0, v1}, Lw0/t/x$a$b;-><init>(Ljava/lang/Object;IZ)V

    goto :goto_1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Lw0/t/x$a$c;

    invoke-direct {p1, p2, v0, v1}, Lw0/t/x$a$c;-><init>(Ljava/lang/Object;IZ)V

    :goto_1
    return-object p1
.end method

.method public final g(Lw0/t/r;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/r<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "II)TKey;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadType"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p1, Lw0/t/r;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget v0, p1, Lw0/t/r;->f:I

    :goto_0
    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object p3, p1, Lw0/t/r;->k:Lw0/t/k;

    .line 6
    invoke-virtual {p3, p2}, Lw0/t/k;->b(Landroidx/paging/LoadType;)Lw0/t/j;

    move-result-object p3

    instance-of p3, p3, Lw0/t/j$a;

    if-eqz p3, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->j:Lw0/t/v;

    iget p3, p3, Lw0/t/v;->b:I

    if-lt p4, p3, :cond_4

    return-object v1

    .line 8
    :cond_4
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p2, p3, :cond_5

    .line 9
    iget-object p1, p1, Lw0/t/r;->b:Ljava/util/List;

    .line 10
    invoke-static {p1}, La1/j/d;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/t/x$b$b;

    .line 11
    iget-object p1, p1, Lw0/t/x$b$b;->b:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p1, Lw0/t/r;->b:Ljava/util/List;

    .line 13
    invoke-static {p1}, La1/j/d;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/t/x$b$b;

    .line 14
    iget-object p1, p1, Lw0/t/x$b$b;->c:Ljava/lang/Object;

    :goto_1
    return-object p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroidx/paging/LoadType;Lw0/t/h0;La1/l/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Lw0/t/h0;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->a:Lb1/a/h2/n;

    invoke-interface {p1, p2}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/paging/PageFetcherSnapshot;->d(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public final i(Lw0/t/r;Landroidx/paging/LoadType;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/r<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/paging/PageFetcherSnapshot$setLoading$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/PageFetcherSnapshot$setLoading$1;-><init>(Landroidx/paging/PageFetcherSnapshot;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    sget-object p3, Lw0/t/j$b;->b:Lw0/t/j$b;

    invoke-virtual {p1, p2, p3}, Lw0/t/r;->j(Landroidx/paging/LoadType;Lw0/t/j;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->d:Lb1/a/g2/d;

    .line 7
    new-instance v2, Landroidx/paging/PageEvent$b;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, p3}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/LoadType;ZLw0/t/j;)V

    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;->l:I

    .line 8
    invoke-interface {p1, v2, v0}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
