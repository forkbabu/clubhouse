.class public Lcom/pubnub/api/models/consumer/pubsub/MessageResult;
.super Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;
.source "MessageResult.java"


# instance fields
.field private message:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;)V

    .line 2
    iput-object p2, p0, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;->message:Lcom/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;->message:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MessageResult(super="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
