.class public Ld0/l/a/k/b;
.super Ljava/lang/Object;
.source "APMSyncManagerImpl.java"

# interfaces
.implements Ld0/l/a/k/a;


# instance fields
.field public a:Ld0/l/a/n/a/a;

.field public b:Ld0/l/a/e/b;

.field public c:Ld0/l/a/h/d/c;

.field public d:Ld0/l/a/d/a/d/f;

.field public e:Ld0/l/a/h/a/a;

.field public f:Ld0/l/a/h/c/a;

.field public g:Ld0/l/a/h/b/a;

.field public h:Ld0/l/a/d/a/e/a;

.field public i:Ld0/l/a/j/a/a;

.field public j:Z

.field public k:Lcom/instabug/library/networkv2/request/Request$Callbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instabug/library/networkv2/request/Request$Callbacks<",
            "Lcom/instabug/library/network/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/k/b;->a:Ld0/l/a/n/a/a;

    .line 3
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/k/b;->b:Ld0/l/a/e/b;

    .line 4
    invoke-static {}, Ld0/l/a/g/a;->a()Ld0/l/a/h/d/c;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/k/b;->c:Ld0/l/a/h/d/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0/l/a/k/b;->j:Z

    .line 6
    new-instance v0, Ld0/l/a/k/b$a;

    invoke-direct {v0, p0}, Ld0/l/a/k/b$a;-><init>(Ld0/l/a/k/b;)V

    iput-object v0, p0, Ld0/l/a/k/b;->k:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    .line 7
    invoke-static {}, Ld0/l/a/g/a;->b()Ld0/l/a/d/a/d/f;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/k/b;->d:Ld0/l/a/d/a/d/f;

    .line 8
    invoke-static {}, Ld0/l/a/g/a;->k()Ld0/l/a/h/a/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/k/b;->e:Ld0/l/a/h/a/a;

    .line 9
    new-instance v0, Ld0/l/a/h/c/c;

    invoke-direct {v0}, Ld0/l/a/h/c/c;-><init>()V

    .line 10
    iput-object v0, p0, Ld0/l/a/k/b;->f:Ld0/l/a/h/c/a;

    .line 11
    invoke-static {}, Ld0/l/a/g/a;->r()Ld0/l/a/h/b/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/k/b;->g:Ld0/l/a/h/b/a;

    .line 12
    invoke-static {}, Ld0/l/a/g/a;->d()Ld0/l/a/d/a/e/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/k/b;->h:Ld0/l/a/d/a/e/a;

    .line 13
    const-class v0, Ld0/l/a/g/a;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ld0/l/a/g/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Ld0/l/a/j/a/b;

    invoke-direct {v2}, Ld0/l/a/j/a/b;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ld0/l/a/g/a;->m:Ljava/lang/ref/WeakReference;

    .line 16
    :cond_1
    sget-object v1, Ld0/l/a/g/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/a/j/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 17
    iput-object v1, p0, Ld0/l/a/k/b;->i:Ld0/l/a/j/a/a;

    return-void

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ld0/l/a/d/b/d;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_11

    .line 1
    iget-object v2, v1, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Ld0/l/a/k/b;->d:Ld0/l/a/d/a/d/f;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, v2}, Ld0/l/a/d/a/d/f;->e(Ljava/lang/String;)Ld0/l/a/d/b/e;

    move-result-object v3

    .line 4
    iput-object v3, v1, Ld0/l/a/d/b/d;->n:Ld0/l/a/d/b/e;

    .line 5
    :cond_0
    iget-object v3, v0, Ld0/l/a/k/b;->e:Ld0/l/a/h/a/a;

    .line 6
    iget-object v3, v3, Ld0/l/a/h/a/a;->a:Ld0/l/a/d/a/a/a;

    check-cast v3, Ld0/l/a/d/a/a/b;

    .line 7
    iget-object v4, v3, Ld0/l/a/d/a/a/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    const-string v5, "duration"

    const-string v6, "start_time"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v4

    new-array v14, v8, [Ljava/lang/String;

    aput-object v2, v14, v7

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v11, "app_launch"

    const-string v13, "session_id = ?"

    move-object v10, v4

    .line 9
    invoke-virtual/range {v10 .. v17}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_5

    .line 11
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 12
    new-instance v12, Ld0/l/a/d/b/b;

    invoke-direct {v12}, Ld0/l/a/d/b/b;-><init>()V

    const-string v13, "app_launch_id"

    .line 13
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 14
    iput-wide v13, v12, Ld0/l/a/d/b/b;->a:J

    const-string v13, "name"

    .line 15
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 16
    iput-object v13, v12, Ld0/l/a/d/b/b;->b:Ljava/lang/String;

    const-string v13, "screen_name"

    .line 17
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 18
    iput-object v13, v12, Ld0/l/a/d/b/b;->c:Ljava/lang/String;

    .line 19
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 20
    iput-wide v13, v12, Ld0/l/a/d/b/b;->d:J

    .line 21
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 22
    iput-wide v13, v12, Ld0/l/a/d/b/b;->e:J

    .line 23
    iget-wide v13, v12, Ld0/l/a/d/b/b;->a:J

    .line 24
    iget-object v15, v3, Ld0/l/a/d/a/a/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v15, :cond_2

    .line 25
    new-instance v15, Lw0/e/a;

    invoke-direct {v15}, Lw0/e/a;-><init>()V

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select * from app_launch_attributes where app_launch_id = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v4, v7, v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 28
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "attribute_key"

    .line 29
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "attribute_value"

    .line 30
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v15, v8, v13}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    move-object v15, v9

    .line 33
    :cond_3
    :goto_2
    iput-object v15, v12, Ld0/l/a/d/b/b;->f:Ljava/util/Map;

    .line 34
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 35
    :cond_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_5
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_3

    :cond_6
    move-object v11, v9

    .line 37
    :goto_3
    iput-object v11, v1, Ld0/l/a/d/b/d;->j:Ljava/util/List;

    .line 38
    iget-object v3, v0, Ld0/l/a/k/b;->f:Ld0/l/a/h/c/a;

    check-cast v3, Ld0/l/a/h/c/c;

    .line 39
    iget-object v3, v3, Ld0/l/a/h/c/c;->a:Ld0/l/a/d/a/c/c;

    check-cast v3, Ld0/l/a/d/a/c/d;

    .line 40
    iget-object v4, v3, Ld0/l/a/d/a/c/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    const-string v7, "0"

    const/4 v8, 0x2

    if-eqz v4, :cond_a

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v3, v3, Ld0/l/a/d/a/c/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v19, "apm_network_log"

    const-string v21, "session_id = ? AND duration > ?"

    move-object/from16 v18, v3

    move-object/from16 v22, v10

    .line 43
    invoke-virtual/range {v18 .. v25}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 44
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 45
    new-instance v11, Ld0/l/a/d/b/a;

    invoke-direct {v11}, Ld0/l/a/d/b/a;-><init>()V

    const-string v12, "log_id"

    .line 46
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 47
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    const-string v12, "method"

    .line 48
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 49
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 50
    iput-object v12, v11, Ld0/l/a/d/b/a;->c:Ljava/lang/String;

    const-string v12, "carrier"

    .line 51
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 52
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 53
    iput-object v12, v11, Ld0/l/a/d/b/a;->n:Ljava/lang/String;

    const-string v12, "error_message"

    .line 54
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 55
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 56
    iput-object v12, v11, Ld0/l/a/d/b/a;->j:Ljava/lang/String;

    const-string v12, "radio"

    .line 57
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 58
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 59
    iput-object v12, v11, Ld0/l/a/d/b/a;->m:Ljava/lang/String;

    const-string v12, "request_body_size"

    .line 60
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 61
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-long v12, v12

    .line 62
    iput-wide v12, v11, Ld0/l/a/d/b/a;->k:J

    const-string v12, "request_content_type"

    .line 63
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 64
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 65
    iput-object v12, v11, Ld0/l/a/d/b/a;->f:Ljava/lang/String;

    const-string v12, "request_headers"

    .line 66
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 67
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 68
    iput-object v12, v11, Ld0/l/a/d/b/a;->d:Ljava/lang/String;

    const-string v12, "response_body_size"

    .line 69
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 70
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-long v12, v12

    .line 71
    iput-wide v12, v11, Ld0/l/a/d/b/a;->l:J

    const-string v12, "response_code"

    .line 72
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 73
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 74
    iput v12, v11, Ld0/l/a/d/b/a;->i:I

    const-string v12, "response_content_type"

    .line 75
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 76
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 77
    iput-object v12, v11, Ld0/l/a/d/b/a;->g:Ljava/lang/String;

    const-string v12, "response_headers"

    .line 78
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 79
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 80
    iput-object v12, v11, Ld0/l/a/d/b/a;->e:Ljava/lang/String;

    .line 81
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 82
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 83
    iput-object v12, v11, Ld0/l/a/d/b/a;->a:Ljava/lang/Long;

    .line 84
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 85
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-long v12, v12

    .line 86
    iput-wide v12, v11, Ld0/l/a/d/b/a;->h:J

    const-string v12, "url"

    .line 87
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 88
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 89
    iput-object v12, v11, Ld0/l/a/d/b/a;->b:Ljava/lang/String;

    const-string v12, "executed_on_background"

    .line 90
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 91
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    .line 92
    :goto_5
    iput-boolean v12, v11, Ld0/l/a/d/b/a;->o:Z

    .line 93
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 94
    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_9
    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_6

    :cond_a
    move-object v4, v9

    .line 96
    :goto_6
    iput-object v4, v1, Ld0/l/a/d/b/d;->m:Ljava/util/List;

    .line 97
    iget-object v3, v0, Ld0/l/a/k/b;->g:Ld0/l/a/h/b/a;

    check-cast v3, Ld0/l/a/h/b/c;

    .line 98
    iget-object v3, v3, Ld0/l/a/h/b/c;->a:Ld0/l/a/d/a/b/c;

    check-cast v3, Ld0/l/a/d/a/b/d;

    .line 99
    iget-object v4, v3, Ld0/l/a/d/a/b/d;->b:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v4, :cond_b

    .line 100
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    const/4 v10, 0x1

    aput-object v7, v8, v10

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v19, "execution_traces"

    const-string v21, "session_id = ? AND duration > ?"

    move-object/from16 v18, v4

    move-object/from16 v22, v8

    .line 101
    invoke-virtual/range {v18 .. v25}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 102
    invoke-virtual {v3, v4, v7}, Ld0/l/a/d/a/b/d;->b(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    .line 103
    invoke-virtual {v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_7

    :cond_b
    move-object v3, v9

    .line 104
    :goto_7
    iput-object v3, v1, Ld0/l/a/d/b/d;->k:Ljava/util/List;

    .line 105
    iget-object v3, v0, Ld0/l/a/k/b;->h:Ld0/l/a/d/a/e/a;

    check-cast v3, Ld0/l/a/d/a/e/b;

    .line 106
    iget-object v4, v3, Ld0/l/a/d/a/e/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v4, :cond_10

    .line 107
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v3, v3, Ld0/l/a/d/a/e/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v7, v11

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v19, "apm_ui_traces"

    const-string v21, "session_id = ?"

    move-object/from16 v18, v3

    move-object/from16 v22, v7

    .line 109
    invoke-virtual/range {v18 .. v25}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 110
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 111
    new-instance v4, Ld0/l/a/d/b/f;

    invoke-direct {v4}, Ld0/l/a/d/b/f;-><init>()V

    const-string v7, "trace_name"

    .line 112
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 113
    iput-object v7, v4, Ld0/l/a/d/b/f;->b:Ljava/lang/String;

    const-string v7, "screen_title"

    .line 114
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 115
    iput-object v7, v4, Ld0/l/a/d/b/f;->h:Ljava/lang/String;

    .line 116
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    .line 117
    iput-wide v7, v4, Ld0/l/a/d/b/f;->c:J

    const-string v7, "small_drops_duration"

    .line 118
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    .line 119
    iput-wide v7, v4, Ld0/l/a/d/b/f;->e:J

    const-string v7, "large_drop_duration"

    .line 120
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    .line 121
    iput-wide v7, v4, Ld0/l/a/d/b/f;->d:J

    const-string v7, "batter_level"

    .line 122
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 123
    iput v7, v4, Ld0/l/a/d/b/f;->i:I

    const-string v7, "power_save_more_enabled"

    .line 124
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    move v7, v11

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 125
    iput-object v7, v4, Ld0/l/a/d/b/f;->j:Ljava/lang/Boolean;

    const-string v7, "display_refresh_rate"

    .line 126
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 127
    iput v7, v4, Ld0/l/a/d/b/f;->g:I

    .line 128
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 129
    iput-wide v7, v4, Ld0/l/a/d/b/f;->f:J

    const-string v7, "container_name"

    .line 130
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 131
    iput-object v7, v4, Ld0/l/a/d/b/f;->k:Ljava/lang/String;

    const-string v7, "module_name"

    .line 132
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 133
    iput-object v7, v4, Ld0/l/a/d/b/f;->l:Ljava/lang/String;

    const-string v7, "orientation"

    .line 134
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 135
    iput-object v7, v4, Ld0/l/a/d/b/f;->m:Ljava/lang/String;

    const-string v7, "user_defined"

    .line 136
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    move v7, v8

    goto :goto_a

    :cond_d
    move v7, v11

    .line 137
    :goto_a
    iput-boolean v7, v4, Ld0/l/a/d/b/f;->a:Z

    .line 138
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 139
    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_f
    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 141
    :cond_10
    iput-object v9, v1, Ld0/l/a/d/b/d;->l:Ljava/util/List;

    :cond_11
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/l/a/d/b/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/l/a/k/b;->j:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/l/a/d/b/d;

    .line 5
    iget-object v3, v3, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Ld0/l/a/k/b;->c:Ld0/l/a/h/d/c;

    check-cast v2, Ld0/l/a/h/d/d;

    .line 8
    iget-object v2, v2, Ld0/l/a/h/d/d;->b:Ld0/l/a/d/a/d/a;

    check-cast v2, Ld0/l/a/d/a/d/e;

    .line 9
    iget-object v2, v2, Ld0/l/a/d/a/d/e;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "sync_status"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    aput-object v5, v6, v4

    const-string v5, "apm_session_table"

    const-string v7, "session_id in (?)"

    .line 13
    invoke-virtual {v2, v5, v3, v7, v6}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 15
    iget-object v0, p0, Ld0/l/a/k/b;->i:Ld0/l/a/j/a/a;

    iget-object v1, p0, Ld0/l/a/k/b;->k:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-interface {v0, p1, v1}, Ld0/l/a/j/a/a;->a(Ljava/util/List;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-boolean p1, p0, Ld0/l/a/k/b;->j:Z

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Ld0/l/a/k/b;->b:Ld0/l/a/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p1, Ld0/l/a/e/c;

    .line 18
    iget-object p1, p1, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    const-string v2, "LAST_SYNC_TIME"

    .line 19
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/l/a/k/b;->b:Ld0/l/a/e/b;

    check-cast v0, Ld0/l/a/e/c;

    invoke-virtual {v0}, Ld0/l/a/e/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Ld0/l/a/k/b;->b:Ld0/l/a/e/b;

    check-cast v0, Ld0/l/a/e/c;

    .line 3
    iget-object v0, v0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    const-string v7, "LAST_SYNC_TIME"

    .line 4
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_0
    sub-long/2addr v3, v5

    .line 5
    iget-object v0, p0, Ld0/l/a/k/b;->b:Ld0/l/a/e/b;

    .line 6
    check-cast v0, Ld0/l/a/e/c;

    .line 7
    iget-object v0, v0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x5460

    if-eqz v0, :cond_1

    const-string v7, "SYNC_INTERVAL"

    .line 8
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_1
    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    .line 9
    :cond_3
    iget-object v0, p0, Ld0/l/a/k/b;->b:Ld0/l/a/e/b;

    check-cast v0, Ld0/l/a/e/c;

    .line 10
    iget-object v3, v0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_4

    const-string v4, "DEBUG_MODE_ENABLED"

    .line 11
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v0}, Ld0/l/a/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Ld0/l/a/m/a/a;

    invoke-direct {v0}, Ld0/l/a/m/a/a;-><init>()V

    .line 14
    invoke-virtual {v0}, Ld0/l/a/m/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public d()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld0/l/a/k/b;->c:Ld0/l/a/h/d/c;

    check-cast v0, Ld0/l/a/h/d/d;

    .line 2
    iget-object v0, v0, Ld0/l/a/h/d/d;->b:Ld0/l/a/d/a/d/a;

    check-cast v0, Ld0/l/a/d/a/d/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, v0, Ld0/l/a/d/a/d/e;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v2

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "apm_session_table"

    const-string v6, "sync_status = ?"

    move-object v3, v2

    .line 7
    invoke-virtual/range {v3 .. v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Ld0/l/a/d/a/d/e;->a(Landroid/database/Cursor;)Ld0/l/a/d/b/d;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/l/a/d/b/d;

    .line 16
    invoke-virtual {p0, v2}, Ld0/l/a/k/b;->a(Ld0/l/a/d/b/d;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v1}, Ld0/l/a/k/b;->b(Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Ld0/l/a/k/b;->e()V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const-string v3, "-1"

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    .line 2
    :cond_0
    iget-object v8, v0, Ld0/l/a/k/b;->c:Ld0/l/a/h/d/c;

    check-cast v8, Ld0/l/a/h/d/d;

    .line 3
    iget-object v8, v8, Ld0/l/a/h/d/d;->b:Ld0/l/a/d/a/d/a;

    check-cast v8, Ld0/l/a/d/a/d/e;

    .line 4
    iget-object v9, v8, Ld0/l/a/d/a/d/e;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v9}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v9

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/String;

    aput-object v3, v14, v2

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v11, "apm_session_table"

    const-string v13, "session_id > ? and (session_id not in (select MAX(session_id) from apm_session_table) or (session_id in(select MAX(session_id) from apm_session_table) and (duration not null)))"

    const-string v18, "session_id ASC"

    const-string v19, "1"

    move-object v10, v9

    move/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    .line 5
    invoke-virtual/range {v10 .. v18}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    .line 6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 7
    invoke-virtual {v8, v10}, Ld0/l/a/d/a/d/e;->a(Landroid/database/Cursor;)Ld0/l/a/d/b/d;

    move-result-object v8

    move-object v11, v8

    .line 8
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_2
    invoke-virtual {v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    if-eqz v11, :cond_3

    .line 10
    invoke-virtual {v0, v11}, Ld0/l/a/k/b;->a(Ld0/l/a/d/b/d;)V

    :cond_3
    if-eqz v11, :cond_d

    .line 11
    iget-object v3, v11, Ld0/l/a/d/b/d;->j:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    add-int/2addr v4, v3

    .line 13
    iget-object v3, v11, Ld0/l/a/d/b/d;->m:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    add-int/2addr v5, v3

    .line 15
    iget-object v3, v11, Ld0/l/a/d/b/d;->l:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    add-int/2addr v6, v3

    .line 17
    iget-object v3, v11, Ld0/l/a/d/b/d;->k:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    add-int/2addr v7, v3

    int-to-long v8, v4

    .line 19
    iget-object v3, v0, Ld0/l/a/k/b;->b:Ld0/l/a/e/b;

    check-cast v3, Ld0/l/a/e/c;

    .line 20
    iget-object v3, v3, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v12, 0x1f4

    if-eqz v3, :cond_8

    const-string v10, "LAUNCHES_PER_REQUEST_LIMIT"

    .line 21
    invoke-interface {v3, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    goto :goto_4

    :cond_8
    move-wide v14, v12

    :goto_4
    cmp-long v3, v8, v14

    if-gtz v3, :cond_b

    int-to-long v8, v5

    .line 22
    iget-object v3, v0, Ld0/l/a/k/b;->b:Ld0/l/a/e/b;

    .line 23
    check-cast v3, Ld0/l/a/e/c;

    invoke-virtual {v3}, Ld0/l/a/e/c;->d()J

    move-result-wide v14

    cmp-long v3, v8, v14

    if-gtz v3, :cond_b

    int-to-long v8, v6

    iget-object v3, v0, Ld0/l/a/k/b;->b:Ld0/l/a/e/b;

    .line 24
    check-cast v3, Ld0/l/a/e/c;

    .line 25
    iget-object v3, v3, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_9

    const-string v10, "KEY_UI_TRACE_LIMIT_PER_REQUEST"

    .line 26
    invoke-interface {v3, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    :cond_9
    cmp-long v3, v8, v12

    if-gtz v3, :cond_b

    int-to-long v8, v7

    .line 27
    iget-object v3, v0, Ld0/l/a/k/b;->b:Ld0/l/a/e/b;

    .line 28
    check-cast v3, Ld0/l/a/e/c;

    invoke-virtual {v3}, Ld0/l/a/e/c;->e()J

    move-result-wide v12

    cmp-long v3, v8, v12

    if-lez v3, :cond_a

    goto :goto_5

    :cond_a
    move v15, v2

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v15, v20

    :goto_6
    if-eqz v15, :cond_c

    goto :goto_7

    .line 29
    :cond_c
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v3, v11, Ld0/l/a/d/b/d;->a:Ljava/lang/String;

    :cond_d
    if-nez v11, :cond_0

    .line 31
    :goto_7
    invoke-virtual {v0, v1}, Ld0/l/a/k/b;->b(Ljava/util/List;)V

    .line 32
    iget-object v2, v0, Ld0/l/a/k/b;->a:Ld0/l/a/n/a/a;

    const-string v3, "syncNextSessionsChunk: "

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld0/l/a/n/a/a;->e(Ljava/lang/String;)V

    return-void
.end method
