.class public Lw0/f0/r/n;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw0/f0/r/t/p/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lw0/f0/r/o;


# direct methods
.method public constructor <init>(Lw0/f0/r/o;Lw0/f0/r/t/p/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/f0/r/n;->j:Lw0/f0/r/o;

    iput-object p2, p0, Lw0/f0/r/n;->h:Lw0/f0/r/t/p/a;

    iput-object p3, p0, Lw0/f0/r/n;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lw0/f0/r/n;->h:Lw0/f0/r/t/p/a;

    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ListenableWorker$a;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v2

    sget-object v3, Lw0/f0/r/o;->h:Ljava/lang/String;

    const-string v4, "%s returned a null result. Treating it as a failure."

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lw0/f0/r/n;->j:Lw0/f0/r/o;

    iget-object v6, v6, Lw0/f0/r/o;->m:Lw0/f0/r/s/o;

    iget-object v6, v6, Lw0/f0/r/s/o;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Lw0/f0/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v3

    sget-object v4, Lw0/f0/r/o;->h:Ljava/lang/String;

    const-string v5, "%s returned a %s result."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lw0/f0/r/n;->j:Lw0/f0/r/o;

    iget-object v7, v7, Lw0/f0/r/o;->m:Lw0/f0/r/s/o;

    iget-object v7, v7, Lw0/f0/r/s/o;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object v3, p0, Lw0/f0/r/n;->j:Lw0/f0/r/o;

    iput-object v2, v3, Lw0/f0/r/o;->o:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 5
    :goto_0
    :try_start_1
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v3

    sget-object v4, Lw0/f0/r/o;->h:Ljava/lang/String;

    const-string v5, "%s failed because it threw an exception/error"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lw0/f0/r/n;->i:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 6
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {v3, v4, v5, v0}, Lw0/f0/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 8
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v3

    sget-object v4, Lw0/f0/r/o;->h:Ljava/lang/String;

    const-string v5, "%s was cancelled"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lw0/f0/r/n;->i:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, Lw0/f0/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    iget-object v0, p0, Lw0/f0/r/n;->j:Lw0/f0/r/o;

    invoke-virtual {v0}, Lw0/f0/r/o;->c()V

    return-void

    :goto_2
    iget-object v1, p0, Lw0/f0/r/n;->j:Lw0/f0/r/o;

    invoke-virtual {v1}, Lw0/f0/r/o;->c()V

    .line 10
    throw v0
.end method
