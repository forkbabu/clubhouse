.class public Lcom/pubnub/api/models/consumer/presence/PNGetStateResult$PNGetStateResultBuilder;
.super Ljava/lang/Object;
.source "PNGetStateResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/presence/PNGetStateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNGetStateResultBuilder"
.end annotation


# instance fields
.field private stateByUUID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
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
.method public build()Lcom/pubnub/api/models/consumer/presence/PNGetStateResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/presence/PNGetStateResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/presence/PNGetStateResult$PNGetStateResultBuilder;->stateByUUID:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/presence/PNGetStateResult;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public stateByUUID(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/presence/PNGetStateResult$PNGetStateResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/presence/PNGetStateResult$PNGetStateResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/presence/PNGetStateResult$PNGetStateResultBuilder;->stateByUUID:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNGetStateResult.PNGetStateResultBuilder(stateByUUID="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/presence/PNGetStateResult$PNGetStateResultBuilder;->stateByUUID:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
