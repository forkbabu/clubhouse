.class public Lcom/pubnub/api/endpoints/objects_api/utils/Pager;
.super Ljava/lang/Object;
.source "Pager.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/objects_api/utils/ParameterEnricher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/objects_api/utils/Pager$HavingPager;,
        Lcom/pubnub/api/endpoints/objects_api/utils/Pager$PagingAware;
    }
.end annotation


# static fields
.field public static final END_PARAM_NAME:Ljava/lang/String; = "end"

.field public static final START_PARAM_NAME:Ljava/lang/String; = "start"


# instance fields
.field private page:Lcom/pubnub/api/models/consumer/PNPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enrichParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
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
    iget-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Pager;->page:Lcom/pubnub/api/models/consumer/PNPage;

    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p1, Lcom/pubnub/api/models/consumer/PNPage$Next;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNPage;->getHash()Ljava/lang/String;

    move-result-object p1

    const-string v1, "start"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Pager;->page:Lcom/pubnub/api/models/consumer/PNPage;

    instance-of v1, p1, Lcom/pubnub/api/models/consumer/PNPage$Previous;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNPage;->getHash()Ljava/lang/String;

    move-result-object p1

    const-string v1, "end"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public setPage(Lcom/pubnub/api/models/consumer/PNPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Pager;->page:Lcom/pubnub/api/models/consumer/PNPage;

    return-void
.end method

.method public validateParameters()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Pager;->page:Lcom/pubnub/api/models/consumer/PNPage;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNPage;->getHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Pager;->page:Lcom/pubnub/api/models/consumer/PNPage;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNPage;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/objects_api/utils/Pager;->page:Lcom/pubnub/api/models/consumer/PNPage;

    instance-of v1, v0, Lcom/pubnub/api/models/consumer/PNPage$Next;

    if-nez v1, :cond_2

    .line 4
    instance-of v0, v0, Lcom/pubnub/api/models/consumer/PNPage$Previous;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PAGINATION_PREV_OUT_OF_BOUNDS:Lcom/pubnub/api/PubNubError;

    .line 6
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PAGINATION_NEXT_OUT_OF_BOUNDS:Lcom/pubnub/api/PubNubError;

    .line 9
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
