.class public Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;
.super Ljava/lang/Object;
.source "PNGrantTokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult$PNGrantTokenResultBuilder;
    }
.end annotation


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;->token:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult$PNGrantTokenResultBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult$PNGrantTokenResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult$PNGrantTokenResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;->token:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNGrantTokenResult(token="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
