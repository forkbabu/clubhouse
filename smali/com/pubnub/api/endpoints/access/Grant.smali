.class public Lcom/pubnub/api/endpoints/access/Grant;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "Grant.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/Envelope<",
        "Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;",
        ">;",
        "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;",
        ">;"
    }
.end annotation


# instance fields
.field private authKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channelGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private delete:Z

.field private get:Z

.field private join:Z

.field private manage:Z

.field private read:Z

.field private ttl:Ljava/lang/Integer;

.field private update:Z

.field private uuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private write:Z


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->uuids:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->authKeys:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    return-void
.end method

.method private createKeyMap(Lcom/google/gson/JsonElement;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    const-string v2, "auths"

    .line 3
    invoke-virtual {v1, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->getObjectIterator(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-static {}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->builder()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "m"

    invoke-virtual {v1, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->manageEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "w"

    invoke-virtual {v1, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->writeEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "r"

    invoke-virtual {v1, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->readEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v3

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "d"

    invoke-virtual {v1, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->deleteEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "g"

    invoke-virtual {v1, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->getEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v3

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "u"

    invoke-virtual {v1, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->updateEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "j"

    invoke-virtual {v1, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->joinEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData$PNAccessManagerKeyDataBuilder;->build()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;

    move-result-object v3

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public authKeys(Ljava/util/List;)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/Grant;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->authKeys:Ljava/util/List;

    return-object p0
.end method

.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/Grant;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/Grant;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    return-object p0
.end method

.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->builder()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lf1/v;->b:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 5
    check-cast v2, Lcom/pubnub/api/models/server/Envelope;

    invoke-virtual {v2}, Lcom/pubnub/api/models/server/Envelope;->getPayload()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/pubnub/api/models/server/Envelope;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getAuthKeys()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannelGroups()Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getAuthKeys()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannelGroups()Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pubnub/api/managers/MapperManager;->getObjectIterator(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-direct {p0, v4}, Lcom/pubnub/api/endpoints/access/Grant;->createKeyMap(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannels()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannels()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeysData;

    invoke-virtual {v5}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeysData;->getAuthKeys()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getUuids()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getUuids()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getUuids()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeysData;

    invoke-virtual {v6}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeysData;->getAuthKeys()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getSubscribeKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->subscribeKey(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->level(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getTtl()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->ttl(I)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->channelGroups(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->uuids(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->build()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;

    move-result-object p1

    return-object p1

    .line 34
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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/access/Grant;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;

    move-result-object p1

    return-object p1
.end method

.method public delete(Z)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->delete:Z

    return-object p0
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
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ","

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "channel"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "channel-group"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->uuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->uuids:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "target-uuid"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->authKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->authKeys:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->ttl:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ttl"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->read:Z

    const-string v1, "1"

    const-string v2, "0"

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    const-string v3, "r"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->write:Z

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    const-string v3, "w"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->manage:Z

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    const-string v3, "m"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->delete:Z

    if-eqz v0, :cond_8

    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    const-string v3, "d"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->get:Z

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    const-string v3, "g"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->update:Z

    if-eqz v0, :cond_a

    move-object v0, v1

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    const-string v3, "u"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->join:Z

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    const-string v0, "j"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getAccessManagerService()Lcom/pubnub/api/services/AccessManagerService;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/pubnub/api/services/AccessManagerService;->grant(Ljava/lang/String;Ljava/util/Map;)Lf1/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Z)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->get:Z

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

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNAccessManagerGrant:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public isAuthRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public join(Z)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->join:Z

    return-object p0
.end method

.method public manage(Z)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->manage:Z

    return-object p0
.end method

.method public read(Z)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->read:Z

    return-object p0
.end method

.method public ttl(Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->ttl:Ljava/lang/Integer;

    return-object p0
.end method

.method public update(Z)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->update:Z

    return-object p0
.end method

.method public uuids(Ljava/util/List;)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/Grant;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->uuids:Ljava/util/List;

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

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->uuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->uuids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->authKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    .line 16
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    const-string v1, "UUIDs grant management require providing non empty authKeys"

    .line 17
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 19
    :cond_4
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    .line 20
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    const-string v1, "Grants for channels or channelGroups can\'t be changed together with grants for UUIDs"

    .line 21
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 23
    :cond_5
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PUBLISH_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 24
    :cond_6
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 25
    :cond_7
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SECRET_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method

.method public write(Z)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->write:Z

    return-object p0
.end method
