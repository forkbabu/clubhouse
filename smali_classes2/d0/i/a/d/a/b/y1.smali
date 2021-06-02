.class public final Ld0/i/a/d/a/b/y1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ld0/i/a/d/a/b/y;

.field public final b:Ld0/i/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/a0<",
            "Ld0/i/a/d/a/b/e3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld0/i/a/d/a/b/f1;

.field public final d:Ld0/i/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld0/i/a/d/a/b/r0;

.field public final f:Ld0/i/a/d/a/c/b;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/y;Ld0/i/a/d/a/e/a0;Ld0/i/a/d/a/b/f1;Ld0/i/a/d/a/e/a0;Ld0/i/a/d/a/b/r0;Ld0/i/a/d/a/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/b/y;",
            "Ld0/i/a/d/a/e/a0<",
            "Ld0/i/a/d/a/b/e3;",
            ">;",
            "Ld0/i/a/d/a/b/f1;",
            "Ld0/i/a/d/a/e/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld0/i/a/d/a/b/r0;",
            "Ld0/i/a/d/a/c/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/y1;->a:Ld0/i/a/d/a/b/y;

    iput-object p2, p0, Ld0/i/a/d/a/b/y1;->b:Ld0/i/a/d/a/e/a0;

    iput-object p3, p0, Ld0/i/a/d/a/b/y1;->c:Ld0/i/a/d/a/b/f1;

    iput-object p4, p0, Ld0/i/a/d/a/b/y1;->d:Ld0/i/a/d/a/e/a0;

    iput-object p5, p0, Ld0/i/a/d/a/b/y1;->e:Ld0/i/a/d/a/b/r0;

    iput-object p6, p0, Ld0/i/a/d/a/b/y1;->f:Ld0/i/a/d/a/c/b;

    return-void
.end method


# virtual methods
.method public final a(Ld0/i/a/d/a/b/v1;)V
    .locals 9

    iget-object v0, p0, Ld0/i/a/d/a/b/y1;->a:Ld0/i/a/d/a/b/y;

    iget-object v1, p1, Ld0/i/a/d/a/b/h1;->b:Ljava/lang/String;

    iget v2, p1, Ld0/i/a/d/a/b/v1;->c:I

    iget-wide v3, p1, Ld0/i/a/d/a/b/v1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ld0/i/a/d/a/b/y;->l(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ld0/i/a/d/a/b/y1;->a:Ld0/i/a/d/a/b/y;

    iget-object v2, p1, Ld0/i/a/d/a/b/h1;->b:Ljava/lang/String;

    iget v3, p1, Ld0/i/a/d/a/b/v1;->c:I

    iget-wide v4, p1, Ld0/i/a/d/a/b/v1;->d:J

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Ld0/i/a/d/a/b/y;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld0/i/a/d/a/b/y1;->a:Ld0/i/a/d/a/b/y;

    iget-object v3, p1, Ld0/i/a/d/a/b/h1;->b:Ljava/lang/String;

    iget v4, p1, Ld0/i/a/d/a/b/v1;->c:I

    iget-wide v7, p1, Ld0/i/a/d/a/b/v1;->d:J

    invoke-virtual {v1, v3, v4, v7, v8}, Ld0/i/a/d/a/b/y;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld0/i/a/d/a/b/y1;->a:Ld0/i/a/d/a/b/y;

    iget-object v1, p1, Ld0/i/a/d/a/b/h1;->b:Ljava/lang/String;

    iget v3, p1, Ld0/i/a/d/a/b/v1;->c:I

    iget-wide v4, p1, Ld0/i/a/d/a/b/v1;->d:J

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0, v1, v3, v4, v5}, Ld0/i/a/d/a/b/y;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v1, "merge.tmp"

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Ld0/i/a/d/a/b/y1;->a:Ld0/i/a/d/a/b/y;

    iget-object v1, p1, Ld0/i/a/d/a/b/h1;->b:Ljava/lang/String;

    iget v3, p1, Ld0/i/a/d/a/b/v1;->c:I

    iget-wide v4, p1, Ld0/i/a/d/a/b/v1;->d:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0, v1, v3, v4, v5}, Ld0/i/a/d/a/b/y;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v1, "_metadata"

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld0/i/a/d/a/b/y1;->f:Ld0/i/a/d/a/c/b;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ld0/i/a/d/a/c/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Ld0/i/a/d/a/c/b;->a:Ljava/util/Map;

    const-string v3, "assetOnlyUpdates"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_0
    :goto_0
    iget-object v1, v0, Ld0/i/a/d/a/c/b;->a:Ljava/util/Map;

    const-string v3, "assetOnlyUpdates"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v0

    .line 8
    iget-object v0, p0, Ld0/i/a/d/a/b/y1;->d:Ld0/i/a/d/a/e/a0;

    invoke-interface {v0}, Ld0/i/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_2

    new-instance v1, Ld0/i/a/d/a/b/w1;

    invoke-direct {v1, p0, p1}, Ld0/i/a/d/a/b/w1;-><init>(Ld0/i/a/d/a/b/y1;Ld0/i/a/d/a/b/v1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld0/i/a/d/a/b/y1;->a:Ld0/i/a/d/a/b/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Ld0/i/a/d/a/b/x1;

    invoke-direct {v2, v1}, Ld0/i/a/d/a/b/x1;-><init>(Ld0/i/a/d/a/b/y;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v0, p0, Ld0/i/a/d/a/b/y1;->c:Ld0/i/a/d/a/b/f1;

    iget-object v5, p1, Ld0/i/a/d/a/b/h1;->b:Ljava/lang/String;

    iget v6, p1, Ld0/i/a/d/a/b/v1;->c:I

    iget-wide v7, p1, Ld0/i/a/d/a/b/v1;->d:J

    .line 11
    new-instance v1, Ld0/i/a/d/a/b/w0;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Ld0/i/a/d/a/b/w0;-><init>(Ld0/i/a/d/a/b/f1;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ld0/i/a/d/a/b/f1;->a(Ld0/i/a/d/a/b/e1;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Ld0/i/a/d/a/b/y1;->e:Ld0/i/a/d/a/b/r0;

    iget-object v1, p1, Ld0/i/a/d/a/b/h1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld0/i/a/d/a/b/r0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld0/i/a/d/a/b/y1;->b:Ld0/i/a/d/a/e/a0;

    invoke-interface {v0}, Ld0/i/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/d/a/b/e3;

    iget v1, p1, Ld0/i/a/d/a/b/h1;->a:I

    iget-object p1, p1, Ld0/i/a/d/a/b/h1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ld0/i/a/d/a/b/e3;->k(ILjava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1

    .line 14
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const-string v1, "Cannot move metadata files to final location."

    iget p1, p1, Ld0/i/a/d/a/b/h1;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const-string v1, "Cannot move merged pack files to final location."

    iget p1, p1, Ld0/i/a/d/a/b/h1;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/bv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Ld0/i/a/d/a/b/h1;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Ld0/i/a/d/a/b/h1;->a:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
