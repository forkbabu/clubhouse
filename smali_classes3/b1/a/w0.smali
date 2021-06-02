.class public abstract Lb1/a/w0;
.super Lb1/a/v0;
.source "Executors.kt"

# interfaces
.implements Lb1/a/j0;


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public b0(La1/l/e;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb1/a/v0;->g0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb1/a/w0;->i0(La1/l/e;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 3
    sget-object v0, Lb1/a/m0;->a:Lb1/a/m0;

    .line 4
    sget-object v0, Lb1/a/m0;->d:Lb1/a/d0;

    .line 5
    invoke-virtual {v0, p1, p2}, Lb1/a/d0;->b0(La1/l/e;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb1/a/v0;->g0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb1/a/w0;

    if-eqz v0, :cond_0

    check-cast p1, Lb1/a/w0;

    invoke-virtual {p1}, Lb1/a/v0;->g0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lb1/a/v0;->g0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(JLjava/lang/Runnable;La1/l/e;)Lb1/a/o0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/a/w0;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3, p4, p1, p2}, Lb1/a/w0;->m0(Ljava/lang/Runnable;La1/l/e;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lb1/a/n0;

    invoke-direct {p1, v0}, Lb1/a/n0;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lb1/a/g0;->n:Lb1/a/g0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb1/a/g0;->f(JLjava/lang/Runnable;La1/l/e;)Lb1/a/o0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/a/v0;->g0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i0(La1/l/e;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    sget p2, Lb1/a/f1;->f:I

    sget-object p2, Lb1/a/f1$a;->h:Lb1/a/f1$a;

    invoke-interface {p1, p2}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object p1

    check-cast p1, Lb1/a/f1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lb1/a/f1;->d(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb1/a/v0;->g0()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    sget-object v1, Lb1/a/i2/e;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    instance-of v2, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lb1/a/i2/e;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 5
    :catchall_0
    :goto_1
    iput-boolean v1, p0, Lb1/a/w0;->i:Z

    return-void
.end method

.method public m(JLb1/a/m;)V
    .locals 2
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
    iget-boolean v0, p0, Lb1/a/w0;->i:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb1/a/u1;

    invoke-direct {v0, p0, p3}, Lb1/a/u1;-><init>(Lb1/a/d0;Lb1/a/m;)V

    move-object v1, p3

    check-cast v1, Lb1/a/n;

    .line 3
    iget-object v1, v1, Lb1/a/n;->n:La1/l/e;

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lb1/a/w0;->m0(Ljava/lang/Runnable;La1/l/e;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lb1/a/j;

    invoke-direct {p1, v0}, Lb1/a/j;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p3, Lb1/a/n;

    invoke-virtual {p3, p1}, Lb1/a/n;->D(La1/n/a/l;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lb1/a/g0;->n:Lb1/a/g0;

    invoke-virtual {v0, p1, p2, p3}, Lb1/a/s0;->m(JLb1/a/m;)V

    return-void
.end method

.method public final m0(Ljava/lang/Runnable;La1/l/e;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "La1/l/e;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb1/a/v0;->g0()Ljava/util/concurrent/Executor;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p2, p1}, Lb1/a/w0;->i0(La1/l/e;Ljava/util/concurrent/RejectedExecutionException;)V

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/a/v0;->g0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
