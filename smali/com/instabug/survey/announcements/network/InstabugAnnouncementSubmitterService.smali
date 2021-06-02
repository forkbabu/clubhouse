.class public Lcom/instabug/survey/announcements/network/InstabugAnnouncementSubmitterService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "InstabugAnnouncementSubmitterService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/instabug/survey/announcements/network/InstabugAnnouncementSubmitterService;

    const/16 v1, 0xa17

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/InstabugBackgroundService;->enqueueInstabugWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public runBackgroundTask()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "runBackgroundTask started"

    .line 1
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAnnouncements started"

    .line 2
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->getReadyToBeSend()Ljava/util/List;

    move-result-object v0

    const-string v1, "ready to send Announcements size: "

    .line 4
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/e/c/a;

    .line 6
    sget-object v2, Ld0/l/f/b/b/b;->a:Ld0/l/f/b/b/b;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Ld0/l/f/b/b/b;

    invoke-direct {v2}, Ld0/l/f/b/b/b;-><init>()V

    sput-object v2, Ld0/l/f/b/b/b;->a:Ld0/l/f/b/b/b;

    .line 8
    :cond_0
    sget-object v2, Ld0/l/f/b/b/b;->a:Ld0/l/f/b/b/b;

    .line 9
    new-instance v3, Ld0/l/f/b/b/a;

    invoke-direct {v3, v1}, Ld0/l/f/b/b/a;-><init>(Lcom/instabug/survey/e/c/a;)V

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "submitting announcement"

    .line 11
    invoke-static {v2, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v2, Ld0/l/f/b/b/b;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v5, Lcom/instabug/library/network/Request$Endpoint;->SUBMIT_ANNOUNCEMENT:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v6, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v4, p0, v5, v6}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-wide v6, v1, Lcom/instabug/survey/e/c/a;->h:J

    .line 15
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":announcement_id"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v6, v1, Lcom/instabug/survey/e/c/a;->k:Ljava/util/ArrayList;

    .line 18
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instabug/survey/e/c/c;

    .line 20
    iget-object v9, v8, Lcom/instabug/survey/e/c/c;->j:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v10, ""

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 22
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iget-object v10, v8, Lcom/instabug/survey/e/c/c;->j:Ljava/lang/String;

    const-string v11, "value"

    .line 24
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-wide v10, v8, Lcom/instabug/survey/e/c/c;->k:J

    const-string v8, "announcement_item_id"

    .line 26
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, "responses"

    .line 29
    invoke-virtual {v4, v6, v7}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 30
    :cond_3
    iget-wide v6, v1, Lcom/instabug/survey/e/c/a;->h:J

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "announcement_id"

    invoke-virtual {v4, v7, v6}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 32
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getIdentifiedUsername()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v4, v7, v6}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 33
    invoke-static {}, Lcom/instabug/library/Instabug;->getUserEmail()Ljava/lang/String;

    move-result-object v6

    const-string v7, "email"

    invoke-virtual {v4, v7, v6}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 34
    invoke-virtual {v1}, Lcom/instabug/survey/e/c/a;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "responded_at"

    invoke-virtual {v4, v7, v6}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    const-string v6, "app_version"

    .line 35
    invoke-virtual {v4, v6, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 36
    iget-object v5, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 37
    iget-object v5, v5, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    if-eqz v5, :cond_5

    .line 38
    iget-object v5, v5, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    .line 39
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/survey/f/c/a;

    .line 41
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 42
    iget-object v9, v7, Lcom/instabug/survey/f/c/a;->h:Lcom/instabug/survey/f/c/a$a;

    const-string v10, "event_type"

    .line 43
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-wide v9, v7, Lcom/instabug/survey/f/c/a;->i:J

    const-string v11, "timestamp"

    .line 45
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    iget v7, v7, Lcom/instabug/survey/f/c/a;->j:I

    const-string v9, "index"

    .line 47
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v5, "events"

    .line 49
    invoke-virtual {v4, v5, v6}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 50
    :cond_5
    iget-object v1, v1, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    if-eqz v1, :cond_6

    .line 51
    iget-object v1, v1, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v5, "locale"

    .line 52
    invoke-virtual {v4, v5, v1}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 53
    :cond_6
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v1

    const-string v5, "push_token"

    invoke-virtual {v4, v5, v1}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 54
    iget-object v1, v2, Ld0/l/f/b/b/b;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v1, v4}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v1

    new-instance v2, Ld0/l/f/b/b/c;

    invoke-direct {v2, v3}, Ld0/l/f/b/b/c;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {v1, v2}, Ly0/b/l;->d(Ly0/b/p;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
