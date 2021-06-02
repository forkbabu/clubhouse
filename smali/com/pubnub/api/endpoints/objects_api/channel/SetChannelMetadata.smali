.class public abstract Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;
.super Lcom/pubnub/api/endpoints/objects_api/ChannelEnpoint;
.source "SetChannelMetadata.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/objects_api/ChannelEnpoint<",
        "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
        "Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;",
        ">;",
        "Lcom/pubnub/api/models/consumer/objects_api/channel/PNSetChannelMetadataResult;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware<",
        "Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pubnub/api/endpoints/objects_api/ChannelEnpoint;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V

    return-void
.end method

.method public static builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->createDefault()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata$Builder;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata$Builder;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V

    return-object v1
.end method


# virtual methods
.method public abstract custom(Ljava/util/Map;)Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;
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
.end method

.method public abstract description(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;
.end method
