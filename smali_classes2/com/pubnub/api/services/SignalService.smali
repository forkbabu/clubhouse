.class public interface abstract Lcom/pubnub/api/services/SignalService;
.super Ljava/lang/Object;
.source "SignalService.java"


# virtual methods
.method public abstract signal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "pubKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "subKey"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            value = "channel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lf1/c0/s;
            encoded = true
            value = "payload"
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
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "/signal/{pubKey}/{subKey}/0/{channel}/0/{payload}"
    .end annotation
.end method
