.class public Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "AddMessageAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
        "Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;",
        ">;",
        "Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult;",
        ">;"
    }
.end annotation


# instance fields
.field private channel:Ljava/lang/String;

.field private messageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-void
.end method


# virtual methods
.method public channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult;->builder()Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$PNAddMessageActionResultBuilder;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$PNAddMessageActionResultBuilder;->pnMessageAction(Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$PNAddMessageActionResultBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$PNAddMessageActionResultBuilder;->build()Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult;

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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult;

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
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/Endpoint;->encodeParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->messageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->messageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getMessageActionService()Lcom/pubnub/api/services/MessageActionService;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->channel:Ljava/lang/String;

    iget-object v0, p0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->messageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    .line 8
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->getMessageTimetoken()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move-object v6, p1

    .line 9
    invoke-interface/range {v1 .. v6}, Lcom/pubnub/api/services/MessageActionService;->addMessageAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lf1/d;

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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->channel:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNAddMessageAction:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public messageAction(Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->messageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->channel:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->messageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->getMessageTimetoken()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->messageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->messageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->messageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;->messageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_MESSAGE_ACTION_VALUE_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 11
    :cond_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_MESSAGE_ACTION_TYPE_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 13
    :cond_3
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_MESSAGE_TIMETOKEN_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 14
    :cond_4
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_MESSAGE_ACTION_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 15
    :cond_5
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
