.class public abstract Lcom/pubnub/api/endpoints/objects_api/memberships/GetMemberships;
.super Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint;
.source "GetMemberships.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$ChannelIncludeAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$ListCapabilitiesAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/GetMemberships;",
        "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
        "Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;",
        ">;",
        "Lcom/pubnub/api/models/consumer/objects_api/membership/PNGetMembershipsResult;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/GetMemberships;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$ChannelIncludeAware<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/GetMemberships;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$ListCapabilitiesAware<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/GetMemberships;",
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

.method public static create(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/memberships/GetMemberships;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->createDefault()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pubnub/api/endpoints/objects_api/memberships/GetMembershipsCommand;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/pubnub/api/endpoints/objects_api/memberships/GetMembershipsCommand;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V

    return-object v1
.end method
