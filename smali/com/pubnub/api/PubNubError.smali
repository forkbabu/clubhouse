.class public Lcom/pubnub/api/PubNubError;
.super Ljava/lang/Object;
.source "PubNubError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;
    }
.end annotation


# instance fields
.field private errorCode:I

.field private errorCodeExtended:I

.field private errorObject:Lcom/google/gson/JsonElement;

.field private errorString:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pubnub/api/PubNubError;->errorCode:I

    iput p2, p0, Lcom/pubnub/api/PubNubError;->errorCodeExtended:I

    iput-object p3, p0, Lcom/pubnub/api/PubNubError;->errorObject:Lcom/google/gson/JsonElement;

    iput-object p4, p0, Lcom/pubnub/api/PubNubError;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/pubnub/api/PubNubError;->errorString:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/PubNubError$PubNubErrorBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubnub/api/PubNubError;->errorCode:I

    return v0
.end method

.method public getErrorCodeExtended()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubnub/api/PubNubError;->errorCodeExtended:I

    return v0
.end method

.method public getErrorObject()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNubError;->errorObject:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNubError;->errorString:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNubError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PubNubError(errorCode="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCodeExtended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubError;->getErrorCodeExtended()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubError;->getErrorObject()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubError;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
