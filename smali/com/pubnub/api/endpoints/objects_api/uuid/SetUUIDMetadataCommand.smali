.class public final Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;
.super Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
.source "SetUUIDMetadata.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingCustomInclude;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingCustomInclude<",
        "Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private externalId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private profileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V

    return-void
.end method


# virtual methods
.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/objects_api/uuid/PNSetUUIDMetadataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadata;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/objects_api/uuid/PNSetUUIDMetadataResult;"
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
    new-instance v0, Lcom/pubnub/api/models/consumer/objects_api/uuid/PNSetUUIDMetadataResult;

    check-cast p1, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;

    invoke-direct {v0, p1}, Lcom/pubnub/api/models/consumer/objects_api/uuid/PNSetUUIDMetadataResult;-><init>(Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lcom/pubnub/api/models/consumer/objects_api/uuid/PNSetUUIDMetadataResult;

    invoke-direct {p1}, Lcom/pubnub/api/models/consumer/objects_api/uuid/PNSetUUIDMetadataResult;-><init>()V

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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/objects_api/uuid/PNSetUUIDMetadataResult;

    move-result-object p1

    return-object p1
.end method

.method public custom(Ljava/util/Map;)Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;->custom:Ljava/util/Map;

    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;->email:Ljava/lang/String;

    return-object p0
.end method

.method public executeCommand(Ljava/util/Map;)Lf1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadata;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;->custom:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    new-instance v6, Lcom/pubnub/api/models/server/objects_api/SetUUIDMetadataPayload;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;->externalId:Ljava/lang/String;

    iget-object v4, p0, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;->profileUrl:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/models/server/objects_api/SetUUIDMetadataPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getUuidMetadataService()Lcom/pubnub/api/services/UUIDMetadataService;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint;->effectiveUuid()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, v6, p1}, Lcom/pubnub/api/services/UUIDMetadataService;->setUUIDsMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/objects_api/SetUUIDMetadataPayload;Ljava/util/Map;)Lf1/d;

    move-result-object p1

    return-object p1
.end method

.method public externalId(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;->externalId:Ljava/lang/String;

    return-object p0
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
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNSetUuidMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;->name:Ljava/lang/String;

    return-object p0
.end method

.method public profileUrl(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;->profileUrl:Ljava/lang/String;

    return-object p0
.end method
