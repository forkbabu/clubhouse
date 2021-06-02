.class public abstract Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers;
.super Lcom/pubnub/api/endpoints/objects_api/ChannelEnpoint;
.source "SetChannelMembers.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$UUIDIncludeAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$ListCapabilitiesAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/objects_api/ChannelEnpoint<",
        "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
        "Lcom/pubnub/api/models/consumer/objects_api/member/PNMembers;",
        ">;",
        "Lcom/pubnub/api/models/consumer/objects_api/member/PNSetChannelMembersResult;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$CustomIncludeAware<",
        "Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$UUIDIncludeAware<",
        "Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$ListCapabilitiesAware<",
        "Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers;",
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

.method public static builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method
