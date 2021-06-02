.class public final Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadataCommand;
.super Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;
.source "SetChannelMetadata.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingCustomInclude;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingCustomInclude<",
        "Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private custom:Ljava/lang/Object;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V

    return-void
.end method


# virtual methods
.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/objects_api/channel/PNSetChannelMetadataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/objects_api/channel/PNSetChannelMetadataResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/pubnub/api/models/consumer/objects_api/channel/PNSetChannelMetadataResult;

    check-cast p1, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;

    invoke-direct {v0, p1}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNSetChannelMetadataResult;-><init>(Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lcom/pubnub/api/models/consumer/objects_api/channel/PNSetChannelMetadataResult;

    invoke-direct {p1}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNSetChannelMetadataResult;-><init>()V

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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadataCommand;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/objects_api/channel/PNSetChannelMetadataResult;

    move-result-object p1

    return-object p1
.end method

.method public custom(Ljava/util/Map;)Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadataCommand;->custom:Ljava/lang/Object;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadataCommand;->description:Ljava/lang/String;

    return-object p0
.end method

.method public executeCommand(Ljava/util/Map;)Lf1/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/models/server/objects_api/SetChannelMetadataPayload;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadataCommand;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadataCommand;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadataCommand;->custom:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/models/server/objects_api/SetChannelMetadataPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/pubnub/api/managers/RetrofitManager;->getChannelMetadataService()Lcom/pubnub/api/services/ChannelMetadataService;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pubnub/api/endpoints/objects_api/ChannelEnpoint;->channel:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/pubnub/api/services/ChannelMetadataService;->setChannelsMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/objects_api/SetChannelMetadataPayload;Ljava/util/Map;)Lf1/d;

    move-result-object p1

    return-object p1
.end method

.method public getCompositeParameterEnricher()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pubnub/api/endpoints/objects_api/ObjectApiEndpoint;->getCompositeParameterEnricher()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v0

    return-object v0
.end method

.method public getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNSetChannelMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadataCommand;->name:Ljava/lang/String;

    return-object p0
.end method
