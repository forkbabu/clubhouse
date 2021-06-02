.class public interface abstract Lcom/pubnub/api/services/MessageActionService;
.super Ljava/lang/Object;
.source "MessageActionService.java"


# virtual methods
.method public abstract addMessageAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "channel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "messageTimetoken"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lf1/c0/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/pubnub/api/models/consumer/message_actions/PNMessageAction;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/k;
        value = {
            "Content-Type: application/json; charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lf1/c0/o;
        value = "v1/message-actions/{subKey}/channel/{channel}/message/{messageTimetoken}"
    .end annotation
.end method

.method public abstract deleteMessageAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "channel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "messageTimetoken"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "actionTimetoken"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf1/c0/b;
        value = "v1/message-actions/{subKey}/channel/{channel}/message/{messageTimetoken}/action/{actionTimetoken}"
    .end annotation
.end method

.method public abstract getMessageActions(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "channel"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/consumer/message_actions/PNGetMessageActionsResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "v1/message-actions/{subKey}/channel/{channel}"
    .end annotation
.end method
