.class public Ld0/l/e/q0/f;
.super Ljava/lang/Object;
.source "LoggingFileResolver.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Ljava/util/List<",
        "Ld0/l/e/t0/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/q0/j;


# direct methods
.method public constructor <init>(Ld0/l/e/q0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/q0/f;->h:Ld0/l/e/q0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Ld0/l/e/q0/f;->h:Ld0/l/e/q0/j;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object v1, v0, Ld0/l/e/q0/j;->b:Ld0/l/e/q0/e;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Ld0/l/e/q0/e;->a:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v2}, Ld0/l/e/q0/e;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v1, Ld0/l/e/q0/e;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    goto :goto_1

    .line 11
    :cond_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v2, v1, Ld0/l/e/q0/e;->b:Ljava/io/File;

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v1}, Ld0/l/e/q0/e;->c()V

    .line 14
    :cond_1
    iget-object v2, v1, Ld0/l/e/q0/e;->b:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v1, v2}, Ld0/l/e/q0/e;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Ld0/l/e/q0/e;->a:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1

    throw p1

    .line 17
    :cond_2
    invoke-virtual {v1}, Ld0/l/e/q0/e;->c()V

    .line 18
    :cond_3
    :goto_0
    iget-object v2, v1, Ld0/l/e/q0/e;->a:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    .line 19
    :goto_1
    iget-object v0, v0, Ld0/l/e/q0/j;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->with(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v0

    new-instance v1, Ld0/l/e/q0/m;

    invoke-direct {v1, v2, p1}, Ld0/l/e/q0/m;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/DiskUtils;->writeOperation(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->execute()Landroid/net/Uri;

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v1

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
