.class public final Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembersCommand;
.super Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers;
.source "GetChannelMembers.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingCustomInclude;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingUUIDInclude;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$HavingListCapabilites;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingCustomInclude<",
        "Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingUUIDInclude<",
        "Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$HavingListCapabilites<",
        "Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V

    return-void
.end method


# virtual methods
.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/objects_api/member/PNGetChannelMembersResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNMembers;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNGetChannelMembersResult;"
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
    new-instance v0, Lcom/pubnub/api/models/consumer/objects_api/member/PNGetChannelMembersResult;

    check-cast p1, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;

    invoke-direct {v0, p1}, Lcom/pubnub/api/models/consumer/objects_api/member/PNGetChannelMembersResult;-><init>(Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lcom/pubnub/api/models/consumer/objects_api/member/PNGetChannelMembersResult;

    invoke-direct {p1}, Lcom/pubnub/api/models/consumer/objects_api/member/PNGetChannelMembersResult;-><init>()V

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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembersCommand;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/objects_api/member/PNGetChannelMembersResult;

    move-result-object p1

    return-object p1
.end method

.method public executeCommand(Ljava/util/Map;)Lf1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNMembers;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getChannelMetadataService()Lcom/pubnub/api/services/ChannelMetadataService;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/ChannelEnpoint;->channel:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/pubnub/api/services/ChannelMetadataService;->getMembers(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;

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
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNGetChannelMembersOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method
