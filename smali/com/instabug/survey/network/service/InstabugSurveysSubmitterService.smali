.class public Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "InstabugSurveysSubmitterService.java"


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
    const-class v0, Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService;

    const/16 v1, 0xa15

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

    const-string v0, "submitSurveys started"

    .line 2
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getReadyToSendSurveys()Ljava/util/List;

    move-result-object v0

    const-string v1, "ready to send surveys size: "

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

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/Survey;

    .line 6
    invoke-static {}, Ld0/l/f/r/a/f;->a()Ld0/l/f/r/a/f;

    move-result-object v2

    new-instance v3, Ld0/l/f/r/a/a;

    invoke-direct {v3, v1}, Ld0/l/f/r/a/a;-><init>(Lcom/instabug/survey/models/Survey;)V

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "submitting survey"

    .line 8
    invoke-static {v2, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v2, Ld0/l/f/r/a/f;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v5, Lcom/instabug/library/network/Request$Endpoint;->SUBMIT_SURVEY:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v6, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v4, p0, v5, v6}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":survey_id"

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->isLastEventDismiss()Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v5

    .line 13
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/survey/models/b;

    .line 15
    iget-object v8, v7, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v9, ""

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v9, v7, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    const-string v10, "value"

    .line 19
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-wide v9, v7, Lcom/instabug/survey/models/b;->h:J

    const-string v7, "question_id"

    .line 21
    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "responses"

    .line 24
    invoke-virtual {v4, v5, v6}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getRespondedAt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "responded_at"

    invoke-virtual {v4, v6, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 26
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getIdentifiedUsername()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 27
    invoke-static {}, Lcom/instabug/library/Instabug;->getUserEmail()Ljava/lang/String;

    move-result-object v5

    const-string v6, "email"

    invoke-virtual {v4, v6, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 28
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getSurveyEvents()Ljava/util/ArrayList;

    move-result-object v5

    .line 29
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v5, :cond_4

    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/survey/f/c/a;

    .line 32
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-object v9, v7, Lcom/instabug/survey/f/c/a;->h:Lcom/instabug/survey/f/c/a$a;

    const-string v10, "event_type"

    .line 34
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-wide v9, v7, Lcom/instabug/survey/f/c/a;->i:J

    const-string v11, "timestamp"

    .line 36
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    iget v7, v7, Lcom/instabug/survey/f/c/a;->j:I

    const-string v9, "index"

    .line 38
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    :goto_3
    const-string v5, "events"

    .line 40
    invoke-virtual {v4, v5, v6}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 41
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v5

    .line 42
    iget-object v5, v5, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 43
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    const-string v5, "locale"

    .line 45
    invoke-virtual {v4, v5, v1}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    :cond_5
    const-string v1, "sdk_version"

    const-string v5, "10.4.3"

    .line 46
    invoke-virtual {v4, v1, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 47
    invoke-static {p0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "app_version"

    invoke-virtual {v4, v5, v1}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 48
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v1

    const-string v5, "push_token"

    invoke-virtual {v4, v5, v1}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 49
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->retrieveAllSDKAttributes()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 51
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    const-string v1, "user_attributes"

    .line 54
    invoke-virtual {v4, v1, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 55
    :cond_7
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getOS()Ljava/lang/String;

    move-result-object v1

    const-string v5, "os"

    invoke-virtual {v4, v5, v1}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 56
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getDevice()Ljava/lang/String;

    move-result-object v1

    const-string v5, "device"

    invoke-virtual {v4, v5, v1}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 57
    iget-object v1, v2, Ld0/l/f/r/a/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v1, v4}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v1

    new-instance v2, Ld0/l/f/r/a/d;

    invoke-direct {v2, v3}, Ld0/l/f/r/a/d;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {v1, v2}, Ly0/b/l;->d(Ly0/b/p;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
