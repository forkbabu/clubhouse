.class public interface abstract Lcom/pubnub/api/endpoints/objects_api/utils/Filter$HavingFilter;
.super Ljava/lang/Object;
.source "Filter.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Filter$FilterAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HavingFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Filter$FilterAware<",
        "TT;>;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;"
    }
.end annotation


# virtual methods
.method public filter(Ljava/lang/String;)Lcom/pubnub/api/endpoints/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;->getCompositeParameterEnricher()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->getFilter()Lcom/pubnub/api/endpoints/objects_api/utils/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pubnub/api/endpoints/objects_api/utils/Filter;->setFilter(Ljava/lang/String;)V

    .line 2
    move-object p1, p0

    check-cast p1, Lcom/pubnub/api/endpoints/Endpoint;

    return-object p1
.end method
