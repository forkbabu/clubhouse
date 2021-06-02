.class public Lcom/pubnub/api/models/server/Envelope;
.super Ljava/lang/Object;
.source "Envelope.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private error:Z

.field private message:Ljava/lang/String;

.field private occupancy:I

.field private payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private service:Ljava/lang/String;

.field private status:I

.field private uuids:Lcom/google/gson/JsonElement;


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
    iget-object v0, p0, Lcom/pubnub/api/models/server/Envelope;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/Envelope;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupancy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubnub/api/models/server/Envelope;->occupancy:I

    return v0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/Envelope;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/Envelope;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubnub/api/models/server/Envelope;->status:I

    return v0
.end method

.method public getUuids()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/Envelope;->uuids:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/server/Envelope;->error:Z

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/Envelope;->action:Ljava/lang/String;

    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/server/Envelope;->error:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/Envelope;->message:Ljava/lang/String;

    return-void
.end method

.method public setOccupancy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/models/server/Envelope;->occupancy:I

    return-void
.end method

.method public setPayload(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/Envelope;->payload:Ljava/lang/Object;

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/Envelope;->service:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/models/server/Envelope;->status:I

    return-void
.end method

.method public setUuids(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/Envelope;->uuids:Lcom/google/gson/JsonElement;

    return-void
.end method
