.class public Lcom/pubnub/api/workers/SubscribeMessageWorker;
.super Ljava/lang/Object;
.source "SubscribeMessageWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TYPE_FILES:I = 0x4

.field public static final TYPE_MESSAGE:I

.field private static final log:Le1/b/b;


# instance fields
.field private duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

.field private final formatFriendlyGetFileUrl:Ljava/lang/String;

.field private isRunning:Z

.field private listenerManager:Lcom/pubnub/api/managers/ListenerManager;

.field private pubnub:Lcom/pubnub/api/PubNub;

.field private queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/pubnub/api/models/server/SubscribeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final typeMessageAction:I

.field private final typeObject:I

.field private final typeSignal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/workers/SubscribeMessageWorker;

    invoke-static {v0}, Le1/b/c;->e(Ljava/lang/Class;)Le1/b/b;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->log:Le1/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/pubnub/api/managers/DuplicationManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/PubNub;",
            "Lcom/pubnub/api/managers/ListenerManager;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/pubnub/api/models/server/SubscribeMessage;",
            ">;",
            "Lcom/pubnub/api/managers/DuplicationManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->typeSignal:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->typeObject:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->typeMessageAction:I

    const-string v0, "%s"

    .line 5
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/v1/files/{subKey}/channels/{channel}/files/{fileId}/{fileName}"

    const-string v3, "\\{.*?\\}"

    .line 6
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->formatFriendlyGetFileUrl:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    .line 8
    iput-object p2, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 9
    iput-object p3, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    iput-object p4, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    return-void
.end method

