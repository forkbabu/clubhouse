.class public Lcom/pubnub/api/models/server/SubscribeMessage;
.super Ljava/lang/Object;
.source "SubscribeMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
    }
.end annotation


# instance fields
.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private flags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private issuingClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private originationMetadata:Lcom/pubnub/api/models/server/OriginationMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field private payload:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private publishMetaData:Lcom/pubnub/api/models/server/PublishMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private shard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private subscribeKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "k"
    .end annotation
.end field

.field private subscriptionMatch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private userMetadata:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/OriginationMetaData;Lcom/pubnub/api/models/server/PublishMetaData;Lcom/google/gson/JsonElement;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->shard:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->subscriptionMatch:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->channel:Ljava/lang/String;

    iput-object p4, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->payload:Lcom/google/gson/JsonElement;

    iput-object p5, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->flags:Ljava/lang/String;

    iput-object p6, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->issuingClientId:Ljava/lang/String;

    iput-object p7, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->subscribeKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->originationMetadata:Lcom/pubnub/api/models/server/OriginationMetaData;

    iput-object p9, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->publishMetaData:Lcom/pubnub/api/models/server/PublishMetaData;

    iput-object p10, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->userMetadata:Lcom/google/gson/JsonElement;

    iput-object p11, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->type:Ljava/lang/Integer;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/server/SubscribeMessage;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/server/SubscribeMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/server/SubscribeMessage;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getShard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getShard()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getSubscriptionMatch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getSubscriptionMatch()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getFlags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getFlags()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getIssuingClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getIssuingClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getSubscribeKey()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getOriginationMetadata()Lcom/pubnub/api/models/server/OriginationMetaData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getOriginationMetadata()Lcom/pubnub/api/models/server/OriginationMetaData;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v3}, Lcom/pubnub/api/models/server/OriginationMetaData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPublishMetaData()Lcom/pubnub/api/models/server/PublishMetaData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPublishMetaData()Lcom/pubnub/api/models/server/PublishMetaData;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v3}, Lcom/pubnub/api/models/server/PublishMetaData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getUserMetadata()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getUserMetadata()Lcom/google/gson/JsonElement;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_9
    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez v1, :cond_17

    if-eqz p1, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    :goto_a
    return v2

    :cond_18
    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->flags:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuingClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->issuingClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginationMetadata()Lcom/pubnub/api/models/server/OriginationMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->originationMetadata:Lcom/pubnub/api/models/server/OriginationMetaData;

    return-object v0
.end method

.method public getPayload()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->payload:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getPublishMetaData()Lcom/pubnub/api/models/server/PublishMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->publishMetaData:Lcom/pubnub/api/models/server/PublishMetaData;

    return-object v0
.end method

.method public getShard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->shard:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->subscribeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionMatch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->subscriptionMatch:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserMetadata()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->userMetadata:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getShard()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getSubscriptionMatch()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getFlags()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getIssuingClientId()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getSubscribeKey()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getOriginationMetadata()Lcom/pubnub/api/models/server/OriginationMetaData;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/pubnub/api/models/server/OriginationMetaData;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPublishMetaData()Lcom/pubnub/api/models/server/PublishMetaData;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/pubnub/api/models/server/PublishMetaData;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getUserMetadata()Lcom/google/gson/JsonElement;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getType()Ljava/lang/Integer;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->channel:Ljava/lang/String;

    return-void
.end method

.method public setFlags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->flags:Ljava/lang/String;

    return-void
.end method

.method public setIssuingClientId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->issuingClientId:Ljava/lang/String;

    return-void
.end method

.method public setOriginationMetadata(Lcom/pubnub/api/models/server/OriginationMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->originationMetadata:Lcom/pubnub/api/models/server/OriginationMetaData;

    return-void
.end method

.method public setPayload(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->payload:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public setPublishMetaData(Lcom/pubnub/api/models/server/PublishMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->publishMetaData:Lcom/pubnub/api/models/server/PublishMetaData;

    return-void
.end method

.method public setShard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->shard:Ljava/lang/String;

    return-void
.end method

.method public setSubscribeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->subscribeKey:Ljava/lang/String;

    return-void
.end method

.method public setSubscriptionMatch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->subscriptionMatch:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUserMetadata(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->userMetadata:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public supportsEncryption()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SubscribeMessage(shard="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getShard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getSubscriptionMatch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getFlags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuingClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getIssuingClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originationMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getOriginationMetadata()Lcom/pubnub/api/models/server/OriginationMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPublishMetaData()Lcom/pubnub/api/models/server/PublishMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getUserMetadata()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/server/SubscribeMessage;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
