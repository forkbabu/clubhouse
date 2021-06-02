.class public Ld0/l/a/d/a/c/b;
.super Ljava/lang/Object;
.source "DanglingNetworkLogCacheHandlerImpl.java"

# interfaces
.implements Ld0/l/a/d/a/c/a;


# instance fields
.field public final a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/a/d/a/c/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/apm/model/APMNetworkLog;)Landroid/content/ContentValues;
    .locals 3

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
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRequestHeaders()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRequestHeaders()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_headers"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRequestContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRequestContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseHeaders()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseHeaders()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_headers"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getTotalDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "response_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRequestBodySize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "request_body_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseBodySize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "response_body_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRadio()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getRadio()Ljava/lang/String;

    move-result-object v1

    const-string v2, "radio"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getCarrier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->getCarrier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_9
    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->executedInBackground()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "executed_on_background"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
