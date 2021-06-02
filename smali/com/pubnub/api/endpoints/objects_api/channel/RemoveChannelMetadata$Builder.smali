.class public Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata$Builder;
.super Ljava/lang/Object;
.source "RemoveChannelMetadata.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep<",
        "Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final pubnubInstance:Lcom/pubnub/api/PubNub;

.field private final retrofitInstance:Lcom/pubnub/api/managers/RetrofitManager;

.field private final telemetry:Lcom/pubnub/api/managers/TelemetryManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata$Builder;->pubnubInstance:Lcom/pubnub/api/PubNub;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata$Builder;->telemetry:Lcom/pubnub/api/managers/TelemetryManager;

    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata$Builder;->retrofitInstance:Lcom/pubnub/api/managers/RetrofitManager;

    return-void
.end method


# virtual methods
.method public channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata;
    .locals 4

    .line 2
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata$Builder;->pubnubInstance:Lcom/pubnub/api/PubNub;

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata$Builder;->telemetry:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata$Builder;->retrofitInstance:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public bridge synthetic channel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata$Builder;->channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata;

    move-result-object p1

    return-object p1
.end method
