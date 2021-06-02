.class public Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;
.super Lcom/pubnub/api/models/consumer/pubsub/MessageResult;
.source "PNSignalResult.java"


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Lcom/google/gson/JsonElement;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PNSignalResult(super="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
