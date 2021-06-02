.class public abstract Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;
.super Ljava/lang/Object;
.source "PNChannelMembership.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelWithCustom;,
        Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$JustChannel;,
        Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;
    }
.end annotation


# instance fields
.field private final channel:Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;->channel:Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;

    return-void
.end method

.method public static channel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$JustChannel;

    new-instance v1, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;

    invoke-direct {v1, p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$JustChannel;-><init>(Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;)V

    return-object v0
.end method

.method public static channelWithCustom(Ljava/lang/String;Ljava/util/Map;)Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelWithCustom;

    new-instance v1, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;

    invoke-direct {v1, p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelWithCustom;-><init>(Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getChannel()Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;->channel:Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;

    return-object v0
.end method
