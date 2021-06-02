.class public abstract Lb1/a/s0;
.super Lb1/a/t0;
.source "EventLoop.common.kt"

# interfaces
.implements Lb1/a/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/a/s0$c;,
        Lb1/a/s0$a;,
        Lb1/a/s0$b;,
        Lb1/a/s0$d;
    }
.end annotation


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lb1/a/s0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lb1/a/s0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb1/a/s0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb1/a/t0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb1/a/s0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lb1/a/s0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb1/a/s0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final b0(La1/l/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lb1/a/s0;->u0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(JLjava/lang/Runnable;La1/l/e;)Lb1/a/o0;
    .locals 1

    .line 1
    sget-object v0, Lb1/a/h0;->a:Lb1/a/j0;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lb1/a/j0;->f(JLjava/lang/Runnable;La1/l/e;)Lb1/a/o0;

    move-result-object p1

    return-object p1
.end method

.method public m(JLb1/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb1/a/m<",
            "-",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lb1/a/u0;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lb1/a/s0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lb1/a/s0$a;-><init>(Lb1/a/s0;JLb1/a/m;)V

    .line 4
    new-instance p1, Lb1/a/p0;

    invoke-direct {p1, v2}, Lb1/a/p0;-><init>(Lb1/a/o0;)V

    invoke-interface {p3, p1}, Lb1/a/m;->D(La1/n/a/l;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lb1/a/s0;->z0(JLb1/a/s0$c;)V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lb1/a/z1;->a:Lb1/a/z1;

    .line 2
    sget-object v0, Lb1/a/z1;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lb1/a/s0;->_isCompleted:I

    .line 4
    :cond_0
    iget-object v2, p0, Lb1/a/s0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lb1/a/s0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lb1/a/u0;->b:Lb1/a/i2/t;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lb1/a/i2/n;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lb1/a/i2/n;

    invoke-virtual {v2}, Lb1/a/i2/n;->b()Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lb1/a/u0;->b:Lb1/a/i2/t;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v3, Lb1/a/i2/n;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lb1/a/i2/n;-><init>(IZ)V

    .line 10
    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lb1/a/i2/n;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v4, Lb1/a/s0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lb1/a/s0;->x0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 14
    :goto_1
    iget-object v0, p0, Lb1/a/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb1/a/s0$d;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lb1/a/i2/v;->e()Lb1/a/i2/w;

    move-result-object v0

    check-cast v0, Lb1/a/s0$c;

    :goto_2
    if-nez v0, :cond_6

    return-void

    .line 15
    :cond_6
    sget-object v4, Lb1/a/g0;->n:Lb1/a/g0;

    invoke-virtual {v4, v2, v3, v0}, Lb1/a/s0;->z0(JLb1/a/s0$c;)V

    goto :goto_1
.end method

.method public final u0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb1/a/s0;->v0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb1/a/t0;->t0()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lb1/a/g0;->n:Lb1/a/g0;

    invoke-virtual {v0, p1}, Lb1/a/s0;->u0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lb1/a/s0;->_queue:Ljava/lang/Object;

    .line 2
    iget v1, p0, Lb1/a/s0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lb1/a/s0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lb1/a/i2/n;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lb1/a/i2/n;

    invoke-virtual {v3, p1}, Lb1/a/i2/n;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lb1/a/s0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lb1/a/i2/n;->e()Lb1/a/i2/n;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    sget-object v3, Lb1/a/u0;->b:Lb1/a/i2/t;

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lb1/a/i2/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lb1/a/i2/n;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lb1/a/i2/n;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lb1/a/i2/n;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lb1/a/s0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public w0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/a/r0;->k:Lb1/a/i2/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, v0, Lb1/a/i2/a;->b:I

    iget v0, v0, Lb1/a/i2/a;->c:I

    if-ne v3, v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lb1/a/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb1/a/s0$d;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lb1/a/i2/v;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lb1/a/s0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    instance-of v3, v0, Lb1/a/i2/n;

    if-eqz v3, :cond_5

    check-cast v0, Lb1/a/i2/n;

    invoke-virtual {v0}, Lb1/a/i2/n;->d()Z

    move-result v1

    goto :goto_2

    .line 7
    :cond_5
    sget-object v3, Lb1/a/u0;->b:Lb1/a/i2/t;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public x0()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb1/a/r0;->s0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb1/a/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb1/a/s0$d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lb1/a/i2/v;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lb1/a/i2/v;->b()Lb1/a/i2/w;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    monitor-exit v0

    move-object v8, v5

    goto :goto_3

    .line 7
    :cond_2
    :try_start_1
    check-cast v8, Lb1/a/s0$c;

    .line 8
    iget-wide v9, v8, Lb1/a/s0$c;->h:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    move v9, v4

    :goto_0
    if-eqz v9, :cond_4

    .line 9
    invoke-virtual {p0, v8}, Lb1/a/s0;->v0(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {v0, v4}, Lb1/a/i2/v;->d(I)Lb1/a/i2/w;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v8, v5

    .line 11
    :goto_2
    monitor-exit v0

    .line 12
    :goto_3
    check-cast v8, Lb1/a/s0$c;

    if-nez v8, :cond_1

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_6
    :goto_4
    iget-object v0, p0, Lb1/a/s0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    :goto_5
    move-object v7, v5

    goto :goto_6

    .line 15
    :cond_7
    instance-of v6, v0, Lb1/a/i2/n;

    if-eqz v6, :cond_9

    .line 16
    move-object v6, v0

    check-cast v6, Lb1/a/i2/n;

    invoke-virtual {v6}, Lb1/a/i2/n;->f()Ljava/lang/Object;

    move-result-object v7

    .line 17
    sget-object v8, Lb1/a/i2/n;->d:Lb1/a/i2/t;

    if-eq v7, v8, :cond_8

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_6

    .line 18
    :cond_8
    sget-object v7, Lb1/a/s0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lb1/a/i2/n;->e()Lb1/a/i2/n;

    move-result-object v6

    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_9
    sget-object v6, Lb1/a/u0;->b:Lb1/a/i2/t;

    if-ne v0, v6, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    sget-object v6, Lb1/a/s0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    :goto_6
    if-eqz v7, :cond_b

    .line 21
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 22
    :cond_b
    iget-object v0, p0, Lb1/a/r0;->k:Lb1/a/i2/a;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_c

    goto :goto_8

    .line 23
    :cond_c
    iget v8, v0, Lb1/a/i2/a;->b:I

    iget v0, v0, Lb1/a/i2/a;->c:I

    if-ne v8, v0, :cond_d

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    if-eqz v3, :cond_e

    :goto_8
    move-wide v3, v6

    goto :goto_9

    :cond_e
    move-wide v3, v1

    :goto_9
    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    goto :goto_d

    .line 24
    :cond_f
    iget-object v0, p0, Lb1/a/s0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_10

    goto :goto_a

    .line 25
    :cond_10
    instance-of v3, v0, Lb1/a/i2/n;

    if-eqz v3, :cond_15

    check-cast v0, Lb1/a/i2/n;

    invoke-virtual {v0}, Lb1/a/i2/n;->d()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    .line 26
    :cond_11
    :goto_a
    iget-object v0, p0, Lb1/a/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb1/a/s0$d;

    if-nez v0, :cond_12

    goto :goto_b

    .line 27
    :cond_12
    monitor-enter v0

    .line 28
    :try_start_2
    invoke-virtual {v0}, Lb1/a/i2/v;->b()Lb1/a/i2/w;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 29
    move-object v5, v3

    check-cast v5, Lb1/a/s0$c;

    :goto_b
    if-nez v5, :cond_13

    goto :goto_c

    .line 30
    :cond_13
    iget-wide v3, v5, Lb1/a/s0$c;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_14

    goto :goto_d

    :cond_14
    move-wide v1, v3

    goto :goto_d

    :catchall_1
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1

    .line 32
    :cond_15
    sget-object v3, Lb1/a/u0;->b:Lb1/a/i2/t;

    if-ne v0, v3, :cond_16

    :goto_c
    move-wide v1, v6

    :cond_16
    :goto_d
    return-wide v1
.end method

.method public final y0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb1/a/s0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lb1/a/s0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final z0(JLb1/a/s0$c;)V
    .locals 12

    .line 1
    iget v0, p0, Lb1/a/s0;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb1/a/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb1/a/s0$d;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lb1/a/s0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lb1/a/s0$d;

    invoke-direct {v5, p1, p2}, Lb1/a/s0$d;-><init>(J)V

    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lb1/a/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lb1/a/s0$d;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 5
    :cond_1
    monitor-enter p3

    .line 6
    :try_start_0
    iget-object v5, p3, Lb1/a/s0$c;->i:Ljava/lang/Object;

    sget-object v6, Lb1/a/u0;->a:Lb1/a/i2/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v6, :cond_2

    monitor-exit p3

    move v0, v2

    goto :goto_2

    .line 7
    :cond_2
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lb1/a/i2/v;->b()Lb1/a/i2/w;

    move-result-object v5

    check-cast v5, Lb1/a/s0$c;

    .line 9
    iget v6, p0, Lb1/a/s0;->_isCompleted:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_3

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    :goto_0
    move v0, v4

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    .line 11
    :try_start_4
    iput-wide p1, v0, Lb1/a/s0$d;->b:J

    goto :goto_1

    .line 12
    :cond_4
    iget-wide v8, v5, Lb1/a/s0$c;->h:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_5

    move-wide v8, p1

    .line 13
    :cond_5
    iget-wide v10, v0, Lb1/a/s0$d;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_6

    iput-wide v8, v0, Lb1/a/s0$d;->b:J

    .line 14
    :cond_6
    :goto_1
    iget-wide v8, p3, Lb1/a/s0$c;->h:J

    iget-wide v10, v0, Lb1/a/s0$d;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_7

    iput-wide v10, p3, Lb1/a/s0$c;->h:J

    .line 15
    :cond_7
    invoke-virtual {v0, p3}, Lb1/a/i2/v;->a(Lb1/a/i2/w;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    monitor-exit p3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "unexpected result"

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_9
    sget-object v0, Lb1/a/g0;->n:Lb1/a/g0;

    invoke-virtual {v0, p1, p2, p3}, Lb1/a/s0;->z0(JLb1/a/s0$c;)V

    goto :goto_4

    .line 20
    :cond_a
    iget-object p1, p0, Lb1/a/s0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lb1/a/s0$d;

    if-nez p1, :cond_b

    goto :goto_3

    .line 21
    :cond_b
    monitor-enter p1

    .line 22
    :try_start_6
    invoke-virtual {p1}, Lb1/a/i2/v;->b()Lb1/a/i2/w;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    .line 23
    move-object v3, p2

    check-cast v3, Lb1/a/s0$c;

    :goto_3
    if-ne v3, p3, :cond_c

    move v1, v4

    :cond_c
    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {p0}, Lb1/a/t0;->t0()Ljava/lang/Thread;

    move-result-object p1

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_d

    .line 26
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    :goto_4
    return-void

    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 28
    :try_start_7
    monitor-exit v0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1
.end method
