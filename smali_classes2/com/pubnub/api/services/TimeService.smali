.class public interface abstract Lcom/pubnub/api/services/TimeService;
.super Ljava/lang/Object;
.source "TimeService.java"


# virtual methods
.method public abstract fetchTime(Ljava/util/Map;)Lf1/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lf1/c0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lf1/c0/f;
        value = "/time/0"
    .end annotation
.end method
