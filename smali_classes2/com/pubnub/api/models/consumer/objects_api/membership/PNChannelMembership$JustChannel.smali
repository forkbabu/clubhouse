.class public Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$JustChannel;
.super Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;
.source "PNChannelMembership.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JustChannel"
.end annotation


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;-><init>(Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;)V

    const-string v0, "channelId is marked @NonNull but is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$JustChannel;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$JustChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$JustChannel;

    invoke-virtual {v1, p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$JustChannel;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
