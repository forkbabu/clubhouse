.class public Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;
.super Ljava/lang/Object;
.source "PNMessageActionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNMessageActionResultBuilder"
.end annotation


# instance fields
.field private data:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

.field private event:Ljava/lang/String;

.field private result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    iget-object v2, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;->event:Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;->data:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$1;)V

    return-object v0
.end method

.method public data(Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;->data:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    return-object p0
.end method

.method public event(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;->event:Ljava/lang/String;

    return-object p0
.end method

.method public result(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;)Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNMessageActionResult.PNMessageActionResultBuilder(result="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;->result:Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;->data:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
