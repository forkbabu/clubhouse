.class public Ld0/l/a/d/a/c/d;
.super Ljava/lang/Object;
.source "NetworkLogCacheHandlerImpl.java"

# interfaces
.implements Ld0/l/a/d/a/c/c;


# instance fields
.field public a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld0/l/a/g/a;->p()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/d/a/c/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/d/a/c/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    const-string v0, "session_id = ? AND log_id NOT IN ("

    const-string v1, "SELECT log_id FROM apm_network_log where session_id = ? ORDER BY log_id DESC LIMIT ?"

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 4
    iget-object p1, p0, Ld0/l/a/d/a/c/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object p1

    const-string p2, "apm_network_log"

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    return p2

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(Ljava/lang/String;Lcom/instabug/apm/model/APMNetworkLog;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/a/d/a/c/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Ld0/l/a/d/a/c/d;->d(Lcom/instabug/apm/model/APMNetworkLog;)Landroid/content/ContentValues;

    move-result-object p2

    const-string v1, "session_id"

    .line 4
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v1, "apm_network_log"

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 6
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/a/d/a/c/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    const-string v0, "delete from apm_network_log where log_id not in ( select log_id from apm_network_log order by log_id desc limit "

    const-string v1, " )"

    .line 2
    invoke-static {v0, p1, p2, v1}, Ld0/e/a/a/a;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld0/l/a/d/a/c/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-static {p2, p1}, Ld0/e/a/a/a;->R(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/instabug/apm/model/APMNetworkLog;)Landroid/content/ContentValues;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRequestContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRequestContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_message"

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRadio()Ljava/lang/String;

    move-result-object v1

    const-string v3, "radio"

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRadio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getCarrier()Ljava/lang/String;

    move-result-object v1

    const-string v4, "carrier"

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getTotalDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "duration"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "response_code"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRequestBodySize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "request_body_size"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseBodySize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "response_body_size"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRadio()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRadio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_9
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getCarrier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_a
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->executedInBackground()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "executed_on_background"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
