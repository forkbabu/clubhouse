.class public Ld0/l/a/h/b/c;
.super Ljava/lang/Object;
.source "ExecutionTracesHandlerImpl.java"

# interfaces
.implements Ld0/l/a/h/b/a;


# instance fields
.field public a:Ld0/l/a/d/a/b/c;

.field public b:Ld0/l/a/d/a/b/a;

.field public c:Ld0/l/a/n/a/a;

.field public d:Ld0/l/a/h/d/c;

.field public e:Ld0/l/a/d/a/d/f;

.field public f:Ld0/l/a/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld0/l/a/g/a;->q()Ld0/l/a/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/b/c;->a:Ld0/l/a/d/a/b/c;

    .line 3
    invoke-static {}, Ld0/l/a/g/a;->o()Ld0/l/a/d/a/b/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/b/c;->b:Ld0/l/a/d/a/b/a;

    .line 4
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/b/c;->c:Ld0/l/a/n/a/a;

    .line 5
    invoke-static {}, Ld0/l/a/g/a;->a()Ld0/l/a/h/d/c;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/b/c;->d:Ld0/l/a/h/d/c;

    .line 6
    invoke-static {}, Ld0/l/a/g/a;->b()Ld0/l/a/d/a/d/f;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/b/c;->e:Ld0/l/a/d/a/d/f;

    .line 7
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/b/c;->f:Ld0/l/a/e/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JJ)I
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/a/h/b/c;->a:Ld0/l/a/d/a/b/c;

    check-cast v0, Ld0/l/a/d/a/b/d;

    invoke-virtual {v0, p1, p2}, Ld0/l/a/d/a/b/d;->d(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/l/a/h/b/c;->a:Ld0/l/a/d/a/b/c;

    iget-object v3, p0, Ld0/l/a/h/b/c;->d:Ld0/l/a/h/d/c;

    .line 2
    check-cast v3, Ld0/l/a/h/d/d;

    .line 3
    iget-object v3, v3, Ld0/l/a/h/d/d;->f:Ld0/l/a/d/b/d;

    if-nez v3, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v2

    .line 4
    :goto_0
    move-object v4, v0

    check-cast v4, Ld0/l/a/d/a/b/d;

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Ld0/l/a/d/a/b/d;->a(JJZ)I

    move-result p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ld0/l/a/h/b/c;->b:Ld0/l/a/d/a/b/a;

    iget-object v3, p0, Ld0/l/a/h/b/c;->d:Ld0/l/a/h/d/c;

    .line 5
    check-cast v3, Ld0/l/a/h/d/d;

    .line 6
    iget-object v3, v3, Ld0/l/a/h/d/d;->f:Ld0/l/a/d/b/d;

    if-nez v3, :cond_2

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v2

    .line 7
    :goto_1
    move-object v4, v0

    check-cast v4, Ld0/l/a/d/a/b/b;

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Ld0/l/a/d/a/b/b;->a(JJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;J)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/a/h/b/c;->a:Ld0/l/a/d/a/b/c;

    check-cast v0, Ld0/l/a/d/a/b/d;

    .line 2
    iget-object v1, v0, Ld0/l/a/d/a/b/d;->b:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v1, :cond_0

    const-string v1, "session_id = ? AND trace_id NOT IN ("

    const-string v2, "SELECT trace_id FROM execution_traces where session_id = ? ORDER BY trace_id DESC LIMIT ?"

    const-string v3, ")"

    .line 3
    invoke-static {v1, v2, v3}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 5
    iget-object p1, v0, Ld0/l/a/d/a/b/d;->b:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object p1

    const-string p2, "execution_traces"

    .line 6
    invoke-virtual {p1, p2, v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    return p2
.end method

.method public c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/a/h/b/c;->a:Ld0/l/a/d/a/b/c;

    check-cast v0, Ld0/l/a/d/a/b/d;

    .line 2
    iget-object v1, v0, Ld0/l/a/d/a/b/d;->b:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v1, :cond_1

    const-string v1, "trace_id IN ("

    const-string v2, "SELECT trace_id FROM execution_traces ORDER BY trace_id DESC LIMIT ? OFFSET ?"

    const-string v3, ")"

    .line 3
    invoke-static {v1, v2, v3}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-1"

    aput-object v4, v2, v3

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 5
    iget-object p1, v0, Ld0/l/a/d/a/b/d;->b:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object p1

    :try_start_0
    const-string p2, "execution_traces"

    .line 6
    invoke-virtual {p1, p2, v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    iget-object v0, v0, Ld0/l/a/d/a/b/d;->c:Ld0/l/a/n/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DB execution a sql failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ld0/l/a/n/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_2

    :goto_1
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 10
    :cond_0
    throw p2

    :cond_1
    :goto_2
    return-void
.end method
