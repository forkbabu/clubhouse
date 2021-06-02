.class public Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsRemoveChannelResult$PNChannelGroupsRemoveChannelResultBuilder;
.super Ljava/lang/Object;
.source "PNChannelGroupsRemoveChannelResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsRemoveChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNChannelGroupsRemoveChannelResultBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsRemoveChannelResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsRemoveChannelResult;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsRemoveChannelResult;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PNChannelGroupsRemoveChannelResult.PNChannelGroupsRemoveChannelResultBuilder()"

    return-object v0
.end method
