.class public Lcom/pubnub/api/models/consumer/history/PNMessageCountResult$PNMessageCountResultBuilder;
.super Ljava/lang/Object;
.source "PNMessageCountResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/history/PNMessageCountResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNMessageCountResultBuilder"
.end annotation


# instance fields
.field private channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
.method public build()Lcom/pubnub/api/models/consumer/history/PNMessageCountResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/history/PNMessageCountResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNMessageCountResult$PNMessageCountResultBuilder;->channels:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/history/PNMessageCountResult;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/history/PNMessageCountResult$PNMessageCountResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/history/PNMessageCountResult$PNMessageCountResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNMessageCountResult$PNMessageCountResultBuilder;->channels:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNMessageCountResult.PNMessageCountResultBuilder(channels="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNMessageCountResult$PNMessageCountResultBuilder;->channels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
