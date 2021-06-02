.class public Ld0/l/a/i/a$a;
.super Ljava/lang/Object;
.source "ActivityCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/a/i/a;->onNewSessionStarted(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/model/common/Session;

.field public final synthetic i:Ld0/l/a/i/a;


# direct methods
.method public constructor <init>(Ld0/l/a/i/a;Lcom/instabug/library/model/common/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/i/a$a;->i:Ld0/l/a/i/a;

    iput-object p2, p0, Ld0/l/a/i/a$a;->h:Lcom/instabug/library/model/common/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Ld0/l/a/i/a$a;->i:Ld0/l/a/i/a;

    .line 2
    iget-object v0, v0, Ld0/l/a/i/a;->x:Ld0/l/a/d/b/b;

    if-eqz v0, :cond_a

    .line 3
    invoke-static {}, Ld0/l/a/g/a;->k()Ld0/l/a/h/a/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld0/l/a/i/a$a;->h:Lcom/instabug/library/model/common/Session;

    invoke-interface {v1}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld0/l/a/i/a$a;->i:Ld0/l/a/i/a;

    .line 5
    iget-object v2, v2, Ld0/l/a/i/a;->x:Ld0/l/a/d/b/b;

    .line 6
    iget-object v3, v0, Ld0/l/a/h/a/a;->a:Ld0/l/a/d/a/a/a;

    check-cast v3, Ld0/l/a/d/a/a/b;

    .line 7
    iget-object v4, v3, Ld0/l/a/d/a/a/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    const-string v5, "app_launch"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 8
    iget-object v4, v3, Ld0/l/a/d/a/a/b;->b:Ld0/l/a/n/a/a;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Instabug - APM"

    const-string v7, "inserting app launch"

    .line 10
    invoke-static {v4, v7}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, v3, Ld0/l/a/d/a/a/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v7

    .line 12
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "session_id"

    .line 13
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v9, v2, Ld0/l/a/d/b/b;->b:Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string v10, "name"

    .line 15
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v9, v2, Ld0/l/a/d/b/b;->c:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v10, "screen_name"

    .line 17
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-wide v9, v2, Ld0/l/a/d/b/b;->d:J

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "start_time"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    iget-wide v9, v2, Ld0/l/a/d/b/b;->e:J

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "duration"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-virtual {v7, v5, v6, v8}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 23
    iget-object v2, v2, Ld0/l/a/d/b/b;->f:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 25
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "app_launch_id"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "attribute_key"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "attribute_value"

    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "app_launch_attributes"

    .line 29
    invoke-virtual {v7, v10, v6, v11}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 31
    iget-object v2, v3, Ld0/l/a/d/a/a/b;->b:Ld0/l/a/n/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inserting app launch done with id "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_3
    const-wide/16 v2, -0x1

    const-wide/16 v8, -0x1

    :goto_1
    cmp-long v2, v8, v2

    if-eqz v2, :cond_9

    .line 34
    iget-object v2, v0, Ld0/l/a/h/a/a;->b:Ld0/l/a/d/a/d/f;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, ")"

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    .line 35
    invoke-interface {v2, v1, v8}, Ld0/l/a/d/a/d/f;->j(Ljava/lang/String;I)V

    .line 36
    iget-object v2, v0, Ld0/l/a/h/a/a;->c:Ld0/l/a/e/b;

    check-cast v2, Ld0/l/a/e/c;

    .line 37
    iget-object v2, v2, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v9, 0x1f4

    if-eqz v2, :cond_4

    const-string v11, "LAUNCHES_PER_REQUEST_LIMIT"

    .line 38
    invoke-interface {v2, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 39
    :cond_4
    iget-object v2, v0, Ld0/l/a/h/a/a;->a:Ld0/l/a/d/a/a/a;

    check-cast v2, Ld0/l/a/d/a/a/b;

    .line 40
    iget-object v11, v2, Ld0/l/a/d/a/a/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v11, :cond_5

    const-string v11, "session_id = ? AND app_launch_id NOT IN ("

    const-string v12, "SELECT app_launch_id FROM app_launch where session_id = ? ORDER BY app_launch_id DESC LIMIT ?"

    .line 41
    invoke-static {v11, v12, v7}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    aput-object v1, v12, v3

    aput-object v1, v12, v8

    .line 42
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v4

    .line 43
    iget-object v2, v2, Ld0/l/a/d/a/a/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v5, v11, v12}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 45
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_2

    :cond_5
    const/4 v9, -0x1

    :goto_2
    if-lez v9, :cond_6

    .line 46
    iget-object v2, v0, Ld0/l/a/h/a/a;->b:Ld0/l/a/d/a/d/f;

    invoke-interface {v2, v1, v9}, Ld0/l/a/d/a/d/f;->i(Ljava/lang/String;I)V

    .line 47
    :cond_6
    iget-object v1, v0, Ld0/l/a/h/a/a;->c:Ld0/l/a/e/b;

    check-cast v1, Ld0/l/a/e/c;

    .line 48
    iget-object v1, v1, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v9, 0x9c4

    if-eqz v1, :cond_7

    const-string v2, "LAUNCHES_STORE_LIMIT"

    .line 49
    invoke-interface {v1, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 50
    :cond_7
    iget-object v0, v0, Ld0/l/a/h/a/a;->a:Ld0/l/a/d/a/a/a;

    check-cast v0, Ld0/l/a/d/a/a/b;

    .line 51
    iget-object v1, v0, Ld0/l/a/d/a/a/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v1, :cond_9

    const-string v1, "app_launch_id IN ("

    const-string v2, "SELECT app_launch_id FROM app_launch ORDER BY app_launch_id DESC LIMIT ? OFFSET ?"

    .line 52
    invoke-static {v1, v2, v7}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "-1"

    aput-object v4, v2, v3

    .line 53
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 54
    iget-object v3, v0, Ld0/l/a/d/a/a/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v3

    .line 55
    :try_start_0
    invoke-virtual {v3, v5, v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 56
    :try_start_1
    iget-object v0, v0, Ld0/l/a/d/a/a/b;->b:Ld0/l/a/n/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DB execution a sql failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ld0/l/a/n/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_9

    .line 57
    :goto_3
    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_5

    :goto_4
    if-eqz v3, :cond_8

    .line 58
    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 59
    :cond_8
    throw v0

    .line 60
    :cond_9
    :goto_5
    iget-object v0, p0, Ld0/l/a/i/a$a;->i:Ld0/l/a/i/a;

    .line 61
    iput-object v6, v0, Ld0/l/a/i/a;->x:Ld0/l/a/d/b/b;

    :cond_a
    return-void
.end method
