.class public Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships$Builder;
.super Ljava/lang/Object;
.source "RemoveMemberships.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$ChannelMembershipsStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$ChannelMembershipsStep<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships;",
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

    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships$Builder;->pubnubInstance:Lcom/pubnub/api/PubNub;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships$Builder;->telemetry:Lcom/pubnub/api/managers/TelemetryManager;

    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships$Builder;->retrofitInstance:Lcom/pubnub/api/managers/RetrofitManager;

    return-void
.end method


# virtual methods
.method public channelMemberships(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;",
            ">;)",
            "Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->createDefault()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v5

    .line 3
    new-instance v6, Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMembershipsCommand;

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships$Builder;->pubnubInstance:Lcom/pubnub/api/PubNub;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships$Builder;->telemetry:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v4, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships$Builder;->retrofitInstance:Lcom/pubnub/api/managers/RetrofitManager;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMembershipsCommand;-><init>(Ljava/util/Collection;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V

    return-object v6
.end method

.method public bridge synthetic channelMemberships(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships$Builder;->channelMemberships(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships;

    move-result-object p1

    return-object p1
.end method
