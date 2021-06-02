.class public Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;
.super Ljava/lang/Object;
.source "PNMembership.java"


# instance fields
.field private channel:Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public custom:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/pubnub/api/models/consumer/objects_api/util/CustomPayloadJsonInterceptor;
    .end annotation
.end field

.field public eTag:Ljava/lang/String;

.field public updated:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;)V
    .locals 1
    .param p1    # Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel is marked @NonNull but is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->channel:Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;

    invoke-virtual {p1, p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getChannel()Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getChannel()Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getCustom()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getCustom()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getUpdated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getUpdated()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getETag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getETag()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public getChannel()Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->channel:Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;

    return-object v0
.end method

.method public getCustom()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->custom:Ljava/lang/Object;

    return-object v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getChannel()Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getCustom()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getUpdated()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getETag()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNMembership(channel="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getChannel()Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", custom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getCustom()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getUpdated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;->getETag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
