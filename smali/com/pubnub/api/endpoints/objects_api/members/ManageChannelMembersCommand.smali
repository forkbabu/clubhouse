.class public final Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembersCommand;
.super Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;
.source "ManageChannelMembers.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingCustomInclude;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingUUIDInclude;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$HavingListCapabilites;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingCustomInclude<",
        "Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Include$HavingUUIDInclude<",
        "Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;",
        ">;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/ListCapabilities$HavingListCapabilites<",
        "Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;",
        ">;"
    }
.end annotation


# instance fields
.field private final uuidsToRemove:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;",
            ">;"
        }
    .end annotation
.end field

.field private final uuidsToSet:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;",
            ">;",
            "Lcom/pubnub/api/PubNub;",
            "Lcom/pubnub/api/managers/TelemetryManager;",
            "Lcom/pubnub/api/managers/RetrofitManager;",
            "Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V

    .line 2
    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembersCommand;->uuidsToSet:Ljava/util/Collection;

    .line 3
    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembersCommand;->uuidsToRemove:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/objects_api/member/PNManageChannelMembersResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNMembers;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNManageChannelMembersResult;"
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
    new-instance v0, Lcom/pubnub/api/models/consumer/objects_api/member/PNManageChannelMembersResult;

    check-cast p1, Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;

    invoke-direct {v0, p1}, Lcom/pubnub/api/models/consumer/objects_api/member/PNManageChannelMembersResult;-><init>(Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Lcom/pubnub/api/models/consumer/objects_api/member/PNManageChannelMembersResult;

    invoke-direct {p1}, Lcom/pubnub/api/models/consumer/objects_api/member/PNManageChannelMembersResult;-><init>()V

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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembersCommand;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/objects_api/member/PNManageChannelMembersResult;

    move-result-object p1

    return-object p1
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
    new-instance v0, Lcom/pubnub/api/models/server/objects_api/PatchMemberPayload;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembersCommand;->uuidsToSet:Ljava/util/Collection;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembersCommand;->uuidsToRemove:Ljava/util/Collection;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/models/server/objects_api/PatchMemberPayload;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/pubnub/api/managers/RetrofitManager;->getChannelMetadataService()Lcom/pubnub/api/services/ChannelMetadataService;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pubnub/api/endpoints/objects_api/ChannelEnpoint;->channel:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/pubnub/api/services/ChannelMetadataService;->patchMembers(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/objects_api/PatchMemberPayload;Ljava/util/Map;)Lf1/d;

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
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNManageChannelMembersOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method
