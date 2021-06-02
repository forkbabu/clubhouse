.class public Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;
.super Ljava/lang/Object;
.source "PubNubException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/PubNubException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PubNubExceptionBuilder"
.end annotation


# instance fields
.field private affectedCall:Lf1/d;

.field private cause:Ljava/lang/Throwable;

.field private errormsg:Ljava/lang/String;

.field private jso:Lcom/google/gson/JsonElement;

.field private pubnubError:Lcom/pubnub/api/PubNubError;

.field private response:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public affectedCall(Lf1/d;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->affectedCall:Lf1/d;

    return-object p0
.end method

.method public build()Lcom/pubnub/api/PubNubException;
    .locals 9

    .line 1
    new-instance v8, Lcom/pubnub/api/PubNubException;

    iget-object v1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError:Lcom/pubnub/api/PubNubError;

    iget-object v3, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->jso:Lcom/google/gson/JsonElement;

    iget-object v4, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->response:Ljava/lang/String;

    iget v5, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->statusCode:I

    iget-object v6, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->affectedCall:Lf1/d;

    iget-object v7, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->cause:Ljava/lang/Throwable;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/PubNubException;-><init>(Ljava/lang/String;Lcom/pubnub/api/PubNubError;Lcom/google/gson/JsonElement;Ljava/lang/String;ILf1/d;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public cause(Ljava/lang/Throwable;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg:Ljava/lang/String;

    return-object p0
.end method

.method public jso(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->jso:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError:Lcom/pubnub/api/PubNubError;

    return-object p0
.end method

.method public response(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->response:Ljava/lang/String;

    return-object p0
.end method

.method public statusCode(I)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->statusCode:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PubNubException.PubNubExceptionBuilder(errormsg="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pubnubError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->jso:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->response:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", affectedCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->affectedCall:Lf1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
