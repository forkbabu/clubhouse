.class public Lcom/pubnub/api/endpoints/pubsub/Publish;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "Publish.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/pubnub/api/models/consumer/PNPublishResult;",
        ">;"
    }
.end annotation


# instance fields
.field private channel:Ljava/lang/String;

.field private message:Ljava/lang/Object;

.field private meta:Ljava/lang/Object;

.field private publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

.field private replicate:Ljava/lang/Boolean;

.field private shouldStore:Ljava/lang/Boolean;

.field private ttl:Ljava/lang/Integer;

.field private usePOST:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/PublishSequenceManager;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 2
    iput-object p2, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->replicate:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/PNPublishResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/PNPublishResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNPublishResult;->builder()Lcom/pubnub/api/models/consumer/PNPublishResult$PNPublishResultBuilder;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/PNPublishResult$PNPublishResultBuilder;->timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/PNPublishResult$PNPublishResultBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNPublishResult$PNPublishResultBuilder;->build()Lcom/pubnub/api/models/consumer/PNPublishResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createResponse(Lf1/v;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/pubsub/Publish;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/PNPublishResult;

    move-result-object p1

    return-object p1
.end method

.method public doWork(Ljava/util/Map;)Lf1/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->message:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->meta:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pubnub/api/PubNubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "meta"

    .line 6
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->shouldStore:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "store"

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 9
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 10
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ttl"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/PublishSequenceManager;->getNextSequence()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "seqn"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->replicate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "norep"

    const-string v2, "true"

    .line 15
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lcom/pubnub/api/vendor/Crypto;

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pubnub/api/PNConfiguration;->isUseRandomInitializationVector()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/pubnub/api/vendor/Crypto;-><init>(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/pubnub/api/vendor/Crypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_5
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/Endpoint;->encodeParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->usePOST:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->message:Ljava/lang/Object;

    :goto_1
    move-object v6, v1

    .line 23
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getPublishService()Lcom/pubnub/api/services/PublishService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    move-object v7, p1

    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/pubnub/api/services/PublishService;->publishWithPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lf1/d;

    move-result-object p1

    return-object p1

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "\""

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_8
    invoke-static {v1}, Lcom/pubnub/api/PubNubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getPublishService()Lcom/pubnub/api/services/PublishService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    move-object v7, p1

    .line 31
    invoke-interface/range {v2 .. v7}, Lcom/pubnub/api/services/PublishService;->publish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;

    move-result-object p1

    return-object p1
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

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNPublishOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public message(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->message:Ljava/lang/Object;

    return-object p0
.end method

.method public meta(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->meta:Ljava/lang/Object;

    return-object p0
.end method

.method public replicate(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->replicate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldStore(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->shouldStore:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ttl(Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->ttl:Ljava/lang/Integer;

    return-object p0
.end method

.method public usePOST(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->usePOST:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->message:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PUBLISH_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 8
    :cond_3
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_MESSAGE_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
