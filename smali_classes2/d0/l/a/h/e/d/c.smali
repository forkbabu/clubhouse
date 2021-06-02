.class public Ld0/l/a/h/e/d/c;
.super Ljava/lang/Object;
.source "AutomaticUiTraceHandlerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/a/d/b/f;

.field public final synthetic i:Ld0/l/a/h/e/d/d;


# direct methods
.method public constructor <init>(Ld0/l/a/h/e/d/d;Ld0/l/a/d/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/h/e/d/c;->i:Ld0/l/a/h/e/d/d;

    iput-object p2, p0, Ld0/l/a/h/e/d/c;->h:Ld0/l/a/d/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->d()Ld0/l/a/d/a/e/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/l/a/h/e/d/c;->i:Ld0/l/a/h/e/d/d;

    iget-object v2, v1, Ld0/l/a/h/e/d/d;->h:Ld0/l/a/h/d/c;

    check-cast v2, Ld0/l/a/h/d/d;

    .line 3
    iget-object v2, v2, Ld0/l/a/h/d/d;->f:Ld0/l/a/d/b/d;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Instabug - APM"

    if-eqz v2, :cond_7

    .line 5
    iget-object v1, p0, Ld0/l/a/h/e/d/c;->h:Ld0/l/a/d/b/f;

    .line 6
    iput-object v2, v1, Ld0/l/a/d/b/f;->n:Ljava/lang/String;

    .line 7
    check-cast v0, Ld0/l/a/d/a/e/b;

    invoke-virtual {v0, v1}, Ld0/l/a/d/a/e/b;->a(Ld0/l/a/d/b/f;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, p0, Ld0/l/a/h/e/d/c;->i:Ld0/l/a/h/e/d/d;

    iget-object v1, v1, Ld0/l/a/h/e/d/d;->i:Ld0/l/a/d/a/d/f;

    const-string v3, "apm_ui_traces"

    const/4 v4, 0x0

    const-string v5, ")"

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v2, v6}, Ld0/l/a/d/a/d/f;->l(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Ld0/l/a/h/e/d/c;->i:Ld0/l/a/h/e/d/d;

    .line 11
    iget-object v1, v1, Ld0/l/a/h/e/d/d;->b:Ld0/l/a/e/b;

    .line 12
    check-cast v1, Ld0/l/a/e/c;

    .line 13
    iget-object v1, v1, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x1f4

    if-eqz v1, :cond_1

    const-string v9, "KEY_UI_TRACE_LIMIT_PER_REQUEST"

    .line 14
    invoke-interface {v1, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 15
    :cond_1
    iget-object v1, v0, Ld0/l/a/d/a/e/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v1, :cond_2

    const-string v1, "session_id = ? AND id NOT IN ("

    const-string v9, "SELECT id FROM apm_ui_traces where session_id = ? ORDER BY id DESC LIMIT ?"

    .line 16
    invoke-static {v1, v9, v5}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    aput-object v2, v9, v4

    aput-object v2, v9, v6

    .line 17
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v9, v8

    .line 18
    iget-object v7, v0, Ld0/l/a/d/a/e/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v3, v1, v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_3

    .line 21
    iget-object v7, p0, Ld0/l/a/h/e/d/c;->i:Ld0/l/a/h/e/d/d;

    iget-object v7, v7, Ld0/l/a/h/e/d/d;->i:Ld0/l/a/d/a/d/f;

    invoke-interface {v7, v2, v1}, Ld0/l/a/d/a/d/f;->f(Ljava/lang/String;I)V

    .line 22
    :cond_3
    iget-object v1, p0, Ld0/l/a/h/e/d/c;->i:Ld0/l/a/h/e/d/d;

    .line 23
    iget-object v1, v1, Ld0/l/a/h/e/d/d;->b:Ld0/l/a/e/b;

    .line 24
    check-cast v1, Ld0/l/a/e/c;

    .line 25
    iget-object v1, v1, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x9c4

    if-eqz v1, :cond_4

    const-string v2, "KEY_UI_TRACE_STORE_LIMIT"

    .line 26
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 27
    :cond_4
    iget-object v1, v0, Ld0/l/a/d/a/e/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v1, :cond_8

    const-string v1, "id NOT IN ("

    const-string v2, " SELECT id FROM apm_ui_traces ORDER BY id DESC LIMIT ?"

    .line 28
    invoke-static {v1, v2, v5}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    .line 29
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 30
    iget-object v4, v0, Ld0/l/a/d/a/e/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v4

    .line 31
    :try_start_0
    invoke-virtual {v4, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    iget-object v0, v0, Ld0/l/a/d/a/e/b;->b:Ld0/l/a/n/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DB execution a sql failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ld0/l/a/n/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_8

    .line 33
    :goto_2
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_4

    :goto_3
    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 35
    :cond_5
    throw v0

    .line 36
    :cond_6
    iget-object v0, p0, Ld0/l/a/h/e/d/c;->i:Ld0/l/a/h/e/d/d;

    .line 37
    iget-object v0, v0, Ld0/l/a/h/e/d/d;->d:Ld0/l/a/n/a/a;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Session meta data was not updated. Failed to save UITrace"

    .line 39
    invoke-static {v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_7
    iget-object v0, v1, Ld0/l/a/h/e/d/d;->d:Ld0/l/a/n/a/a;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UITrace was not inserted. APM session is null"

    .line 42
    invoke-static {v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
