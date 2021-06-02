.class public Lcom/instabug/apm/APMPlugin$h;
.super Ljava/lang/Object;
.source "APMPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->onNewSessionStarted(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/model/common/Session;

.field public final synthetic i:Lcom/instabug/library/model/common/Session;


# direct methods
.method public constructor <init>(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$h;->h:Lcom/instabug/library/model/common/Session;

    iput-object p2, p0, Lcom/instabug/apm/APMPlugin$h;->i:Lcom/instabug/library/model/common/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$h;->h:Lcom/instabug/library/model/common/Session;

    if-eqz v0, :cond_10

    .line 2
    new-instance v0, Ld0/l/a/d/a/c/e;

    .line 3
    new-instance v1, Ld0/l/a/d/a/c/d;

    invoke-direct {v1}, Ld0/l/a/d/a/c/d;-><init>()V

    .line 4
    new-instance v2, Ld0/l/a/d/a/c/b;

    invoke-static {}, Ld0/l/a/g/a;->p()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v3

    invoke-direct {v2, v3}, Ld0/l/a/d/a/c/b;-><init>(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;)V

    .line 5
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v3

    .line 6
    invoke-static {}, Ld0/l/a/g/a;->b()Ld0/l/a/d/a/d/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld0/l/a/d/a/c/e;-><init>(Ld0/l/a/d/a/c/c;Ld0/l/a/d/a/c/a;Ld0/l/a/e/b;Ld0/l/a/d/a/d/f;)V

    .line 7
    iget-object v1, p0, Lcom/instabug/apm/APMPlugin$h;->i:Lcom/instabug/library/model/common/Session;

    iget-object v2, p0, Lcom/instabug/apm/APMPlugin$h;->h:Lcom/instabug/library/model/common/Session;

    .line 8
    iget-object v3, v0, Ld0/l/a/d/a/c/e;->c:Ld0/l/a/e/b;

    check-cast v3, Ld0/l/a/e/c;

    invoke-virtual {v3}, Ld0/l/a/e/c;->d()J

    move-result-wide v3

    .line 9
    :cond_0
    iget-object v5, v0, Ld0/l/a/d/a/c/e;->b:Ld0/l/a/d/a/c/a;

    check-cast v5, Ld0/l/a/d/a/c/b;

    .line 10
    iget-object v6, v5, Ld0/l/a/d/a/c/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "select * from dangling_apm_network_log limit "

    .line 12
    invoke-static {v10, v3, v4}, Ld0/e/a/a/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object v5, v5, Ld0/l/a/d/a/c/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v5}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v10, v7}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 16
    new-instance v10, Lcom/instabug/apm/model/APMNetworkLog;

    invoke-direct {v10}, Lcom/instabug/apm/model/APMNetworkLog;-><init>()V

    const-string v11, "log_id"

    .line 17
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Lcom/instabug/apm/model/APMNetworkLog;->setId(J)V

    const-string v11, "method"

    .line 18
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/instabug/apm/model/APMNetworkLog;->setMethod(Ljava/lang/String;)V

    const-string v11, "carrier"

    .line 19
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/instabug/apm/model/APMNetworkLog;->setCarrier(Ljava/lang/String;)V

    const-string v11, "error_message"

    .line 20
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/instabug/apm/model/APMNetworkLog;->setErrorMessage(Ljava/lang/String;)V

    const-string v11, "radio"

    .line 21
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/instabug/apm/model/APMNetworkLog;->setRadio(Ljava/lang/String;)V

    const-string v11, "request_body_size"

    .line 22
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Lcom/instabug/apm/model/APMNetworkLog;->setRequestBodySize(J)V

    const-string v11, "request_content_type"

    .line 23
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/instabug/apm/model/APMNetworkLog;->setRequestContentType(Ljava/lang/String;)V

    const-string v11, "request_headers"

    .line 24
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/instabug/apm/model/APMNetworkLog;->setRequestHeaders(Ljava/lang/String;)V

    const-string v11, "response_body_size"

    .line 25
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Lcom/instabug/apm/model/APMNetworkLog;->setResponseBodySize(J)V

    const-string v11, "response_code"

    .line 26
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/instabug/apm/model/APMNetworkLog;->setResponseCode(I)V

    const-string v11, "response_content_type"

    .line 27
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/instabug/apm/model/APMNetworkLog;->setResponseContentType(Ljava/lang/String;)V

    const-string v11, "response_headers"

    .line 28
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/instabug/apm/model/APMNetworkLog;->setResponseHeaders(Ljava/lang/String;)V

    const-string v11, "start_time"

    .line 29
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/instabug/apm/model/APMNetworkLog;->setStartTime(Ljava/lang/Long;)V

    const-string v11, "duration"

    .line 30
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Lcom/instabug/apm/model/APMNetworkLog;->setTotalDuration(J)V

    const-string v11, "url"

    .line 31
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/instabug/apm/model/APMNetworkLog;->setUrl(Ljava/lang/String;)V

    const-string v11, "executed_on_background"

    .line 32
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v9, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    invoke-virtual {v10, v11}, Lcom/instabug/apm/model/APMNetworkLog;->setExecutedInBackground(Z)V

    .line 33
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_3
    invoke-virtual {v5}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    move-object v7, v6

    :cond_4
    const-string v5, ")"

    if-eqz v7, :cond_7

    .line 36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instabug/apm/model/APMNetworkLog;

    .line 37
    invoke-virtual {v10}, Lcom/instabug/apm/model/APMNetworkLog;->executedInBackground()Z

    move-result v11

    xor-int/2addr v11, v9

    if-eqz v11, :cond_5

    .line 38
    invoke-virtual {v0, v10, v2}, Ld0/l/a/d/a/c/e;->a(Lcom/instabug/apm/model/APMNetworkLog;Lcom/instabug/library/model/common/Session;)V

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v0, v10, v1}, Ld0/l/a/d/a/c/e;->a(Lcom/instabug/apm/model/APMNetworkLog;Lcom/instabug/library/model/common/Session;)V

    goto :goto_2

    .line 40
    :cond_6
    iget-object v6, v0, Ld0/l/a/d/a/c/e;->b:Ld0/l/a/d/a/c/a;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    check-cast v6, Ld0/l/a/d/a/c/b;

    .line 41
    iget-object v11, v6, Ld0/l/a/d/a/c/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v11, :cond_7

    const-string v11, "delete from dangling_apm_network_log where log_id in (select log_id from dangling_apm_network_log limit "

    .line 42
    invoke-static {v11, v10, v5}, Ld0/e/a/a/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 43
    iget-object v6, v6, Ld0/l/a/d/a/c/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-static {v6, v10}, Ld0/e/a/a/a;->R(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_0

    .line 45
    :cond_8
    new-instance v0, Ld0/l/a/d/a/b/e;

    .line 46
    invoke-static {}, Ld0/l/a/g/a;->q()Ld0/l/a/d/a/b/c;

    move-result-object v1

    .line 47
    invoke-static {}, Ld0/l/a/g/a;->o()Ld0/l/a/d/a/b/a;

    move-result-object v2

    .line 48
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v3

    const-string v4, "session_thread_executor"

    .line 49
    invoke-static {v4}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 50
    invoke-static {}, Ld0/l/a/g/a;->b()Ld0/l/a/d/a/d/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld0/l/a/d/a/b/e;-><init>(Ld0/l/a/d/a/b/c;Ld0/l/a/d/a/b/a;Ld0/l/a/e/b;Ld0/l/a/d/a/d/f;)V

    .line 51
    iget-object v1, p0, Lcom/instabug/apm/APMPlugin$h;->i:Lcom/instabug/library/model/common/Session;

    iget-object v2, p0, Lcom/instabug/apm/APMPlugin$h;->h:Lcom/instabug/library/model/common/Session;

    .line 52
    check-cast v3, Ld0/l/a/e/c;

    invoke-virtual {v3}, Ld0/l/a/e/c;->e()J

    move-result-wide v3

    .line 53
    :cond_9
    iget-object v6, v0, Ld0/l/a/d/a/b/e;->b:Ld0/l/a/d/a/b/a;

    check-cast v6, Ld0/l/a/d/a/b/b;

    .line 54
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Select * from dangling_execution_traces where duration != -1 limit "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ld0/l/a/d/a/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/l/a/d/b/c;

    .line 58
    iget-boolean v11, v10, Ld0/l/a/d/b/c;->f:Z

    if-nez v11, :cond_a

    .line 59
    iget-boolean v12, v10, Ld0/l/a/d/b/c;->g:Z

    if-nez v12, :cond_b

    :cond_a
    if-nez v11, :cond_c

    .line 60
    iget-boolean v11, v10, Ld0/l/a/d/b/c;->g:Z

    if-nez v11, :cond_c

    :cond_b
    move v11, v9

    goto :goto_4

    :cond_c
    move v11, v8

    :goto_4
    if-eqz v11, :cond_d

    .line 61
    invoke-virtual {v0, v10, v2}, Ld0/l/a/d/a/b/e;->a(Ld0/l/a/d/b/c;Lcom/instabug/library/model/common/Session;)V

    goto :goto_3

    .line 62
    :cond_d
    invoke-virtual {v0, v10, v1}, Ld0/l/a/d/a/b/e;->a(Ld0/l/a/d/b/c;Lcom/instabug/library/model/common/Session;)V

    goto :goto_3

    .line 63
    :cond_e
    iget-object v7, v0, Ld0/l/a/d/a/b/e;->b:Ld0/l/a/d/a/b/a;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    check-cast v7, Ld0/l/a/d/a/b/b;

    .line 64
    iget-object v12, v7, Ld0/l/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v12, :cond_f

    const-string v12, "delete from dangling_execution_traces where trace_id in (select trace_id from dangling_execution_traces where duration != -1 limit "

    .line 65
    invoke-static {v12, v10, v11, v5}, Ld0/e/a/a/a;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    iget-object v7, v7, Ld0/l/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-static {v7, v10}, Ld0/e/a/a/a;->R(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    :cond_f
    if-eqz v6, :cond_10

    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_9

    .line 68
    :cond_10
    invoke-static {}, Ld0/l/a/g/a;->j()Ld0/l/a/k/a;

    move-result-object v0

    .line 69
    check-cast v0, Ld0/l/a/k/b;

    .line 70
    invoke-virtual {v0}, Ld0/l/a/k/b;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 71
    invoke-virtual {v0}, Ld0/l/a/k/b;->d()V

    :cond_11
    return-void
.end method
