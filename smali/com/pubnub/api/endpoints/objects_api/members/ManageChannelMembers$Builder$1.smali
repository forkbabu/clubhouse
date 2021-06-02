.class public Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;
.super Ljava/lang/Object;
.source "ManageChannelMembers.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;->channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep<",
        "Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;",
        "Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;

.field public final synthetic val$channel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;->this$0:Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;->val$channel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public remove(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$SetStep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;",
            ">;)",
            "Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$SetStep<",
            "Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1$2;

    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1$2;-><init>(Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;Ljava/util/Collection;)V

    return-object v0
.end method

.method public set(Ljava/util/Collection;)Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$RemoveStep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;",
            ">;)",
            "Lcom/pubnub/api/endpoints/objects_api/utils/ObjectsBuilderSteps$RemoveOrSetStep$RemoveStep<",
            "Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNUUID;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1$1;

    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1$1;-><init>(Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder$1;Ljava/util/Collection;)V

    return-object v0
.end method
