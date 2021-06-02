.class public interface abstract Lcom/pubnub/api/services/SubscribeService;
.super Ljava/lang/Object;
.source "SubscribeService.java"


# virtual methods
.method public abstract subscribe(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
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
            "Lcom/pubnub/api/models/server/SubscribeEnvelope;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "v2/subscribe/{subKey}/{channel}/0"
    .end annotation
.end method
