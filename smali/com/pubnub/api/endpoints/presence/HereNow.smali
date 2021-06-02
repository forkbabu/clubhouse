.class public Lcom/pubnub/api/endpoints/presence/HereNow;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "HereNow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/Envelope<",
        "Lcom/google/gson/JsonElement;",
        ">;",
        "Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;",
        ">;"
    }
.end annotation


# instance fields
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

.field private includeState:Ljava/lang/Boolean;

.field private includeUUIDs:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

    return-void
.end method

.method private parseMultipleChannelResponse(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v1

    const-string v2, "total_channels"

    .line 4
    invoke-virtual {v0, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->elementToInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalChannels(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v1

    const-string v2, "total_occupancy"

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->elementToInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalOccupancy(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->build()Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;

    move-result-object v1

    const-string v2, "channels"

    .line 7
    invoke-virtual {v0, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->getObjectIterator(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-static {}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;->builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->channelName(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    move-result-object v3

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "occupancy"

    invoke-virtual {v0, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->elementToInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupancy(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeUUIDs:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "uuids"

    invoke-virtual {v0, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/pubnub/api/endpoints/presence/HereNow;->prepareOccupantData(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupants(Ljava/util/List;)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupants(Ljava/util/List;)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    .line 16
    :goto_1
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->getChannels()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->build()Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private parseSingleChannelResponse(Lcom/pubnub/api/models/server/Envelope;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalChannels(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getOccupancy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalOccupancy(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->build()Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;->builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->channelName(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getOccupancy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupancy(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeUUIDs:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getUuids()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/presence/HereNow;->prepareOccupantData(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupants(Ljava/util/List;)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->getChannels()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->build()Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private prepareOccupantData(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeState:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->getArrayIterator(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 7
    invoke-static {}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;->builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;

    move-result-object v3

    const-string v4, "uuid"

    .line 8
    invoke-virtual {v1, v2, v4}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;

    const-string v4, "state"

    .line 9
    invoke-virtual {v1, v2, v4}, Lcom/pubnub/api/managers/MapperManager;->getField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->state(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;

    .line 10
    invoke-virtual {v3}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->build()Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->getArrayIterator(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 14
    invoke-static {}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;->builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->state(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;

    .line 17
    invoke-virtual {v3}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->build()Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/HereNow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/presence/HereNow;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/HereNow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/presence/HereNow;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    return-object p0
.end method

.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/google/gson/JsonElement;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/pubnub/api/models/server/Envelope;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/presence/HereNow;->parseMultipleChannelResponse(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/pubnub/api/models/server/Envelope;

    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/presence/HereNow;->parseSingleChannelResponse(Lcom/pubnub/api/models/server/Envelope;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/pubnub/api/models/server/Envelope;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/presence/HereNow;->parseMultipleChannelResponse(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;

    move-result-object p1

    :goto_1
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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/presence/HereNow;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;

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
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeState:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeState:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeUUIDs:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeUUIDs:Ljava/lang/Boolean;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_2

    const-string v0, "state"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeUUIDs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "disable_uuids"

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ","

    if-lez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "channel-group"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getPresenceService()Lcom/pubnub/api/services/PresenceService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/pubnub/api/services/PresenceService;->globalHereNow(Ljava/lang/String;Ljava/util/Map;)Lf1/d;

    move-result-object p1

    return-object p1

    .line 15
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getPresenceService()Lcom/pubnub/api/services/PresenceService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, p1}, Lcom/pubnub/api/services/PresenceService;->hereNow(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;

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

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNHereNowOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public includeState(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/presence/HereNow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeState:Ljava/lang/Boolean;

    return-object p0
.end method

.method public includeUUIDs(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/presence/HereNow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeUUIDs:Ljava/lang/Boolean;

    return-object p0
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
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

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

    .line 2
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
