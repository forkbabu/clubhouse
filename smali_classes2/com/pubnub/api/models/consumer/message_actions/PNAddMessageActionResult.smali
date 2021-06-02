.class public Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult;
.super Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;
.source "PNAddMessageActionResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$PNAddMessageActionResultBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;-><init>(Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult;-><init>(Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;)V

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$PNAddMessageActionResultBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$PNAddMessageActionResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/message_actions/PNAddMessageActionResult$PNAddMessageActionResultBuilder;-><init>()V

    return-object v0
.end method
