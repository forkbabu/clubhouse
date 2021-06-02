.class public Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;
.super Lcom/pubnub/api/models/consumer/objects_api/PNObject;
.source "PNChannelMetadata.java"


# instance fields
.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/models/consumer/objects_api/PNObject;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->name:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;

    invoke-virtual {v1, p0}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/pubnub/api/models/consumer/objects_api/PNObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_6

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    return v2

    :cond_7
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/pubnub/api/models/consumer/objects_api/PNObject;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic setCustom(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/objects_api/PNObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->setCustom(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;

    move-result-object p1

    return-object p1
.end method

.method public setCustom(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/pubnub/api/models/consumer/objects_api/PNObject;->setCustom(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/objects_api/PNObject;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->name:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNChannelMetadata(super="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/pubnub/api/models/consumer/objects_api/PNObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
