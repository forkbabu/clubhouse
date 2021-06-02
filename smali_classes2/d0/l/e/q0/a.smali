.class public Ld0/l/e/q0/a;
.super Ljava/lang/Object;
.source "InstabugLogDbHelper.java"


# static fields
.field public static a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/instabug/library/logging/InstabugLog$h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ly0/b/w/a;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/logging/InstabugLog$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld0/l/e/q0/a;->c:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Lcom/instabug/library/logging/InstabugLog$h;)V
    .locals 3

    const-class v0, Ld0/l/e/q0/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "InstabugLogDbHelper"

    const-string v2, "insert"

    .line 1
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ld0/l/e/q0/a;->a:Lio/reactivex/subjects/PublishSubject;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 4
    sput-object v1, Ld0/l/e/q0/a;->a:Lio/reactivex/subjects/PublishSubject;

    .line 5
    invoke-static {}, Ld0/l/e/q0/a;->d()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ld0/l/e/q0/a;->b:Ly0/b/w/a;

    invoke-interface {v1}, Ly0/b/w/a;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ld0/l/e/q0/a;->d()V

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Ld0/l/e/q0/a;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p0, Ld0/l/e/q0/a;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Ld0/l/e/q0/a;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lio/reactivex/subjects/PublishSubject;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/logging/InstabugLog$h;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ld0/l/e/q0/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "InstabugLogDbHelper"

    const-string v2, "insertInstabugLogs"

    .line 1
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/logging/InstabugLog$h;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "log_message"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    iget-object v5, v2, Lcom/instabug/library/logging/InstabugLog$h;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "log_level"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :try_start_5
    iget-object v5, v2, Lcom/instabug/library/logging/InstabugLog$h;->b:Lcom/instabug/library/logging/InstabugLog$g;

    .line 9
    invoke-virtual {v5}, Lcom/instabug/library/logging/InstabugLog$g;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v4, "log_date"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 11
    :try_start_7
    iget-wide v5, v2, Lcom/instabug/library/logging/InstabugLog$h;->c:J

    .line 12
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "instabug_logs"

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    const-string p0, "DELETE FROM instabug_logs WHERE log_date IN (SELECT log_date FROM instabug_logs ORDER BY log_date DESC LIMIT -1 OFFSET 1000)"

    .line 15
    invoke-virtual {v1, p0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->execSQL(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    :try_start_8
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 18
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 19
    sget-object p0, Ld0/l/e/q0/a;->b:Ly0/b/w/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly0/b/w/a;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 20
    sget-object p0, Ld0/l/e/q0/a;->b:Ly0/b/w/a;

    invoke-interface {p0}, Ly0/b/w/a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 21
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 22
    :try_start_9
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 23
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 24
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Ld0/l/e/q0/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "InstabugLogDbHelper"

    const-string v2, "forceInsertSuspendedLogs"

    .line 1
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ld0/l/e/q0/a;->b:Ly0/b/w/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly0/b/w/a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ld0/l/e/q0/a;->b:Ly0/b/w/a;

    invoke-interface {v1}, Ly0/b/w/a;->dispose()V

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Ld0/l/e/q0/a;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    sget-object v2, Ld0/l/e/q0/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    invoke-static {v1}, Ld0/l/e/q0/a;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Ld0/l/e/q0/a;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Ly0/b/l;->f(JLjava/util/concurrent/TimeUnit;)Ly0/b/l;

    move-result-object v0

    .line 3
    invoke-static {}, Ly0/b/d0/a;->b()Ly0/b/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object v0

    new-instance v1, Ld0/l/e/q0/a$a;

    invoke-direct {v1}, Ld0/l/e/q0/a$a;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ly0/b/l;->d(Ly0/b/p;)V

    .line 5
    sput-object v1, Ld0/l/e/q0/a;->b:Ly0/b/w/a;

    return-void
.end method
