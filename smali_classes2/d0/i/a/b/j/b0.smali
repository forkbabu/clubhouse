.class public final Ld0/i/a/b/j/b0;
.super Ld0/i/a/b/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/i/a/b/j/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld0/i/a/b/j/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/j/z<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/i/a/b/j/g;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/i/a/b/j/b0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld0/i/a/b/j/z;

    invoke-direct {v0}, Ld0/i/a/b/j/z;-><init>()V

    iput-object v0, p0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/b;)Ld0/i/a/b/j/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld0/i/a/b/j/b;",
            ")",
            "Ld0/i/a/b/j/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    new-instance v1, Ld0/i/a/b/j/o;

    invoke-direct {v1, p1, p2}, Ld0/i/a/b/j/o;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/b;)V

    invoke-virtual {v0, v1}, Ld0/i/a/b/j/z;->b(Ld0/i/a/b/j/y;)V

    .line 2
    invoke-virtual {p0}, Ld0/i/a/b/j/b0;->s()V

    return-object p0
.end method

.method public final b(Ld0/i/a/b/j/c;)Ld0/i/a/b/j/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/j/c<",
            "TTResult;>;)",
            "Ld0/i/a/b/j/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/i/a/b/j/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld0/i/a/b/j/b0;->c(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/c;)Ld0/i/a/b/j/g;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/c;)Ld0/i/a/b/j/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld0/i/a/b/j/c<",
            "TTResult;>;)",
            "Ld0/i/a/b/j/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    new-instance v1, Ld0/i/a/b/j/q;

    invoke-direct {v1, p1, p2}, Ld0/i/a/b/j/q;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/c;)V

    invoke-virtual {v0, v1}, Ld0/i/a/b/j/z;->b(Ld0/i/a/b/j/y;)V

    .line 2
    invoke-virtual {p0}, Ld0/i/a/b/j/b0;->s()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/d;)Ld0/i/a/b/j/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld0/i/a/b/j/d;",
            ")",
            "Ld0/i/a/b/j/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    new-instance v1, Ld0/i/a/b/j/s;

    invoke-direct {v1, p1, p2}, Ld0/i/a/b/j/s;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/d;)V

    invoke-virtual {v0, v1}, Ld0/i/a/b/j/z;->b(Ld0/i/a/b/j/y;)V

    .line 2
    invoke-virtual {p0}, Ld0/i/a/b/j/b0;->s()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/e;)Ld0/i/a/b/j/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld0/i/a/b/j/e<",
            "-TTResult;>;)",
            "Ld0/i/a/b/j/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    new-instance v1, Ld0/i/a/b/j/u;

    invoke-direct {v1, p1, p2}, Ld0/i/a/b/j/u;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/e;)V

    invoke-virtual {v0, v1}, Ld0/i/a/b/j/z;->b(Ld0/i/a/b/j/y;)V

    .line 2
    invoke-virtual {p0}, Ld0/i/a/b/j/b0;->s()V

    return-object p0
.end method

.method public final f(Ld0/i/a/b/j/a;)Ld0/i/a/b/j/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/i/a/b/j/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ld0/i/a/b/j/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/i/a/b/j/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld0/i/a/b/j/b0;->g(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/a;)Ld0/i/a/b/j/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/a;)Ld0/i/a/b/j/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld0/i/a/b/j/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ld0/i/a/b/j/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/i/a/b/j/b0;

    invoke-direct {v0}, Ld0/i/a/b/j/b0;-><init>()V

    .line 2
    iget-object v1, p0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    new-instance v2, Ld0/i/a/b/j/k;

    invoke-direct {v2, p1, p2, v0}, Ld0/i/a/b/j/k;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/a;Ld0/i/a/b/j/b0;)V

    invoke-virtual {v1, v2}, Ld0/i/a/b/j/z;->b(Ld0/i/a/b/j/y;)V

    .line 3
    invoke-virtual {p0}, Ld0/i/a/b/j/b0;->s()V

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/a;)Ld0/i/a/b/j/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld0/i/a/b/j/a<",
            "TTResult;",
            "Ld0/i/a/b/j/g<",
            "TTContinuationResult;>;>;)",
            "Ld0/i/a/b/j/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/i/a/b/j/b0;

    invoke-direct {v0}, Ld0/i/a/b/j/b0;-><init>()V

    .line 2
    iget-object v1, p0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    new-instance v2, Ld0/i/a/b/j/m;

    invoke-direct {v2, p1, p2, v0}, Ld0/i/a/b/j/m;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/a;Ld0/i/a/b/j/b0;)V

    invoke-virtual {v1, v2}, Ld0/i/a/b/j/z;->b(Ld0/i/a/b/j/y;)V

    .line 3
    invoke-virtual {p0}, Ld0/i/a/b/j/b0;->s()V

    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/i/a/b/j/b0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld0/i/a/b/j/b0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lw0/a0/v;->D(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Ld0/i/a/b/j/b0;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ld0/i/a/b/j/b0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ld0/i/a/b/j/b0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Ld0/i/a/b/j/b0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld0/i/a/b/j/b0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lw0/a0/v;->D(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Ld0/i/a/b/j/b0;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Ld0/i/a/b/j/b0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Ld0/i/a/b/j/b0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ld0/i/a/b/j/b0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v1, p0, Ld0/i/a/b/j/b0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Ld0/i/a/b/j/b0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/i/a/b/j/b0;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld0/i/a/b/j/b0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld0/i/a/b/j/b0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld0/i/a/b/j/b0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld0/i/a/b/j/b0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/f;)Ld0/i/a/b/j/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld0/i/a/b/j/f<",
            "TTResult;TTContinuationResult;>;)",
            "Ld0/i/a/b/j/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/i/a/b/j/b0;

    invoke-direct {v0}, Ld0/i/a/b/j/b0;-><init>()V

    .line 2
    iget-object v1, p0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    new-instance v2, Ld0/i/a/b/j/w;

    invoke-direct {v2, p1, p2, v0}, Ld0/i/a/b/j/w;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/f;Ld0/i/a/b/j/b0;)V

    invoke-virtual {v1, v2}, Ld0/i/a/b/j/z;->b(Ld0/i/a/b/j/y;)V

    .line 3
    invoke-virtual {p0}, Ld0/i/a/b/j/b0;->s()V

    return-object v0
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld0/i/a/b/j/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld0/i/a/b/j/b0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lw0/a0/v;->D(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Ld0/i/a/b/j/b0;->c:Z

    .line 5
    iput-object p1, p0, Ld0/i/a/b/j/b0;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    invoke-virtual {p1, p0}, Ld0/i/a/b/j/z;->a(Ld0/i/a/b/j/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld0/i/a/b/j/b0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lw0/a0/v;->D(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Ld0/i/a/b/j/b0;->c:Z

    .line 4
    iput-object p1, p0, Ld0/i/a/b/j/b0;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    invoke-virtual {p1, p0}, Ld0/i/a/b/j/z;->a(Ld0/i/a/b/j/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld0/i/a/b/j/b0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld0/i/a/b/j/b0;->c:Z

    .line 5
    iput-boolean v1, p0, Ld0/i/a/b/j/b0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    invoke-virtual {v0, p0}, Ld0/i/a/b/j/z;->a(Ld0/i/a/b/j/g;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld0/i/a/b/j/b0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    invoke-virtual {v0, p0}, Ld0/i/a/b/j/z;->a(Ld0/i/a/b/j/g;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
