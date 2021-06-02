.class public Lcom/pubnub/api/models/consumer/objects_api/channel/PNRemoveChannelMetadataResult;
.super Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;
.source "PNRemoveChannelMetadataResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;->status:I

    .line 3
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;->getData()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PNRemoveChannelMetadataResult(super="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
