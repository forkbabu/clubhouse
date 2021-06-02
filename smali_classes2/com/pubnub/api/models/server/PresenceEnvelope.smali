.class public Lcom/pubnub/api/models/server/PresenceEnvelope;
.super Ljava/lang/Object;
.source "PresenceEnvelope.java"


# instance fields
.field private action:Ljava/lang/String;

.field private data:Lcom/google/gson/JsonElement;

.field private occupancy:Ljava/lang/Integer;

.field private timestamp:Ljava/lang/Long;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/PresenceEnvelope;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/PresenceEnvelope;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getOccupancy()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/PresenceEnvelope;->occupancy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/PresenceEnvelope;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/PresenceEnvelope;->uuid:Ljava/lang/String;

    return-object v0
.end method
