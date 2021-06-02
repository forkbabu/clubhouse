.class public final Lcom/airbnb/mvrx/CoroutinesStateStore;
.super Ljava/lang/Object;
.source "CoroutinesStateStore.kt"

# interfaces
.implements Ld0/c/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ld0/c/b/j;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/c/b/l<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final a:Lb1/a/v0;


# instance fields
.field public final b:Lb1/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/g2/d<",
            "La1/n/a/l<",
            "TS;TS;>;>;"
        }
    .end annotation
.end field

.field public final c:Lb1/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/g2/d<",
            "La1/n/a/l<",
            "TS;",
            "La1/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lb1/a/h2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/n<",
            "TS;>;"
        }
    .end annotation
.end field

.field public volatile e:Ld0/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final f:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final g:Lb1/a/f0;

.field public final h:La1/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newCachedThreadPool()"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lb1/a/x0;

    invoke-direct {v1, v0}, Lb1/a/x0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    sput-object v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->a:Lb1/a/v0;

    return-void
.end method

.method public constructor <init>(Ld0/c/b/j;Lb1/a/f0;La1/l/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lb1/a/f0;",
            "La1/l/e;",
            ")V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextOverride"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->g:Lb1/a/f0;

    iput-object p3, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->h:La1/l/e;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v1, v1, v2}, Ld0/l/e/f1/p/j;->a(ILkotlinx/coroutines/channels/BufferOverflow;La1/n/a/l;I)Lb1/a/g2/d;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Lb1/a/g2/d;

    .line 3
    invoke-static {v0, v1, v1, v2}, Ld0/l/e/f1/p/j;->a(ILkotlinx/coroutines/channels/BufferOverflow;La1/n/a/l;I)Lb1/a/g2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->c:Lb1/a/g2/d;

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    const/16 v3, 0x3f

    .line 5
    invoke-static {v2, v3, v0}, Lb1/a/h2/s;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lb1/a/h2/n;

    move-result-object v0

    .line 6
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->j(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->d:Lb1/a/h2/n;

    .line 7
    iput-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Ld0/c/b/j;

    .line 8
    new-instance p1, Lb1/a/h2/p;

    invoke-direct {p1, v0, v1}, Lb1/a/h2/p;-><init>(Lb1/a/h2/r;Lb1/a/f1;)V

    .line 9
    iput-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->f:Lb1/a/h2/d;

    .line 10
    sget p1, Ld0/c/b/m;->a:I

    .line 11
    sget-object p1, Lcom/airbnb/mvrx/CoroutinesStateStore;->a:Lb1/a/v0;

    invoke-virtual {p1, p3}, La1/l/a;->plus(La1/l/e;)La1/l/e;

    move-result-object v3

    new-instance v5, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;

    invoke-direct {v5, p0, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore$setupTriggerFlushQueues$1;-><init>(Lcom/airbnb/mvrx/CoroutinesStateStore;La1/l/c;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method


# virtual methods
.method public a(La1/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-TS;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->c:Lb1/a/g2/d;

    invoke-interface {v0, p1}, Lb1/a/g2/r;->offer(Ljava/lang/Object;)Z

    .line 2
    sget p1, Ld0/c/b/m;->a:I

    return-void
.end method

.method public b()Lb1/a/h2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/h2/d<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->f:Lb1/a/h2/d;

    return-object v0
.end method

.method public c(La1/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, "stateReducer"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Lb1/a/g2/d;

    invoke-interface {v0, p1}, Lb1/a/g2/r;->offer(Ljava/lang/Object;)Z

    .line 2
    sget p1, Ld0/c/b/m;->a:I

    return-void
.end method

.method public final d(La1/l/c;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    new-instance v0, Lb1/a/k2/a;

    invoke-direct {v0, p1}, Lb1/a/k2/a;-><init>(La1/l/c;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->b:Lb1/a/g2/d;

    .line 3
    invoke-interface {v1}, Lb1/a/g2/n;->o()Lb1/a/k2/b;

    move-result-object v1

    new-instance v2, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;-><init>(La1/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V

    .line 4
    invoke-interface {v1, v0, v2}, Lb1/a/k2/b;->m(Lb1/a/k2/c;La1/n/a/p;)V

    .line 5
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->c:Lb1/a/g2/d;

    .line 6
    invoke-interface {v1}, Lb1/a/g2/n;->o()Lb1/a/k2/b;

    move-result-object v1

    new-instance v2, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;

    invoke-direct {v2, v3, p0}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;-><init>(La1/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V

    .line 7
    invoke-interface {v1, v0, v2}, Lb1/a/k2/b;->m(Lb1/a/k2/c;La1/n/a/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v0, v1}, Lb1/a/k2/a;->O(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lb1/a/k2/a;->N()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    const-string v2, "frame"

    .line 11
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-ne v0, v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Ld0/c/b/j;

    return-object v0
.end method
