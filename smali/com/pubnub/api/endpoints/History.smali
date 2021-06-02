.class public Lcom/pubnub/api/endpoints/History;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "History.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/google/gson/JsonElement;",
        "Lcom/pubnub/api/models/consumer/history/PNHistoryResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_COUNT:I = 0x64


# instance fields
.field private channel:Ljava/lang/String;

.field private count:Ljava/lang/Integer;

.field private end:Ljava/lang/Long;

.field private includeMeta:Ljava/lang/Boolean;

.field private includeTimetoken:Ljava/lang/Boolean;

.field private reverse:Ljava/lang/Boolean;

.field private start:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-void
.end method

.method private processMessage(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 5
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

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/pubnub/api/vendor/Crypto;

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->isUseRandomInitializationVector()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/vendor/Crypto;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    move-result v2

    const-string v3, "pn_other"

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, v3}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, p1, v3}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Lcom/pubnub/api/vendor/Crypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    const-class v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v0, v4}, Lcom/pubnub/api/managers/MapperManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 9
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v3}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->getAsObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1, v3, v0}, Lcom/pubnub/api/managers/MapperManager;->putOnObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object v0, p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/History;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/History;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public count(Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/History;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/History;->count:Ljava/lang/Integer;

    return-object p0
.end method

.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/history/PNHistoryResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/history/PNHistoryResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;->builder()Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lf1/v;->b:Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 6
    check-cast v3, Lcom/google/gson/JsonElement;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/pubnub/api/managers/MapperManager;->getArrayElement(Lcom/google/gson/JsonElement;I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pubnub/api/managers/MapperManager;->elementToLong(Lcom/google/gson/JsonElement;)Ljava/lang/Long;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/google/gson/JsonElement;

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getArrayElement(Lcom/google/gson/JsonElement;I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/pubnub/api/managers/MapperManager;->elementToLong(Lcom/google/gson/JsonElement;)Ljava/lang/Long;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v3}, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;->startTimetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;

    .line 10
    invoke-virtual {v0, v4}, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;->endTimetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;

    .line 11
    iget-object v3, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/google/gson/JsonElement;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/pubnub/api/managers/MapperManager;->getArrayElement(Lcom/google/gson/JsonElement;I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, p1, v4}, Lcom/pubnub/api/managers/MapperManager;->getArrayElement(Lcom/google/gson/JsonElement;I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/pubnub/api/managers/MapperManager;->getArrayIterator(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    .line 17
    invoke-static {}, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;->builder()Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult$PNHistoryItemResultBuilder;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/pubnub/api/endpoints/History;->includeTimetoken:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/pubnub/api/endpoints/History;->includeMeta:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0, v3}, Lcom/pubnub/api/endpoints/History;->processMessage(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string v5, "message"

    .line 20
    invoke-virtual {v2, v3, v5}, Lcom/pubnub/api/managers/MapperManager;->getField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/pubnub/api/endpoints/History;->processMessage(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/pubnub/api/endpoints/History;->includeTimetoken:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "timetoken"

    .line 22
    invoke-virtual {v2, v3, v6}, Lcom/pubnub/api/managers/MapperManager;->elementToLong(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult$PNHistoryItemResultBuilder;->timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult$PNHistoryItemResultBuilder;

    .line 23
    :cond_2
    iget-object v6, p0, Lcom/pubnub/api/endpoints/History;->includeMeta:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "meta"

    .line 24
    invoke-virtual {v2, v3, v6}, Lcom/pubnub/api/managers/MapperManager;->getField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult$PNHistoryItemResultBuilder;->meta(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult$PNHistoryItemResultBuilder;

    :cond_3
    move-object v3, v5

    .line 25
    :goto_2
    invoke-virtual {v4, v3}, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult$PNHistoryItemResultBuilder;->entry(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult$PNHistoryItemResultBuilder;

    .line 26
    invoke-virtual {v4}, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult$PNHistoryItemResultBuilder;->build()Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;->messages(Ljava/util/List;)Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;

    goto :goto_3

    .line 28
    :cond_5
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    .line 29
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    const-string v1, "History is disabled"

    .line 30
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 31
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->jso(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    .line 34
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;->build()Lcom/pubnub/api/models/consumer/history/PNHistoryResult;

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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/History;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/history/PNHistoryResult;

    move-result-object p1

    return-object p1
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
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/History;->reverse:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reverse"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/History;->includeTimetoken:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "include_token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/History;->includeMeta:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/pubnub/api/endpoints/History;->includeMeta:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "include_meta"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/History;->count:Ljava/lang/Integer;

    const-string v1, "count"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/pubnub/api/endpoints/History;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-gt v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/pubnub/api/endpoints/History;->count:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "100"

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/History;->start:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/pubnub/api/endpoints/History;->end:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getHistoryService()Lcom/pubnub/api/services/HistoryService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/History;->channel:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, v2, p1}, Lcom/pubnub/api/services/HistoryService;->fetchHistory(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;

    move-result-object p1

    return-object p1
.end method

.method public end(Ljava/lang/Long;)Lcom/pubnub/api/endpoints/History;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/History;->end:Ljava/lang/Long;

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

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/History;->channel:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNHistoryOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public includeMeta(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/History;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/History;->includeMeta:Ljava/lang/Boolean;

    return-object p0
.end method

.method public includeTimetoken(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/History;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/History;->includeTimetoken:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reverse(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/History;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/History;->reverse:Ljava/lang/Boolean;

    return-object p0
.end method

.method public start(Ljava/lang/Long;)Lcom/pubnub/api/endpoints/History;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/History;->start:Ljava/lang/Long;

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

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/History;->channel:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/pubnub/api/endpoints/History;->includeMeta:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pubnub/api/endpoints/History;->includeMeta:Ljava/lang/Boolean;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/History;->includeTimetoken:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pubnub/api/endpoints/History;->includeTimetoken:Ljava/lang/Boolean;

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 9
    :cond_3
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
