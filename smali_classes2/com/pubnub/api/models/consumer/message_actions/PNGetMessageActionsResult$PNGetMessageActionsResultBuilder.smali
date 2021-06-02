.class public Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult$PNGetMessageActionsResultBuilder;
.super Ljava/lang/Object;
.source "PNGetMessageActionsResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNGetMessageActionsResultBuilder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;",
            ">;"
        }
    .end annotation
.end field

.field private page:Lcom/pubnub/api/models/consumer/PNBoundedPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult$PNGetMessageActionsResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult$PNGetMessageActionsResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult$PNGetMessageActionsResultBuilder;->actions:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult$PNGetMessageActionsResultBuilder;->actions:Ljava/util/List;

    iget-object v2, p0, Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult$PNGetMessageActionsResultBuilder;->page:Lcom/pubnub/api/models/consumer/PNBoundedPage;

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult;-><init>(Ljava/util/List;Lcom/pubnub/api/models/consumer/PNBoundedPage;)V

    return-object v0
.end method

.method public page(Lcom/pubnub/api/models/consumer/PNBoundedPage;)Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult$PNGetMessageActionsResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult$PNGetMessageActionsResultBuilder;->page:Lcom/pubnub/api/models/consumer/PNBoundedPage;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNGetMessageActionsResult.PNGetMessageActionsResultBuilder(actions="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult$PNGetMessageActionsResultBuilder;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult$PNGetMessageActionsResultBuilder;->page:Lcom/pubnub/api/models/consumer/PNBoundedPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
