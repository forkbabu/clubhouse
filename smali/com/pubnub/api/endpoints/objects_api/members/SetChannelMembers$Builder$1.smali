.class public Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder$1;
.super Ljava/lang/Object;
.source "SetChannelMembers.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$UUIDsStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;->channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$UUIDsStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$UUIDsStep<",
        "Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;

.field public final synthetic val$channel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder$1;->this$0:Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder$1;->val$channel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uuids(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;",
            ">;)",
            "Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->createDefault()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v6

    .line 3
    new-instance v7, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembersCommand;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder$1;->val$channel:Ljava/lang/String;

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder$1;->this$0:Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;

    invoke-static {v0}, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;->access$000(Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;)Lcom/pubnub/api/PubNub;

    move-result-object v3

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder$1;->this$0:Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;

    invoke-static {v0}, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;->access$100(Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;)Lcom/pubnub/api/managers/TelemetryManager;

    move-result-object v4

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder$1;->this$0:Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;

    invoke-static {v0}, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;->access$200(Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;)Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v5

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembersCommand;-><init>(Ljava/lang/String;Ljava/util/Collection;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V

    return-object v7
.end method

.method public bridge synthetic uuids(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder$1;->uuids(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers;

    move-result-object p1

    return-object p1
.end method
