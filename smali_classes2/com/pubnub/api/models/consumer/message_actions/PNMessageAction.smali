.class public Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
.super Ljava/lang/Object;
.source "PNMessageAction.java"


# instance fields
.field private actionTimetoken:Ljava/lang/Long;

.field private messageTimetoken:Ljava/lang/Long;

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->type:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->value:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->uuid:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->actionTimetoken:Ljava/lang/Long;

    iput-object v0, p0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->actionTimetoken:Ljava/lang/Long;

    .line 7
    iget-object p1, p1, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->messageTimetoken:Ljava/lang/Long;

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->messageTimetoken:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getActionTimetoken()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->actionTimetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessageTimetoken()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->messageTimetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageTimetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->messageTimetoken:Ljava/lang/Long;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNMessageAction(type="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTimetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->getMessageTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionTimetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;->getActionTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
