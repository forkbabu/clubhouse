.class public interface abstract Lcom/pubnub/api/endpoints/objects_api/utils/Limiter$HavingLimiter;
.super Ljava/lang/Object;
.source "Limiter.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Limiter$LimitAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/Limiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HavingLimiter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Limiter$LimitAware<",
        "TT;>;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;"
    }
.end annotation


# virtual methods
.method public limit(I)Lcom/pubnub/api/endpoints/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;->getCompositeParameterEnricher()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->getLimiter()Lcom/pubnub/api/endpoints/objects_api/utils/Limiter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pubnub/api/endpoints/objects_api/utils/Limiter;->setLimit(I)V

    .line 2
    move-object p1, p0

    check-cast p1, Lcom/pubnub/api/endpoints/Endpoint;

    return-object p1
.end method
