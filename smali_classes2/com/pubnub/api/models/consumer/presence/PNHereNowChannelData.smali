.class public Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;
.super Ljava/lang/Object;
.source "PNHereNowChannelData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;
    }
.end annotation


# instance fields
.field private channelName:Ljava/lang/String;

.field private occupancy:I

.field private occupants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;->channelName:Ljava/lang/String;

    iput p2, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;->occupancy:I

    iput-object p3, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;->occupants:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupancy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;->occupancy:I

    return v0
.end method

.method public getOccupants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;->occupants:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNHereNowChannelData(channelName="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", occupancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;->getOccupancy()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", occupants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;->getOccupants()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
