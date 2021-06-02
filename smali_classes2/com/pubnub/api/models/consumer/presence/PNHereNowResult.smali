.class public Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;
.super Ljava/lang/Object;
.source "PNHereNowResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;
    }
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
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->totalChannels:I

    iput p2, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->totalOccupancy:I

    iput-object p3, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->channels:Ljava/util/Map;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public getTotalChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->totalChannels:I

    return v0
.end method

.method public getTotalOccupancy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->totalOccupancy:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNHereNowResult(totalChannels="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->getTotalChannels()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalOccupancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->getTotalOccupancy()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->getChannels()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
