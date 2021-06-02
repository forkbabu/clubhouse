.class public Lcom/instabug/library/model/NetworkLog;
.super Ljava/lang/Object;
.source "NetworkLog.java"


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field public static final HTML:Ljava/lang/String; = "text/html"

.field public static final JSON:Ljava/lang/String; = "application/json"

.field public static final LIMIT_ERROR:Ljava/lang/String; = "{\"InstabugNetworkLog Error\":\"Response body exceeded limit\"}"

.field public static final PLAIN_TEXT:Ljava/lang/String; = "text/plain"

.field public static final PROTOBUF:Ljava/lang/String; = "application/protobuf"

.field public static final SQL_RECORD_CHAR_LIMIT:I = 0x7a120

.field public static final XML_1:Ljava/lang/String; = "application/xml"

.field public static final XML_2:Ljava/lang/String; = "text/xml"


# instance fields
.field private date:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private request:Ljava/lang/String;

.field private requestHeaders:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private responseCode:I

.field private responseHeaders:Ljava/lang/String;

.field private totalDuration:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_INCONSISTENT_SUBCLASS_PARAMETER_ANNOTATION"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/instabug/library/model/NetworkLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/instabug/library/model/NetworkLog;

    .line 3
    iget v1, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    iget v3, p1, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 7
    :cond_8
    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 8
    :cond_a
    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 9
    :cond_c
    iget-wide v3, p0, Lcom/instabug/library/model/NetworkLog;->totalDuration:J

    iget-wide v5, p1, Lcom/instabug/library/model/NetworkLog;->totalDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    .line 10
    :cond_d
    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->responseHeaders:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->responseHeaders:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_e
    iget-object v1, p1, Lcom/instabug/library/model/NetworkLog;->responseHeaders:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_5
    return v2

    .line 11
    :cond_f
    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->requestHeaders:Ljava/lang/String;

    iget-object p1, p1, Lcom/instabug/library/model/NetworkLog;->requestHeaders:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_10
    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move v0, v2

    :goto_6
    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->requestHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    return v0
.end method

.method public getResponseHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->responseHeaders:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/instabug/library/model/NetworkLog;->totalDuration:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->responseHeaders:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->requestHeaders:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/instabug/library/model/NetworkLog;->totalDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public insert()J
    .locals 6

    .line 1
    const-class v0, Ld0/l/e/q0/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "InstabugNetworkLogDbHelper"

    const-string v2, "insert"

    .line 2
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "url"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "request"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v3, "method"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7
    :try_start_7
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v3, "response"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 8
    :try_start_9
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponse()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v3, "status"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 9
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v3, "date"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 10
    :try_start_d
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v3, "headers"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 11
    :try_start_f
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequestHeaders()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    const-string v3, "response_headers"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 12
    :try_start_11
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponseHeaders()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    const-string v3, "response_time"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 13
    :try_start_13
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getTotalDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "network_logs"

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 15
    :try_start_14
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_15
    const-string v3, "InstabugNetworkLogDbHelper"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 16
    :try_start_16
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 17
    :try_start_17
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const-wide/16 v2, -0x1

    monitor-exit v0

    :goto_0
    return-wide v2

    :goto_1
    :try_start_18
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    return-void
.end method

.method public setRequest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    return-void
.end method

.method public setRequestHeaders(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->requestHeaders:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    return-void
.end method

.method public setResponseHeaders(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->responseHeaders:Ljava/lang/String;

    return-void
.end method

.method public setTotalDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/instabug/library/model/NetworkLog;->totalDuration:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "response"

    const-string v1, "request"

    const-string v2, "response_headers"

    const-string v3, "headers"

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getDate()Ljava/lang/String;

    move-result-object v5

    const-string v6, "date"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "method"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponseCode()I

    move-result v5

    const-string v6, "status"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getTotalDuration()J

    move-result-wide v5

    const-string v7, "response_time"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequestHeaders()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequestHeaders()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponseHeaders()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 12
    :catch_1
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponseHeaders()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_1
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequest()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 15
    :catch_2
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :goto_2
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 18
    :catch_3
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "NetworkLog{date=\'"

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", url=\'"

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->T(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    const-string v3, ", request=\'"

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->T(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    const-string v3, ", method=\'"

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->T(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    const-string v3, ", responseCode="

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->T(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->requestHeaders:Ljava/lang/String;

    const-string v3, ", response=\'"

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->T(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    const-string v3, ", response_headers=\'"

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->T(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->responseHeaders:Ljava/lang/String;

    const-string v3, ", totalDuration=\'"

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->T(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/instabug/library/model/NetworkLog;->totalDuration:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
