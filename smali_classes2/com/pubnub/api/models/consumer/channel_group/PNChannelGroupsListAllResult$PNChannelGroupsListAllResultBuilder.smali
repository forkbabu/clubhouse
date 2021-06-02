.class public Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;
.super Ljava/lang/Object;
.source "PNChannelGroupsListAllResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNChannelGroupsListAllResultBuilder"
.end annotation


# instance fields
.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;->groups:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public groups(Ljava/util/List;)Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;->groups:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PNChannelGroupsListAllResult.PNChannelGroupsListAllResultBuilder(groups="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;->groups:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
