.class public Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;
.super Ljava/lang/Object;
.source "PNPushListProvisionsResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNPushListProvisionsResultBuilder"
.end annotation


# instance fields
.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;->channels:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;->channels:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PNPushListProvisionsResult.PNPushListProvisionsResultBuilder(channels="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/push/PNPushListProvisionsResult$PNPushListProvisionsResultBuilder;->channels:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
