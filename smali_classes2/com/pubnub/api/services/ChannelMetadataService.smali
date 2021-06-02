.class public interface abstract Lcom/pubnub/api/services/ChannelMetadataService;
.super Ljava/lang/Object;
.source "ChannelMetadataService.java"


# virtual methods
.method public abstract deleteChannelMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
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
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/b;
        value = "/v2/objects/{subKey}/channels/{channel}"
    .end annotation
.end method

.method public abstract getChannelMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
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
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "v2/objects/{subKey}/channels/{channel}"
    .end annotation
.end method

.method public abstract getChannelMetadata(Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "v2/objects/{subKey}/channels"
    .end annotation
.end method

.method public abstract getMembers(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
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
            "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNMembers;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "v2/objects/{subKey}/channels/{channel}/uuids"
    .end annotation
.end method

.method public abstract patchMembers(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/objects_api/PatchMemberPayload;Ljava/util/Map;)Lf1/d;
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
    .param p3    # Lcom/pubnub/api/models/server/objects_api/PatchMemberPayload;
        .annotation runtime Lf1/c0/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/server/objects_api/PatchMemberPayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/member/PNMembers;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/n;
        value = "v2/objects/{subKey}/channels/{channel}/uuids"
    .end annotation
.end method

.method public abstract setChannelsMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/objects_api/SetChannelMetadataPayload;Ljava/util/Map;)Lf1/d;
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
    .param p3    # Lcom/pubnub/api/models/server/objects_api/SetChannelMetadataPayload;
        .annotation runtime Lf1/c0/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/server/objects_api/SetChannelMetadataPayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadata;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/k;
        value = {
            "Content-Type: application/json; charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lf1/c0/n;
        value = "/v2/objects/{subKey}/channels/{channel}"
    .end annotation
.end method
