.class public abstract Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
.super Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint;
.source "SetUUIDMetadata.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint<",
        "Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;",
        "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
        "Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadata;",
        ">;",
        "Lcom/pubnub/api/models/consumer/objects_api/uuid/PNSetUUIDMetadataResult;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware<",
        "Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V

    return-void
.end method

.method public static create(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->createDefault()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadataCommand;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V

    return-object v1
.end method


# virtual methods
.method public abstract custom(Ljava/util/Map;)Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
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
.end method

.method public abstract email(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
.end method

.method public abstract externalId(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
.end method

.method public abstract profileUrl(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
.end method
