.class public Lcom/pubnub/api/endpoints/push/ListPushProvisions;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "ListPushProvisions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private environment:Lcom/pubnub/api/enums/PNPushEnvironment;

.field private pushType:Lcom/pubnub/api/enums/PNPushType;

.field private topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-void
.end method


# virtual methods
.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lf1/v;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;->builder()Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;->build()Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic createResponse(Lf1/v;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;

    move-result-object p1

    return-object p1
.end method

.method public deviceId(Ljava/lang/String;)Lcom/pubnub/api/endpoints/push/ListPushProvisions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public doWork(Ljava/util/Map;)Lf1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->pushType:Lcom/pubnub/api/enums/PNPushType;

    sget-object v1, Lcom/pubnub/api/enums/PNPushType;->APNS2:Lcom/pubnub/api/enums/PNPushType;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pubnub/api/enums/PNPushType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getPushService()Lcom/pubnub/api/services/PushService;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->deviceId:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lcom/pubnub/api/services/PushService;->listChannelsForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->environment:Lcom/pubnub/api/enums/PNPushEnvironment;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "environment"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->topic:Ljava/lang/String;

    const-string v1, "topic"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getPushService()Lcom/pubnub/api/services/PushService;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->deviceId:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2, p1}, Lcom/pubnub/api/services/PushService;->listChannelsForDeviceApns2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;

    move-result-object p1

    return-object p1
.end method

.method public environment(Lcom/pubnub/api/enums/PNPushEnvironment;)Lcom/pubnub/api/endpoints/push/ListPushProvisions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->environment:Lcom/pubnub/api/enums/PNPushEnvironment;

    return-object p0
.end method

.method public getAffectedChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAffectedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNPushNotificationEnabledChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pushType(Lcom/pubnub/api/enums/PNPushType;)Lcom/pubnub/api/endpoints/push/ListPushProvisions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->pushType:Lcom/pubnub/api/enums/PNPushType;

    return-object p0
.end method

.method public topic(Ljava/lang/String;)Lcom/pubnub/api/endpoints/push/ListPushProvisions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->topic:Ljava/lang/String;

    return-object p0
.end method

.method public validateParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->pushType:Lcom/pubnub/api/enums/PNPushType;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->pushType:Lcom/pubnub/api/enums/PNPushType;

    sget-object v1, Lcom/pubnub/api/enums/PNPushType;->APNS2:Lcom/pubnub/api/enums/PNPushType;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->topic:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->environment:Lcom/pubnub/api/enums/PNPushEnvironment;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/pubnub/api/enums/PNPushEnvironment;->DEVELOPMENT:Lcom/pubnub/api/enums/PNPushEnvironment;

    iput-object v0, p0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;->environment:Lcom/pubnub/api/enums/PNPushEnvironment;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PUSH_TOPIC_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_DEVICE_ID_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 11
    :cond_3
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PUSH_TYPE_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 12
    :cond_4
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
