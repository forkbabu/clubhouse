.class public Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelWithCustom;
.super Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;
.source "PNChannelMembership.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelWithCustom"
.end annotation


# instance fields
.field private final custom:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/pubnub/api/models/consumer/objects_api/util/CustomPayloadJsonInterceptor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership;-><init>(Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelId;)V

    const-string v0, "channelId is marked @NonNull but is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "custom is marked @NonNull but is null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelWithCustom;->custom:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelWithCustom;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelWithCustom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelWithCustom;

    invoke-virtual {v1, p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelWithCustom;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelWithCustom;->getCustom()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelWithCustom;->getCustom()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public getCustom()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelWithCustom;->custom:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNChannelMembership$ChannelWithCustom;->getCustom()Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
