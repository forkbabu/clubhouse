.class public Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;
.super Ljava/lang/Object;
.source "DeleteMessagesEnvelope.java"


# instance fields
.field private error:Z

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_message"
    .end annotation
.end field

.field private status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;->error:Z

    return v0
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;->error:Z

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;->status:Ljava/lang/Integer;

    return-void
.end method
