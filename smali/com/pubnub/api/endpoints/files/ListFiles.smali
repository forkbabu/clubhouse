.class public Lcom/pubnub/api/endpoints/files/ListFiles;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "ListFiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/files/ListFiles$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/files/ListFilesResult;",
        "Lcom/pubnub/api/models/consumer/files/PNListFilesResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LIMIT:Ljava/lang/String; = "100"

.field private static final LIMIT_QUERY_PARAM:Ljava/lang/String; = "limit"

.field private static final MAX_LIMIT:I = 0x64

.field private static final MIN_LIMIT:I = 0x1

.field private static final NEXT_PAGE_QUERY_PARAM:Ljava/lang/String; = "next"


# instance fields
.field private final channel:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private next:Lcom/pubnub/api/models/consumer/PNPage$Next;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/ListFiles;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/files/PNListFilesResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Lcom/pubnub/api/models/server/files/ListFilesResult;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/files/PNListFilesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lf1/v;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;

    check-cast v0, Lcom/pubnub/api/models/server/files/ListFilesResult;

    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/ListFilesResult;->getCount()I

    move-result v0

    .line 4
    iget-object v2, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/pubnub/api/models/server/files/ListFilesResult;

    invoke-virtual {v2}, Lcom/pubnub/api/models/server/files/ListFilesResult;->getNext()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pubnub/api/models/consumer/PNPage;->next(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNPage$Next;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/pubnub/api/models/server/files/ListFilesResult;

    invoke-virtual {v3}, Lcom/pubnub/api/models/server/files/ListFilesResult;->getStatus()I

    move-result v3

    .line 8
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/pubnub/api/models/server/files/ListFilesResult;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/ListFilesResult;->getData()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/pubnub/api/models/consumer/files/PNListFilesResult;-><init>(ILcom/pubnub/api/models/consumer/PNPage$Next;ILjava/util/Collection;)V

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INTERNAL_ERROR:Lcom/pubnub/api/PubNubError;

    .line 11
    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic createResponse(Lf1/v;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/files/ListFiles;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/files/PNListFilesResult;

    move-result-object p1

    return-object p1
.end method

.method public doWork(Ljava/util/Map;)Lf1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/server/files/ListFilesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/ListFiles;->limit:Ljava/lang/Integer;

    const-string v1, "limit"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "100"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/ListFiles;->next:Lcom/pubnub/api/models/consumer/PNPage$Next;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNPage;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pubnub/api/PubNubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "next"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/managers/RetrofitManager;->getFilesService()Lcom/pubnub/api/services/FilesService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/ListFiles;->channel:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/pubnub/api/endpoints/Endpoint;->encodeParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lcom/pubnub/api/services/FilesService;->listFiles(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;

    move-result-object p1

    return-object p1
.end method

.method public getAffectedChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAffectedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/ListFiles;->channel:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNFileAction:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public limit(Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/files/ListFiles;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/ListFiles;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public next(Lcom/pubnub/api/models/consumer/PNPage$Next;)Lcom/pubnub/api/endpoints/files/ListFiles;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/ListFiles;->next:Lcom/pubnub/api/models/consumer/PNPage$Next;

    return-object p0
.end method

.method public validateParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/ListFiles;->channel:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/ListFiles;->limit:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/ListFiles;->limit:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    .line 6
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    const-string v1, "Limit should be in range from 1 to 100 (both inclusive)"

    .line 7
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/ListFiles;->next:Lcom/pubnub/api/models/consumer/PNPage$Next;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNPage;->getHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/ListFiles;->next:Lcom/pubnub/api/models/consumer/PNPage$Next;

    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNPage;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    .line 11
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    const-string v1, "Next should not be an empty string"

    .line 12
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    return-void

    .line 14
    :cond_4
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 15
    :cond_5
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
