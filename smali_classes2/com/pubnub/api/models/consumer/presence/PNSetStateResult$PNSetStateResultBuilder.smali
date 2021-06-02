.class public Lcom/pubnub/api/models/consumer/presence/PNSetStateResult$PNSetStateResultBuilder;
.super Ljava/lang/Object;
.source "PNSetStateResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/presence/PNSetStateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNSetStateResultBuilder"
.end annotation


# instance fields
.field private state:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/presence/PNSetStateResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/presence/PNSetStateResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/presence/PNSetStateResult$PNSetStateResultBuilder;->state:Lcom/google/gson/JsonElement;

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/presence/PNSetStateResult;-><init>(Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public state(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/presence/PNSetStateResult$PNSetStateResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/presence/PNSetStateResult$PNSetStateResultBuilder;->state:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNSetStateResult.PNSetStateResultBuilder(state="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/presence/PNSetStateResult$PNSetStateResultBuilder;->state:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
