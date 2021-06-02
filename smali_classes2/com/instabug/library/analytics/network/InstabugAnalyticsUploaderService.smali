.class public Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "InstabugAnalyticsUploaderService.java"


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;-><init>()V

    return-void
.end method


# virtual methods
.method public runBackgroundTask()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getLastUploadedAt(Landroid/content/Context;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 3
    invoke-static {}, Ld0/l/e/a/d/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    sget-object v1, Ld0/l/e/a/c/c;->a:Ld0/l/e/a/c/c;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ld0/l/e/a/c/c;

    invoke-direct {v1}, Ld0/l/e/a/c/c;-><init>()V

    sput-object v1, Ld0/l/e/a/c/c;->a:Ld0/l/e/a/c/c;

    .line 7
    :cond_0
    sget-object v1, Ld0/l/e/a/c/c;->a:Ld0/l/e/a/c/c;

    .line 8
    new-instance v2, Ld0/l/e/a/c/a;

    invoke-direct {v2, p0}, Ld0/l/e/a/c/a;-><init>(Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;)V

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "starting upload SDK analytics"

    .line 10
    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v1, Ld0/l/e/a/c/c;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v4, Lcom/instabug/library/network/Request$Endpoint;->ANALYTICS:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v5, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v3, p0, v4, v5}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v3

    const-string v4, "sdk_version"

    const-string v5, "10.4.3"

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    const-string v4, "platform"

    const-string v5, "android"

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 14
    invoke-static {v0}, Lcom/instabug/library/analytics/model/Api;->toJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v4, "method_logs"

    invoke-virtual {v3, v4, v0}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 15
    iget-object v0, v1, Ld0/l/e/a/c/c;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, v3}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v0

    new-instance v1, Ld0/l/e/a/c/b;

    invoke-direct {v1, v2}, Ld0/l/e/a/c/b;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {v0, v1}, Ly0/b/l;->d(Ly0/b/p;)V

    :cond_1
    return-void
.end method
