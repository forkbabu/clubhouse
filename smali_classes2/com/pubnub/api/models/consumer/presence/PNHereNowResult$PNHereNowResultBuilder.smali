.class public Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;
.super Ljava/lang/Object;
.source "PNHereNowResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNHereNowResultBuilder"
.end annotation


# instance fields
.field private channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;",
            ">;"
        }
    .end annotation
.end field

.field private totalChannels:I

.field private totalOccupancy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;

    iget v1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalChannels:I

    iget v2, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalOccupancy:I

    iget-object v3, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->channels:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;-><init>(IILjava/util/Map;)V

    return-object v0
.end method

.method public channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->channels:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNHereNowResult.PNHereNowResultBuilder(totalChannels="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalChannels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalOccupancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalOccupancy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->channels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalChannels(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalChannels:I

    return-object p0
.end method

.method public totalOccupancy(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalOccupancy:I

    return-object p0
.end method
