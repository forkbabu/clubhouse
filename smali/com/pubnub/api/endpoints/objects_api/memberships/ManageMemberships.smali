.class public abstract Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;
.super Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint;
.source "ManageMemberships.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$ChannelIncludeAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$ListCapabilitiesAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/objects_api/UUIDEndpoint<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;",
        "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
        "Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;",
        ">;",
        "Lcom/pubnub/api/models/consumer/objects_api/membership/PNManageMembershipResult;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$ChannelIncludeAware<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$ListCapabilitiesAware<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;",
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

.method public static builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method
