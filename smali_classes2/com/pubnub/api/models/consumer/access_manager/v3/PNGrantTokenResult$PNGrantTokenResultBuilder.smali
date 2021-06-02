.class public Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult$PNGrantTokenResultBuilder;
.super Ljava/lang/Object;
.source "PNGrantTokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNGrantTokenResultBuilder"
.end annotation


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult$PNGrantTokenResultBuilder;->token:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PNGrantTokenResult.PNGrantTokenResultBuilder(token="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult$PNGrantTokenResultBuilder;->token:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult$PNGrantTokenResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/v3/PNGrantTokenResult$PNGrantTokenResultBuilder;->token:Ljava/lang/String;

    return-object p0
.end method
