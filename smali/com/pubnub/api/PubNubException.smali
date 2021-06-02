.class public Lcom/pubnub/api/PubNubException;
.super Ljava/lang/Exception;
.source "PubNubException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;
    }
.end annotation


# instance fields
.field private affectedCall:Lf1/d;

.field private errormsg:Ljava/lang/String;

.field private jso:Lcom/google/gson/JsonElement;

.field private pubnubError:Lcom/pubnub/api/PubNubError;

.field private response:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Lcom/google/gson/JsonElement;Ljava/lang/String;ILf1/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/PubNubException;->errormsg:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/PubNubException;->pubnubError:Lcom/pubnub/api/PubNubError;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/PubNubException;->jso:Lcom/google/gson/JsonElement;

    .line 5
    iput-object p4, p0, Lcom/pubnub/api/PubNubException;->response:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/pubnub/api/PubNubException;->statusCode:I

    .line 7
    iput-object p6, p0, Lcom/pubnub/api/PubNubException;->affectedCall:Lf1/d;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getErrormsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNubException;->errormsg:Ljava/lang/String;

    return-object v0
.end method

.method public getJso()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNubException;->jso:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNubException;->errormsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPubnubError()Lcom/pubnub/api/PubNubError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNubException;->pubnubError:Lcom/pubnub/api/PubNubError;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNubException;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubnub/api/PubNubException;->statusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PubNubException(errormsg="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubException;->getErrormsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pubnubError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubException;->getPubnubError()Lcom/pubnub/api/PubNubError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubException;->getJso()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubException;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubException;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
