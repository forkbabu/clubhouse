.class public Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;
.super Ljava/lang/Object;
.source "CompositeParameterEnricher.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ParameterEnricher;


# instance fields
.field private final filter:Lcom/pubnub/api/endpoints/objects_api/utils/Filter;

.field private final include:Lcom/pubnub/api/endpoints/objects_api/utils/Include;

.field private final limiter:Lcom/pubnub/api/endpoints/objects_api/utils/Limiter;

.field private final pager:Lcom/pubnub/api/endpoints/objects_api/utils/Pager;

.field private final sorter:Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;

.field private final totalCounter:Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/objects_api/utils/Include;Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;Lcom/pubnub/api/endpoints/objects_api/utils/Pager;Lcom/pubnub/api/endpoints/objects_api/utils/Filter;Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter;Lcom/pubnub/api/endpoints/objects_api/utils/Limiter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->include:Lcom/pubnub/api/endpoints/objects_api/utils/Include;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->sorter:Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->pager:Lcom/pubnub/api/endpoints/objects_api/utils/Pager;

    .line 5
    iput-object p4, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->filter:Lcom/pubnub/api/endpoints/objects_api/utils/Filter;

    .line 6
    iput-object p5, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->totalCounter:Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter;

    .line 7
    iput-object p6, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->limiter:Lcom/pubnub/api/endpoints/objects_api/utils/Limiter;

    return-void
.end method

.method public static createDefault()Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;
    .locals 8

    .line 1
    new-instance v1, Lcom/pubnub/api/endpoints/objects_api/utils/Include;

    invoke-direct {v1}, Lcom/pubnub/api/endpoints/objects_api/utils/Include;-><init>()V

    .line 2
    new-instance v2, Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;

    invoke-direct {v2}, Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;-><init>()V

    .line 3
    new-instance v3, Lcom/pubnub/api/endpoints/objects_api/utils/Pager;

    invoke-direct {v3}, Lcom/pubnub/api/endpoints/objects_api/utils/Pager;-><init>()V

    .line 4
    new-instance v4, Lcom/pubnub/api/endpoints/objects_api/utils/Filter;

    invoke-direct {v4}, Lcom/pubnub/api/endpoints/objects_api/utils/Filter;-><init>()V

    .line 5
    new-instance v6, Lcom/pubnub/api/endpoints/objects_api/utils/Limiter;

    invoke-direct {v6}, Lcom/pubnub/api/endpoints/objects_api/utils/Limiter;-><init>()V

    .line 6
    new-instance v5, Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter;

    invoke-direct {v5}, Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter;-><init>()V

    .line 7
    new-instance v7, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;-><init>(Lcom/pubnub/api/endpoints/objects_api/utils/Include;Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;Lcom/pubnub/api/endpoints/objects_api/utils/Pager;Lcom/pubnub/api/endpoints/objects_api/utils/Filter;Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter;Lcom/pubnub/api/endpoints/objects_api/utils/Limiter;)V

    return-object v7
.end method


# virtual methods
.method public enrichParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/pubnub/api/endpoints/objects_api/utils/ParameterEnricher;

    .line 3
    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->include:Lcom/pubnub/api/endpoints/objects_api/utils/Include;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->sorter:Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->pager:Lcom/pubnub/api/endpoints/objects_api/utils/Pager;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->filter:Lcom/pubnub/api/endpoints/objects_api/utils/Filter;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->totalCounter:Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->limiter:Lcom/pubnub/api/endpoints/objects_api/utils/Limiter;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/endpoints/objects_api/utils/ParameterEnricher;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/endpoints/objects_api/utils/ParameterEnricher;

    .line 6
    invoke-interface {v1, v0}, Lcom/pubnub/api/endpoints/objects_api/utils/ParameterEnricher;->enrichParameters(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getFilter()Lcom/pubnub/api/endpoints/objects_api/utils/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->filter:Lcom/pubnub/api/endpoints/objects_api/utils/Filter;

    return-object v0
.end method

.method public getInclude()Lcom/pubnub/api/endpoints/objects_api/utils/Include;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->include:Lcom/pubnub/api/endpoints/objects_api/utils/Include;

    return-object v0
.end method

.method public getLimiter()Lcom/pubnub/api/endpoints/objects_api/utils/Limiter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->limiter:Lcom/pubnub/api/endpoints/objects_api/utils/Limiter;

    return-object v0
.end method

.method public getPager()Lcom/pubnub/api/endpoints/objects_api/utils/Pager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->pager:Lcom/pubnub/api/endpoints/objects_api/utils/Pager;

    return-object v0
.end method

.method public getSorter()Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->sorter:Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;

    return-object v0
.end method

.method public getTotalCounter()Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->totalCounter:Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter;

    return-object v0
.end method

.method public validateParameters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/pubnub/api/endpoints/objects_api/utils/ParameterEnricher;

    .line 1
    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->include:Lcom/pubnub/api/endpoints/objects_api/utils/Include;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->sorter:Lcom/pubnub/api/endpoints/objects_api/utils/Sorter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->pager:Lcom/pubnub/api/endpoints/objects_api/utils/Pager;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->filter:Lcom/pubnub/api/endpoints/objects_api/utils/Filter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->totalCounter:Lcom/pubnub/api/endpoints/objects_api/utils/TotalCounter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pubnub/api/endpoints/objects_api/CompositeParameterEnricher;->limiter:Lcom/pubnub/api/endpoints/objects_api/utils/Limiter;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/endpoints/objects_api/utils/ParameterEnricher;

    .line 2
    invoke-interface {v1}, Lcom/pubnub/api/endpoints/objects_api/utils/ParameterEnricher;->validateParameters()V

    goto :goto_0

    :cond_0
    return-void
.end method
