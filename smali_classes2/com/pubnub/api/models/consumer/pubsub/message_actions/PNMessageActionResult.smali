.class public Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;
.super Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectResult;
.source "PNMessageActionResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectResult<",
        "Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;-><init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;Ljava/lang/String;Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)V

    return-void
.end method

.method public static actionBuilder()Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult$PNMessageActionResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMessageAction()Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectResult;->data:Ljava/lang/Object;

    check-cast v0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PNMessageActionResult(super="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/pubnub/api/models/consumer/pubsub/objects/ObjectResult;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
