.class public Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
.super Ljava/lang/Object;
.source "SubscribeMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/server/SubscribeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscribeMessageBuilder"
.end annotation


# instance fields
.field private channel:Ljava/lang/String;

.field private flags:Ljava/lang/String;

.field private issuingClientId:Ljava/lang/String;

.field private originationMetadata:Lcom/pubnub/api/models/server/OriginationMetaData;

.field private payload:Lcom/google/gson/JsonElement;

.field private publishMetaData:Lcom/pubnub/api/models/server/PublishMetaData;

.field private shard:Ljava/lang/String;

.field private subscribeKey:Ljava/lang/String;

.field private subscriptionMatch:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private userMetadata:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/server/SubscribeMessage;
    .locals 13

    .line 1
    new-instance v12, Lcom/pubnub/api/models/server/SubscribeMessage;

    iget-object v1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->shard:Ljava/lang/String;

    iget-object v2, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->subscriptionMatch:Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->channel:Ljava/lang/String;

    iget-object v4, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->payload:Lcom/google/gson/JsonElement;

    iget-object v5, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->flags:Ljava/lang/String;

    iget-object v6, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->issuingClientId:Ljava/lang/String;

    iget-object v7, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->subscribeKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->originationMetadata:Lcom/pubnub/api/models/server/OriginationMetaData;

    iget-object v9, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->publishMetaData:Lcom/pubnub/api/models/server/PublishMetaData;

    iget-object v10, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->userMetadata:Lcom/google/gson/JsonElement;

    iget-object v11, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->type:Ljava/lang/Integer;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/pubnub/api/models/server/SubscribeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/OriginationMetaData;Lcom/pubnub/api/models/server/PublishMetaData;Lcom/google/gson/JsonElement;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public channel(Ljava/lang/String;)Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public flags(Ljava/lang/String;)Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->flags:Ljava/lang/String;

    return-object p0
.end method

.method public issuingClientId(Ljava/lang/String;)Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->issuingClientId:Ljava/lang/String;

    return-object p0
.end method

.method public originationMetadata(Lcom/pubnub/api/models/server/OriginationMetaData;)Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->originationMetadata:Lcom/pubnub/api/models/server/OriginationMetaData;

    return-object p0
.end method

.method public payload(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->payload:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public publishMetaData(Lcom/pubnub/api/models/server/PublishMetaData;)Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->publishMetaData:Lcom/pubnub/api/models/server/PublishMetaData;

    return-object p0
.end method

.method public shard(Ljava/lang/String;)Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->shard:Ljava/lang/String;

    return-object p0
.end method

.method public subscribeKey(Ljava/lang/String;)Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->subscribeKey:Ljava/lang/String;

    return-object p0
.end method

.method public subscriptionMatch(Ljava/lang/String;)Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->subscriptionMatch:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SubscribeMessage.SubscribeMessageBuilder(shard="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->shard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->subscriptionMatch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->payload:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->flags:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuingClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->issuingClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->subscribeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originationMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->originationMetadata:Lcom/pubnub/api/models/server/OriginationMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->publishMetaData:Lcom/pubnub/api/models/server/PublishMetaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->userMetadata:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->type:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(Ljava/lang/Integer;)Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->type:Ljava/lang/Integer;

    return-object p0
.end method

.method public userMetadata(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/SubscribeMessage$SubscribeMessageBuilder;->userMetadata:Lcom/google/gson/JsonElement;

    return-object p0
.end method
