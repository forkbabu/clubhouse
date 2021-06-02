.class public Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;
.super Ljava/lang/Object;
.source "PNHereNowOccupantData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;
    }
.end annotation


# instance fields
.field private state:Lcom/google/gson/JsonElement;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;->state:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getState()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;->state:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNHereNowOccupantData(uuid="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;->getState()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
