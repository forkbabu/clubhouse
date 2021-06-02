.class public Lcom/pubnub/api/endpoints/FetchMessages;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "FetchMessages.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/FetchMessagesEnvelope;",
        "Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MESSAGES_WITH_ACTIONS:I = 0x19

.field private static final MAX_MESSAGES_WITH_ACTIONS:I = 0x19

.field private static final MULTIPLE_CHANNEL_DEFAULT_MESSAGES:I = 0x19

.field private static final MULTIPLE_CHANNEL_MAX_MESSAGES:I = 0x19

.field private static final SINGLE_CHANNEL_DEFAULT_MESSAGES:I = 0x64

.field private static final SINGLE_CHANNEL_MAX_MESSAGES:I = 0x64

.field private static final log:Le1/b/b;


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

.field private end:Ljava/lang/Long;

.field private includeMessageActions:Ljava/lang/Boolean;

.field private includeMessageType:Z

.field private includeMeta:Ljava/lang/Boolean;

.field private includeUUID:Z

.field private maximumPerChannel:Ljava/lang/Integer;

.field private start:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/endpoints/FetchMessages;

    invoke-static {v0}, Le1/b/c;->e(Ljava/lang/Class;)Le1/b/b;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/endpoints/FetchMessages;->log:Le1/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageType:Z

    .line 3
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeUUID:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    return-void
.end method

.method private processMessage(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 4
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

    .line 3
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->isUseRandomInitializationVector()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/vendor/Crypto;-><init>(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    move-result v2

    const-string v3, "pn_other"

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, v3}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, p1, v3}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/pubnub/api/vendor/Crypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-class v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v0, v2}, Lcom/pubnub/api/managers/MapperManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 10
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v3}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->getAsObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1, v3, v0}, Lcom/pubnub/api/managers/MapperManager;->putOnObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object v0, p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/FetchMessages;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    return-object p0
.end method

.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Lcom/pubnub/api/models/server/FetchMessagesEnvelope;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lf1/v;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;

    invoke-virtual {v1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->getChannels()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;

    .line 8
    invoke-virtual {v6}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->toBuilder()Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;

    move-result-object v7

    .line 9
    invoke-virtual {v6}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/pubnub/api/endpoints/FetchMessages;->processMessage(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->message(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;

    .line 10
    iget-object v8, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageActions:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v6}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getActions()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 12
    invoke-virtual {v6}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;->getActions()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->actions(Ljava/util/HashMap;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;

    goto :goto_2

    .line 13
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v6}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->actions(Ljava/util/HashMap;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v7, v3}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->actions(Ljava/util/HashMap;)Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;

    .line 15
    :goto_2
    invoke-virtual {v7}, Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem$PNFetchMessageItemBuilder;->build()Lcom/pubnub/api/models/consumer/history/PNFetchMessageItem;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->getMore()Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    new-instance v3, Lcom/pubnub/api/models/consumer/PNBoundedPage;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getStart()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getEnd()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope$FetchMessagesPage;->getMax()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, v1, v2, p1}, Lcom/pubnub/api/models/consumer/PNBoundedPage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 20
    :cond_4
    invoke-static {}, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;->builder()Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->page(Lcom/pubnub/api/models/consumer/PNBoundedPage;)Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->build()Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;

    move-result-object p1

    return-object p1

    .line 24
    :cond_5
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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/FetchMessages;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;

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
            "Lcom/pubnub/api/models/server/FetchMessagesEnvelope;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->start:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->end:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMeta:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMeta:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "include_meta"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeUUID:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "include_uuid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageType:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "include_message_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageActions:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getHistoryService()Lcom/pubnub/api/services/HistoryService;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2, p1}, Lcom/pubnub/api/services/HistoryService;->fetchMessages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getHistoryService()Lcom/pubnub/api/services/HistoryService;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lcom/pubnub/api/services/HistoryService;->fetchMessagesWithActions(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_HISTORY_MESSAGE_ACTIONS_MULTIPLE_CHANNELS:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method

.method public end(Ljava/lang/Long;)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->end:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNFetchMessagesOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public includeMessageActions(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageActions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public includeMessageType(Z)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageType:Z

    return-object p0
.end method

.method public includeMeta(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMeta:Ljava/lang/Boolean;

    return-object p0
.end method

.method public includeUUID(Z)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeUUID:Z

    return-object p0
.end method

.method public isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maximumPerChannel(Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    return-object p0
.end method

.method public start(Ljava/lang/Long;)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->start:Ljava/lang/Long;

    return-object p0
.end method

.method public validateParams()V
    .locals 4
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

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMeta:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMeta:Ljava/lang/Boolean;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageActions:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageActions:Ljava/lang/Boolean;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->includeMessageActions:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "maximumPerChannel param defaulting to "

    const/16 v3, 0x19

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    const/16 v3, 0x64

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_9

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    .line 13
    sget-object v0, Lcom/pubnub/api/endpoints/FetchMessages;->log:Le1/b/b;

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le1/b/b;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    .line 15
    sget-object v0, Lcom/pubnub/api/endpoints/FetchMessages;->log:Le1/b/b;

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le1/b/b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_9

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    .line 19
    sget-object v0, Lcom/pubnub/api/endpoints/FetchMessages;->log:Le1/b/b;

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le1/b/b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    .line 21
    sget-object v0, Lcom/pubnub/api/endpoints/FetchMessages;->log:Le1/b/b;

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le1/b/b;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_9

    .line 23
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    .line 24
    sget-object v0, Lcom/pubnub/api/endpoints/FetchMessages;->log:Le1/b/b;

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le1/b/b;->c(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    .line 25
    :cond_a
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 26
    :cond_b
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
