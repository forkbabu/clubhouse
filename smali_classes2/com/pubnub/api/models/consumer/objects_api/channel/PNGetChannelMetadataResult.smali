.class public Lcom/pubnub/api/models/consumer/objects_api/channel/PNGetChannelMetadataResult;
.super Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;
.source "PNGetChannelMetadataResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
        "Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;->status:I

    .line 4
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;->getData()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/models/server/objects_api/EntityEnvelope;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PNGetChannelMetadataResult()"

    return-object v0
.end method
