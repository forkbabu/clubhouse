.class public Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;
.super Ljava/lang/Object;
.source "PNHereNowOccupantData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNHereNowOccupantDataBuilder"
.end annotation


# instance fields
.field private state:Lcom/google/gson/JsonElement;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->state:Lcom/google/gson/JsonElement;

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public state(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->state:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNHereNowOccupantData.PNHereNowOccupantDataBuilder(uuid="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->state:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->uuid:Ljava/lang/String;

    return-object p0
.end method
