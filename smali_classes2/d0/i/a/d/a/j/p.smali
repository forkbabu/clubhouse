.class public final Ld0/i/a/d/a/j/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld0/i/a/d/a/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/j/l<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/i/a/d/a/j/p;->a:Ljava/lang/Object;

    new-instance v0, Ld0/i/a/d/a/j/l;

    invoke-direct {v0}, Ld0/i/a/d/a/j/l;-><init>()V

    iput-object v0, p0, Ld0/i/a/d/a/j/p;->b:Ld0/i/a/d/a/j/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/j/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Ld0/i/a/d/a/j/p;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Ld0/i/a/d/a/j/p;->c:Z

    iput-object p1, p0, Ld0/i/a/d/a/j/p;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld0/i/a/d/a/j/p;->b:Ld0/i/a/d/a/j/l;

    invoke-virtual {p1, p0}, Ld0/i/a/d/a/j/l;->b(Ld0/i/a/d/a/j/p;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ld0/i/a/d/a/j/a;)Ld0/i/a/d/a/j/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/j/a<",
            "TResultT;>;)",
            "Ld0/i/a/d/a/j/p<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Ld0/i/a/d/a/j/d;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld0/i/a/d/a/j/p;->b:Ld0/i/a/d/a/j/l;

    new-instance v2, Ld0/i/a/d/a/j/f;

    invoke-direct {v2, v0, p1}, Ld0/i/a/d/a/j/f;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/d/a/j/a;)V

    invoke-virtual {v1, v2}, Ld0/i/a/d/a/j/l;->a(Ld0/i/a/d/a/j/k;)V

    invoke-virtual {p0}, Ld0/i/a/d/a/j/p;->f()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ld0/i/a/d/a/j/b;)Ld0/i/a/d/a/j/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld0/i/a/d/a/j/b;",
            ")",
            "Ld0/i/a/d/a/j/p<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/j/p;->b:Ld0/i/a/d/a/j/l;

    new-instance v1, Ld0/i/a/d/a/j/h;

    invoke-direct {v1, p1, p2}, Ld0/i/a/d/a/j/h;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/d/a/j/b;)V

    invoke-virtual {v0, v1}, Ld0/i/a/d/a/j/l;->a(Ld0/i/a/d/a/j/k;)V

    invoke-virtual {p0}, Ld0/i/a/d/a/j/p;->f()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Ld0/i/a/d/a/j/c;)Ld0/i/a/d/a/j/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld0/i/a/d/a/j/c<",
            "-TResultT;>;)",
            "Ld0/i/a/d/a/j/p<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/j/p;->b:Ld0/i/a/d/a/j/l;

    new-instance v1, Ld0/i/a/d/a/j/j;

    invoke-direct {v1, p1, p2}, Ld0/i/a/d/a/j/j;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/d/a/j/c;)V

    invoke-virtual {v0, v1}, Ld0/i/a/d/a/j/l;->a(Ld0/i/a/d/a/j/k;)V

    invoke-virtual {p0}, Ld0/i/a/d/a/j/p;->f()V

    return-object p0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ld0/i/a/d/a/j/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Ld0/i/a/d/a/j/p;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Ld0/i/a/d/a/j/p;->c:Z

    iput-object p1, p0, Ld0/i/a/d/a/j/p;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld0/i/a/d/a/j/p;->b:Ld0/i/a/d/a/j/l;

    invoke-virtual {p1, p0}, Ld0/i/a/d/a/j/l;->b(Ld0/i/a/d/a/j/p;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ld0/i/a/d/a/j/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld0/i/a/d/a/j/p;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld0/i/a/d/a/j/p;->b:Ld0/i/a/d/a/j/l;

    invoke-virtual {v0, p0}, Ld0/i/a/d/a/j/l;->b(Ld0/i/a/d/a/j/p;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/j/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld0/i/a/d/a/j/p;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/j/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Ld0/i/a/d/a/j/p;->c:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Ld0/i/a/d/a/j/p;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld0/i/a/d/a/j/p;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Task is not yet complete"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Ld0/i/a/d/a/j/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld0/i/a/d/a/j/p;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld0/i/a/d/a/j/p;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
