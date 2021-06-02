.class public Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$PNAddMessageActionResultBuilder;
.super Ljava/lang/Object;
.source "PNAddMessageActionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNAddMessageActionResultBuilder"
.end annotation


# instance fields
.field private pnMessageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$PNAddMessageActionResultBuilder;->pnMessageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult;-><init>(Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$1;)V

    return-object v0
.end method

.method public pnMessageAction(Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$PNAddMessageActionResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$PNAddMessageActionResultBuilder;->pnMessageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNAddMessageActionResult.PNAddMessageActionResultBuilder(pnMessageAction="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$PNAddMessageActionResultBuilder;->pnMessageAction:Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
