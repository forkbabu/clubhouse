.class public interface abstract Lcom/pubnub/api/endpoints/objects_api/utils/Sorter$HavingSorter;
.super Ljava/lang/Object;
.source "Sorter.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/Sorter$SortingAware;
.implements Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HavingSorter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/Sorter$SortingAware<",
        "TT;>;",
        "Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;"
    }
.end annotation


# virtual methods
.method public varargs sort([Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;)Lcom/pubnub/api/endpoints/Endpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/pubnub/api/endpoints/objects_api/utils/PNSortKey;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/pubnub/api/endpoints/objects_api/utils/HavingCompositeParameterEnricher;->getCompositeParameterEnricher()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->getSorter()Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;->addSortKeys(Ljava/util/List;)V

    .line 2
    move-object p1, p0

    check-cast p1, Lcom/pubnub/api/endpoints/Endpoint;

    return-object p1
.end method
