.class public interface abstract Lcom/pubnub/api/services/UUIDMetadataService;
.super Ljava/lang/Object;
.source "UUIDMetadataService.java"


# virtual methods
.method public abstract deleteUUIDMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "uuid"
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
        value = "/v2/objects/{subKey}/uuids/{uuid}"
    .end annotation
.end method

.method public abstract getMemberships(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "uuid"
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
            "Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "v2/objects/{subKey}/uuids/{uuid}/channels"
    .end annotation
.end method

.method public abstract getUUIDMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "uuid"
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
            "Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadata;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "v2/objects/{subKey}/uuids/{uuid}"
    .end annotation
.end method

.method public abstract getUUIDMetadata(Ljava/lang/String;Ljava/util/Map;)Lf1/d;
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
            "Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadata;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "v2/objects/{subKey}/uuids"
    .end annotation
.end method

.method public abstract patchMembership(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/objects_api/PatchMembershipPayload;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "uuid"
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/server/objects_api/PatchMembershipPayload;
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
            "Lcom/pubnub/api/models/server/objects_api/PatchMembershipPayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/server/objects_api/EntityArrayEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembership;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/n;
        value = "v2/objects/{subKey}/uuids/{uuid}/channels"
    .end annotation
.end method

.method public abstract setUUIDsMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/objects_api/SetUUIDMetadataPayload;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "uuid"
        .end annotation
    .end param
    .param p3    # Lcom/pubnub/api/models/server/objects_api/SetUUIDMetadataPayload;
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
            "Lcom/pubnub/api/models/server/objects_api/SetUUIDMetadataPayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/server/objects_api/EntityEnvelope<",
            "Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadata;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/k;
        value = {
            "Content-Type: application/json; charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lf1/c0/n;
        value = "/v2/objects/{subKey}/uuids/{uuid}"
    .end annotation
.end method