.method private buildFileUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->formatFriendlyGetFileUrl:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    .line 2
    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    .line 3
    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/4 p1, 0x4

    aput-object p3, v1, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p3, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p3}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pubnub/api/PNConfiguration;->getAuthKey()Ljava/lang/String;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/pubnub/api/PubNubUtil;->shouldSignRequest(Lcom/pubnub/api/PNConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getTimestamp()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-direct {p0, v1, p1, p3, v0}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->generateSignature(Lcom/pubnub/api/PNConfiguration;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signature="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p1

    :cond_2
    const-string p3, "?"

    .line 14
    invoke-static {p1, p3}, Ld0/e/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "&"

    invoke-static {p2, p3}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private canHandleObjectCallback(Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private generateSignature(Lcom/pubnub/api/PNConfiguration;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string v0, "auth"

    .line 2
    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    const-string v3, "get"

    move-object v0, p1

    move-object v1, p2

    move v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/pubnub/api/PubNubUtil;->generateSignature(Lcom/pubnub/api/PNConfiguration;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDelta(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private processIncomingPayload(Lcom/pubnub/api/models/server/SubscribeMessage;)V
    .locals 12

    .line 1
    const-class v0, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;

    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getSubscriptionMatch()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPublishMetaData()Lcom/pubnub/api/models/server/PublishMetaData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    .line 6
    :cond_0
    iget-object v6, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v6}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pubnub/api/PNConfiguration;->isDedupOnSubscribe()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    invoke-virtual {v6, p1}, Lcom/pubnub/api/managers/DuplicationManager;->isDuplicate(Lcom/pubnub/api/models/server/SubscribeMessage;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v6, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    invoke-virtual {v6, p1}, Lcom/pubnub/api/managers/DuplicationManager;->addEntry(Lcom/pubnub/api/models/server/SubscribeMessage;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-pnpres"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v6, Lcom/pubnub/api/models/server/PresenceEnvelope;

    invoke-virtual {v1, v0, v6}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/server/PresenceEnvelope;

    const-string v1, ""

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v2, v7, v1}, Lcom/pubnub/api/PubNubUtil;->replaceLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    if-eqz v3, :cond_4

    .line 12
    invoke-static {v3, v7, v1}, Lcom/pubnub/api/PubNubUtil;->replaceLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v10, "here_now_refresh"

    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 14
    invoke-static {}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->builder()Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v10

    .line 15
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->event(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v10

    if-eqz v3, :cond_5

    move-object v5, v2

    .line 16
    :cond_5
    invoke-virtual {v10, v5}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->actualChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v5

    if-eqz v3, :cond_6

    move-object v2, v3

    .line 17
    :cond_6
    invoke-virtual {v5, v2}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->subscribedChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v6}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->channel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->subscription(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getData()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->state(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {v4}, Lcom/pubnub/api/models/server/PublishMetaData;->getPublishTimetoken()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getOccupancy()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->occupancy(Ljava/lang/Integer;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timestamp(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "join"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->getDelta(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->join(Ljava/util/List;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "leave"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->getDelta(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->leave(Ljava/util/List;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "timeout"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->getDelta(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timeout(Ljava/util/List;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object p1

    if-eqz v7, :cond_7

    .line 28
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    move v8, v9

    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->hereNowRefresh(Ljava/lang/Boolean;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->build()Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;)V

    goto/16 :goto_5

    .line 31
    :cond_8
    invoke-direct {p0, p1}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->processMessage(Lcom/pubnub/api/models/server/SubscribeMessage;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-nez v6, :cond_9

    .line 32
    sget-object v7, Lcom/pubnub/api/workers/SubscribeMessageWorker;->log:Le1/b/b;

    const-string v10, "unable to parse payload on #processIncomingMessages"

    invoke-interface {v7, v10}, Le1/b/b;->e(Ljava/lang/String;)V

    .line 33
    :cond_9
    invoke-static {}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->builder()Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;

    move-result-object v7

    if-eqz v3, :cond_a

    move-object v5, v2

    .line 34
    :cond_a
    invoke-virtual {v7, v5}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->actualChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;

    move-result-object v5

    if-eqz v3, :cond_b

    move-object v7, v3

    goto :goto_2

    :cond_b
    move-object v7, v2

    .line 35
    :goto_2
    invoke-virtual {v5, v7}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->subscribedChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;

    move-result-object v5

    .line 36
    invoke-virtual {v5, v2}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->channel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->subscription(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;

    move-result-object v2

    .line 38
    invoke-virtual {v4}, Lcom/pubnub/api/models/server/PublishMetaData;->getPublishTimetoken()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;

    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getIssuingClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->publisher(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getUserMetadata()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->userMetadata(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->build()Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c

    .line 43
    iget-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    new-instance v0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    invoke-direct {v0, v2, v6}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V

    goto/16 :goto_5

    .line 44
    :cond_c
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_d

    .line 45
    iget-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    new-instance v0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    invoke-direct {v0, v2, v6}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V

    goto/16 :goto_5

    .line 46
    :cond_d
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_e

    .line 47
    iget-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    new-instance v0, Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;

    invoke-direct {v0, v2, v6}, Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;)V

    goto/16 :goto_5

    .line 48
    :cond_e
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    const-string v7, "uuid"

    if-ne v3, v5, :cond_12

    .line 49
    invoke-virtual {v1, v6, v0}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;

    .line 50
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;->getType()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0, p1}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->canHandleObjectCallback(Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_3
    move v8, v3

    goto :goto_4

    :sswitch_0
    const-string v4, "channel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move v8, v5

    goto :goto_4

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    move v8, v9

    goto :goto_4

    :sswitch_2
    const-string v4, "membership"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    :goto_4
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    .line 53
    :pswitch_0
    new-instance v0, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadataResult;

    .line 54
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v4, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;

    invoke-virtual {v1, p1, v4}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;

    invoke-direct {v0, v2, v3, p1}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadataResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;)V

    .line 55
    iget-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadataResult;)V

    goto/16 :goto_5

    .line 56
    :pswitch_1
    new-instance v0, Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadataResult;

    .line 57
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;->getEvent()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v4, Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadata;

    invoke-virtual {v1, p1, v4}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadata;

    invoke-direct {v0, v2, v3, p1}, Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadataResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadata;)V

    .line 59
    iget-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadataResult;)V

    goto/16 :goto_5

    .line 60
    :pswitch_2
    new-instance v0, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembershipResult;

    .line 61
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    const-class v4, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;

    invoke-virtual {v1, p1, v4}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;

    invoke-direct {v0, v2, v3, p1}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembershipResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;)V

    .line 62
    iget-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembershipResult;)V

    goto/16 :goto_5

    .line 63
    :cond_12
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_14

    .line 64
    invoke-virtual {v1, v6, v0}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;

    .line 65
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 67
    invoke-virtual {v2}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getPublisher()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_13
    iget-object v3, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-static {}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;->actionBuilder()Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;->result(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;)Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;

    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectPayload;->getEvent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;->event(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;

    move-result-object p1

    const-class v2, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;->data(Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;->build()Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;

    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;)V

    goto :goto_5

    .line 74
    :cond_14
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_15

    .line 75
    const-class v0, Lcom/pubnub/api/models/server/files/FileUploadNotification;

    invoke-virtual {v1, v6, v0}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/server/files/FileUploadNotification;

    .line 76
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-static {}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;->builder()Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;

    move-result-object v2

    new-instance v3, Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;

    .line 77
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/FileUploadNotification;->getFile()Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pubnub/api/models/consumer/files/PNBaseFile;->getId()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/FileUploadNotification;->getFile()Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pubnub/api/models/consumer/files/PNBaseFile;->getName()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel()Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/FileUploadNotification;->getFile()Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/pubnub/api/models/consumer/files/PNBaseFile;->getId()Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/FileUploadNotification;->getFile()Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/pubnub/api/models/consumer/files/PNBaseFile;->getName()Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-direct {p0, v7, v8, v9}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->buildFileUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->file(Lcom/pubnub/api/models/consumer/files/PNDownloadableFile;)Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;

    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/FileUploadNotification;->getMessage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->message(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->channel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getIssuingClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->publisher(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;

    move-result-object p1

    .line 87
    invoke-virtual {v4}, Lcom/pubnub/api/models/server/PublishMetaData;->getPublishTimetoken()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult$PNFileEventResultBuilder;->build()Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;

    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;)V

    :cond_15
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fe2782a -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x2c0b7d03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processMessage(Lcom/pubnub/api/models/server/SubscribeMessage;)Lcom/google/gson/JsonElement;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->supportsEncryption()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Lcom/pubnub/api/vendor/Crypto;

    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    .line 5
    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->isUseRandomInitializationVector()Z

    move-result v2

    invoke-direct {p1, v1, v2}, Lcom/pubnub/api/vendor/Crypto;-><init>(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    move-result v2

    const-string v3, "pn_other"

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0, v3}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, v0, v3}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/pubnub/api/vendor/Crypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    const-class v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;
    :try_end_1
    .catch Lcom/pubnub/api/PubNubException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0, v3}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/MapperManager;->getAsObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, v3, p1}, Lcom/pubnub/api/managers/MapperManager;->putOnObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object p1, v0

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    new-instance v1, Lcom/pubnub/api/models/consumer/PNErrorData;

    .line 16
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/pubnub/api/models/consumer/PNErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData(Lcom/pubnub/api/models/consumer/PNErrorData;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNSubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 17
    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation(Lcom/pubnub/api/enums/PNOperationType;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 18
    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-object v4

    :catch_1
    move-exception p1

    .line 21
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    new-instance v1, Lcom/pubnub/api/models/consumer/PNErrorData;

    .line 22
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/pubnub/api/models/consumer/PNErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData(Lcom/pubnub/api/models/consumer/PNErrorData;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNSubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 23
    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation(Lcom/pubnub/api/enums/PNOperationType;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNDecryptionErrorCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 24
    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-object v4
.end method

.method private takeMessage()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->isRunning:Z

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->isRunning:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/server/SubscribeMessage;

    invoke-direct {p0, v0}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->processIncomingPayload(Lcom/pubnub/api/models/server/SubscribeMessage;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->isRunning:Z

    .line 5
    sget-object v1, Lcom/pubnub/api/workers/SubscribeMessageWorker;->log:Le1/b/b;

    const-string v2, "take message interrupted"

    invoke-interface {v1, v2, v0}, Le1/b/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->takeMessage()V

    return-void
.end method
