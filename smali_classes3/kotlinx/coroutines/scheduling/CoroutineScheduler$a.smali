.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final i:Lb1/a/j2/l;

.field private volatile indexInArray:I

.field public j:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public k:J

.field public l:J

.field public m:I

.field public n:Z

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public final synthetic o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    new-instance p1, Lb1/a/j2/l;

    invoke-direct {p1}, Lb1/a/j2/l;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:Lb1/a/j2/l;

    .line 5
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->workerCtl:I

    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lb1/a/i2/t;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    sget-object p1, Lkotlin/random/Random;->i:Lkotlin/random/Random$Default;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lkotlin/random/Random;->h:Lkotlin/random/Random;

    .line 11
    invoke-virtual {p1}, Lkotlin/random/Random;->a()I

    move-result p1

    .line 12
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->m:I

    .line 13
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lb1/a/j2/h;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    :cond_1
    iget-wide v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e()Lb1/a/j2/h;

    move-result-object p1

    if-nez p1, :cond_8

    .line 8
    :cond_5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:Lb1/a/j2/l;

    invoke-virtual {p1}, Lb1/a/j2/l;->e()Lb1/a/j2/h;

    move-result-object p1

    if-nez p1, :cond_8

    if-nez v3, :cond_7

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e()Lb1/a/j2/h;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->e()Lb1/a/j2/h;

    move-result-object p1

    if-nez p1, :cond_8

    .line 11
    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i(Z)Lb1/a/j2/h;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 12
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:Lb1/a/j2/l;

    invoke-virtual {p1}, Lb1/a/j2/l;->e()Lb1/a/j2/h;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q:Lb1/a/j2/c;

    invoke-virtual {p1}, Lb1/a/i2/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/a/j2/h;

    goto :goto_5

    .line 13
    :cond_a
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q:Lb1/a/j2/c;

    invoke-virtual {p1}, Lb1/a/i2/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/a/j2/h;

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 14
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i(Z)Lb1/a/j2/h;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->m:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->m:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lb1/a/j2/h;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lb1/a/j2/c;

    invoke-virtual {v0}, Lb1/a/i2/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/a/j2/h;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q:Lb1/a/j2/c;

    invoke-virtual {v0}, Lb1/a/i2/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/a/j2/h;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q:Lb1/a/j2/c;

    invoke-virtual {v0}, Lb1/a/i2/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/a/j2/h;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lb1/a/j2/c;

    invoke-virtual {v0}, Lb1/a/i2/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/a/j2/h;

    :cond_2
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 4
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method

.method public final i(Z)Lb1/a/j2/h;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->d(I)I

    move-result v2

    .line 4
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v5, 0x0

    move v8, v5

    const-wide v9, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_6

    const/4 v13, 0x1

    add-int/2addr v2, v13

    if-le v2, v1, :cond_1

    move v2, v13

    .line 5
    :cond_1
    iget-object v13, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    if-eqz v13, :cond_5

    if-eq v13, v0, :cond_5

    const-wide/16 v14, -0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:Lb1/a/j2/l;

    iget-object v13, v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:Lb1/a/j2/l;

    invoke-virtual {v3, v13}, Lb1/a/j2/l;->g(Lb1/a/j2/l;)J

    move-result-wide v16

    move-wide/from16 v6, v16

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:Lb1/a/j2/l;

    iget-object v13, v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:Lb1/a/j2/l;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v13}, Lb1/a/j2/l;->f()Lb1/a/j2/h;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v3, v6, v5}, Lb1/a/j2/l;->a(Lb1/a/j2/h;Z)Lb1/a/j2/h;

    move-wide v6, v14

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v3, v13, v5}, Lb1/a/j2/l;->h(Lb1/a/j2/l;Z)J

    move-result-wide v6

    :goto_1
    cmp-long v3, v6, v14

    if-nez v3, :cond_4

    .line 12
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->i:Lb1/a/j2/l;

    invoke-virtual {v1}, Lb1/a/j2/l;->e()Lb1/a/j2/h;

    move-result-object v1

    return-object v1

    :cond_4
    cmp-long v3, v6, v11

    if-lez v3, :cond_5

    .line 13
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v9, v2

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-wide v9, v11

    .line 14
    :goto_2
    iput-wide v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:J

    const/4 v1, 0x0

    return-object v1
.end method

.method public run()V
    .locals 15

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move v1, v0

    .line 1
    :cond_1
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v2, v3, :cond_13

    .line 2
    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->n:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a(Z)Lb1/a/j2/h;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_6

    .line 3
    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:J

    .line 4
    iget-object v1, v2, Lb1/a/j2/h;->i:Lb1/a/j2/i;

    invoke-interface {v1}, Lb1/a/j2/i;->Y()I

    move-result v1

    .line 5
    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:J

    .line 6
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v4, v5, :cond_2

    .line 7
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w()V

    .line 10
    :cond_4
    :goto_2
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t(Lb1/a/j2/h;)V

    if-nez v1, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v4, -0x200000

    invoke-virtual {v2, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v1, v3, :cond_0

    .line 14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_0

    .line 15
    :cond_6
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->n:Z

    .line 16
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_1

    .line 17
    :cond_7
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 19
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 20
    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->l:J

    goto :goto_0

    .line 21
    :cond_8
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lb1/a/i2/t;

    if-eq v2, v6, :cond_9

    move v2, v3

    goto :goto_3

    :cond_9
    move v2, v0

    :goto_3
    if-nez v2, :cond_a

    .line 22
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;)Z

    goto/16 :goto_1

    :cond_a
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->workerCtl:I

    .line 24
    :cond_b
    :goto_4
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lb1/a/i2/t;

    if-eq v6, v7, :cond_c

    move v6, v3

    goto :goto_5

    :cond_c
    move v6, v0

    :goto_5
    if-eqz v6, :cond_1

    .line 25
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->workerCtl:I

    if-ne v6, v2, :cond_1

    .line 26
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v6, v7, :cond_d

    goto/16 :goto_1

    .line 27
    :cond_d
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 28
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 29
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:J

    cmp-long v6, v8, v4

    if-nez v6, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:J

    .line 30
    :cond_e
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v8, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n:J

    invoke-static {v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:J

    sub-long/2addr v8, v10

    cmp-long v6, v8, v4

    if-ltz v6, :cond_b

    .line 32
    iput-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->k:J

    .line 33
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->o:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v8, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    monitor-enter v8

    .line 35
    :try_start_0
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_f

    monitor-exit v8

    goto :goto_4

    .line 36
    :cond_f
    :try_start_1
    iget-wide v9, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    const-wide/32 v11, 0x1fffff

    and-long/2addr v9, v11

    long-to-int v9, v9

    .line 37
    iget v10, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v10, :cond_10

    monitor-exit v8

    goto :goto_4

    .line 38
    :cond_10
    :try_start_2
    sget-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_11

    monitor-exit v8

    goto :goto_4

    .line 39
    :cond_11
    :try_start_3
    iget v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->indexInArray:I

    .line 40
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f(I)V

    .line 41
    invoke-virtual {v6, p0, v9, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V

    .line 42
    sget-object v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v10, v13, v11

    long-to-int v10, v10

    if-eq v10, v9, :cond_12

    .line 43
    iget-object v11, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;

    invoke-static {v11}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 44
    iget-object v12, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v11, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->f(I)V

    .line 46
    invoke-virtual {v6, v11, v10, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s(Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;II)V

    .line 47
    :cond_12
    iget-object v6, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v9, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    monitor-exit v8

    .line 49
    iput-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->j:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v8

    throw v0

    .line 51
    :cond_13
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method
