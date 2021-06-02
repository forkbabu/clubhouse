.class public Lcom/pubnub/api/endpoints/MessageCounts;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "MessageCounts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/google/gson/JsonElement;",
        "Lcom/pubnub/api/models/consumer/history/PNMessageCountResult;",
        ">;"
    }
.end annotation


# instance fields
.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channelsTimetoken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-void
.end method


# virtual methods
.method public channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/MessageCounts;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/MessageCounts;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/MessageCounts;->channels:Ljava/util/List;

    return-object p0
.end method

.method public channelsTimetoken(Ljava/util/List;)Lcom/pubnub/api/endpoints/MessageCounts;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/pubnub/api/endpoints/MessageCounts;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/MessageCounts;->channelsTimetoken:Ljava/util/List;

    return-object p0
.end method

.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/history/PNMessageCountResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/history/PNMessageCountResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/pubnub/api/models/consumer/history/PNMessageCountResult;->builder()Lcom/pubnub/api/models/consumer/history/PNMessageCountResult$PNMessageCountResultBuilder;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lf1/v;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 6
    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v3}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/google/gson/JsonElement;

    const-string v4, "channels"

    invoke-virtual {v2, v3, v4}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, p1, v4}, Lcom/pubnub/api/managers/MapperManager;->getObjectIterator(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/history/PNMessageCountResult$PNMessageCountResultBuilder;->channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/history/PNMessageCountResult$PNMessageCountResultBuilder;

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    .line 16
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    const-string v1, "History is disabled"

    .line 17
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 18
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->jso(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/history/PNMessageCountResult$PNMessageCountResultBuilder;->build()Lcom/pubnub/api/models/consumer/history/PNMessageCountResult;

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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/MessageCounts;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/history/PNMessageCountResult;

    move-result-object p1

    return-object p1
.end method

.method public doWork(Ljava/util/Map;)Lf1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/MessageCounts;->channelsTimetoken:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ","

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/MessageCounts;->channelsTimetoken:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pubnub/api/PubNubUtil;->joinLong(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "timetoken"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/MessageCounts;->channelsTimetoken:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pubnub/api/PubNubUtil;->joinLong(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "channelsTimetoken"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getHistoryService()Lcom/pubnub/api/services/HistoryService;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pubnub/api/endpoints/MessageCounts;->channels:Ljava/util/List;

    .line 7
    invoke-static {v3, v1}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v2, v1, p1}, Lcom/pubnub/api/services/HistoryService;->fetchCount(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;

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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/MessageCounts;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNMessageCountOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public validateParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/MessageCounts;->channels:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/MessageCounts;->channelsTimetoken:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pubnub/api/endpoints/MessageCounts;->channelsTimetoken:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/MessageCounts;->channelsTimetoken:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/pubnub/api/endpoints/MessageCounts;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/pubnub/api/endpoints/MessageCounts;->channelsTimetoken:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNELS_TIMETOKEN_MISMATCH:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_TIMETOKEN_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 7
    :cond_3
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
