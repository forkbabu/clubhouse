.class public Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder$2;
.super Ljava/lang/Object;
.source "ManageMemberships.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$SetStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;->remove(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$SetStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$SetStep<",
        "Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;",
        "Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;

.field public final synthetic val$channelsToRemove:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder$2;->this$0:Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder$2;->val$channelsToRemove:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;",
            ">;)",
            "Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->createDefault()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v6

    .line 3
    new-instance v7, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMembershipsCommand;

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder$2;->val$channelsToRemove:Ljava/util/Collection;

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder$2;->this$0:Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;

    .line 4
    invoke-static {v0}, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;->access$000(Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;)Lcom/pubnub/api/PubNub;

    move-result-object v3

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder$2;->this$0:Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;

    .line 5
    invoke-static {v0}, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;->access$100(Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;)Lcom/pubnub/api/managers/TelemetryManager;

    move-result-object v4

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder$2;->this$0:Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;

    .line 6
    invoke-static {v0}, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;->access$200(Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;)Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMembershipsCommand;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;)V

    return-object v7
.end method

.method public bridge synthetic set(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder$2;->set(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;

    move-result-object p1

    return-object p1
.end method
