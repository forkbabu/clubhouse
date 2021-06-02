.class public Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "GenerateUploadUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;",
        "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final channel:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->channel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->fileName:Ljava/lang/String;

    return-void
.end method

.method private getKeyFormField(Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;)Lcom/pubnub/api/models/server/files/FormField;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getFileUploadRequest()Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;->getFormFields()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/models/server/files/FormField;

    .line 3
    invoke-virtual {v1}, Lcom/pubnub/api/models/server/files/FormField;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INTERNAL_ERROR:Lcom/pubnub/api/PubNubError;

    .line 5
    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    const-string v0, "GenerateUploadUrl response do not contain \"key\" form param"

    .line 6
    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;",
            ">;)",
            "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lf1/v;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;

    invoke-direct {p0, v0}, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->getKeyFormField(Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;)Lcom/pubnub/api/models/server/files/FormField;

    move-result-object v7

    .line 4
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;

    .line 6
    new-instance v0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    .line 7
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getData()Lcom/pubnub/api/models/consumer/files/PNUploadedFile;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getFileUploadRequest()Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getFileUploadRequest()Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getFileUploadRequest()Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;->getExpirationDate()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;->getFileUploadRequest()Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse$FileUploadRequest;->getFormFields()Ljava/util/List;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;-><init>(Ljava/lang/Integer;Lcom/pubnub/api/models/consumer/files/PNFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/files/FormField;Ljava/util/List;)V

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INTERNAL_ERROR:Lcom/pubnub/api/PubNubError;

    .line 14
    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 15
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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->createResponse(Lf1/v;)Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    move-result-object p1

    return-object p1
.end method

.method public doWork(Ljava/util/Map;)Lf1/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/d<",
            "Lcom/pubnub/api/models/server/files/GeneratedUploadUrlResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getFilesService()Lcom/pubnub/api/services/FilesService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->channel:Ljava/lang/String;

    new-instance v3, Lcom/pubnub/api/models/server/files/GenerateUploadUrlPayload;

    iget-object v4, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->fileName:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/pubnub/api/models/server/files/GenerateUploadUrlPayload;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/pubnub/api/services/FilesService;->generateUploadUrl(Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/models/server/files/GenerateUploadUrlPayload;Ljava/util/Map;)Lf1/d;

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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->channel:Ljava/lang/String;

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

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl;->channel:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
