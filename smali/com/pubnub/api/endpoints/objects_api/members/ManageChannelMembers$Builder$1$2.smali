.class public Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1$2;
.super Ljava/lang/Object;
.source "ManageChannelMembers.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$SetStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;->remove(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$SetStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$SetStep<",
        "Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;",
        "Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;

.field public final synthetic val$uuidsToRemove:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1$2;->this$1:Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1$2;->val$uuidsToRemove:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;",
            ">;)",
            "Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->createDefault()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v7

    .line 3
    new-instance v8, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembersCommand;

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1$2;->this$1:Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;

    iget-object v1, v0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;->val$channel:Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1$2;->val$uuidsToRemove:Ljava/util/Collection;

    iget-object v0, v0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;->this$0:Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;

    .line 4
    invoke-static {v0}, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;->access$000(Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;)Lcom/pubnub/api/PubNub;

    move-result-object v4

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1$2;->this$1:Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;

    iget-object v0, v0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;->this$0:Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;

    .line 5
    invoke-static {v0}, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;->access$100(Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;)Lcom/pubnub/api/managers/TelemetryManager;

    move-result-object v5

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1$2;->this$1:Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;

    iget-object v0, v0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;->this$0:Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;

    .line 6
    invoke-static {v0}, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;->access$200(Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;)Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v6

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembersCommand;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V

    return-object v8
.end method

.method public bridge synthetic set(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1$2;->set(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;

    move-result-object p1

    return-object p1
.end method
