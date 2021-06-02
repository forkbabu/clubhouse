.class public interface abstract Lcom/pubnub/api/services/AccessManagerService;
.super Ljava/lang/Object;
.source "AccessManagerService.java"


# virtual methods
.method public abstract grant(Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
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
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "/v2/auth/grant/sub-key/{subKey}"
    .end annotation
.end method

.method public abstract grantToken(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lf1/c0/a;
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
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf1/c0/o;
        value = "/v3/pam/{subKey}/grant"
    .end annotation
.end method
