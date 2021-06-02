.class public interface abstract Lcom/pubnub/api/services/HistoryService;
.super Ljava/lang/Object;
.source "HistoryService.java"


# virtual methods
.method public abstract deleteMessages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "channels"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
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
            "Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf1/c0/b;
        value = "v3/history/sub-key/{subKey}/channel/{channels}"
    .end annotation
.end method

.method public abstract fetchCount(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "channels"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
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
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "v3/history/sub-key/{subKey}/message-counts/{channels}"
    .end annotation
.end method

.method public abstract fetchHistory(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
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
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "v2/history/sub-key/{subKey}/channel/{channel}"
    .end annotation
.end method

.method public abstract fetchMessages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "channels"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
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
            "Lcom/pubnub/api/models/server/FetchMessagesEnvelope;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "v3/history/sub-key/{subKey}/channel/{channels}"
    .end annotation
.end method

.method public abstract fetchMessagesWithActions(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
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
            "Lcom/pubnub/api/models/server/FetchMessagesEnvelope;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "v3/history-with-actions/sub-key/{subKey}/channel/{channel}"
    .end annotation
.end method
