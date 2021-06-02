.class public Lcom/pubnub/api/endpoints/files/PublishFileMessage;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "PublishFileMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/files/PublishFileMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final channel:Ljava/lang/String;

.field private final configuration:Lcom/pubnub/api/PNConfiguration;

.field private final filesService:Lcom/pubnub/api/services/FilesService;

.field private final mapper:Lcom/pubnub/api/managers/MapperManager;

.field private message:Ljava/lang/Object;

.field private meta:Ljava/lang/Object;

.field private final pnFile:Lcom/pubnub/api/models/consumer/files/PNBaseFile;

.field private shouldStore:Ljava/lang/Boolean;

.field private ttl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p6}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->channel:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    invoke-direct {p1, p3, p2}, Lcom/pubnub/api/models/consumer/files/PNBaseFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->pnFile:Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    .line 4
    invoke-virtual {p6}, Lcom/pubnub/api/managers/RetrofitManager;->getFilesService()Lcom/pubnub/api/services/FilesService;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->filesService:Lcom/pubnub/api/services/FilesService;

    .line 5
    invoke-virtual {p4}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->mapper:Lcom/pubnub/api/managers/MapperManager;

    .line 6
    invoke-virtual {p4}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->configuration:Lcom/pubnub/api/PNConfiguration;

    return-void
.end method

.method public static builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/files/PublishFileMessage$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/files/PublishFileMessage$Builder;

    new-instance v1, Ld0/n/a/a/a/e;

    invoke-direct {v1, p0, p1, p2}, Ld0/n/a/a/a/e;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    invoke-static {v1}, Lcom/pubnub/api/endpoints/files/requiredparambuilder/ChannelFileNameFileIdBuilder;->create(Lcom/pubnub/api/endpoints/remoteaction/PNFunction3;)Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/pubnub/api/endpoints/files/PublishFileMessage$Builder;-><init>(Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;Lcom/pubnub/api/endpoints/files/PublishFileMessage$1;)V

    return-object v0
.end method


# virtual methods
.method public createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/v<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lf1/v;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    new-instance p1, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;

    invoke-direct {p1, v0, v1}, Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;-><init>(J)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INTERNAL_ERROR:Lcom/pubnub/api/PubNubError;

    .line 6
    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 7
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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->createResponse(Lf1/v;)Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;

    move-result-object p1

    return-object p1
.end method

.method public doWork(Ljava/util/Map;)Lf1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->mapper:Lcom/pubnub/api/managers/MapperManager;

    new-instance v1, Lcom/pubnub/api/models/server/files/FileUploadNotification;

    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->message:Ljava/lang/Object;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->pnFile:Lcom/pubnub/api/models/consumer/files/PNBaseFile;

    invoke-direct {v1, v2, v3}, Lcom/pubnub/api/models/server/files/FileUploadNotification;-><init>(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/files/PNBaseFile;)V

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/MapperManager;->toJsonUsinJackson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/pubnub/api/vendor/Crypto;

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pubnub/api/PNConfiguration;->isUseRandomInitializationVector()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/pubnub/api/vendor/Crypto;-><init>(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/pubnub/api/vendor/Crypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/pubnub/api/PubNubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->meta:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->mapper:Lcom/pubnub/api/managers/MapperManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/MapperManager;->toJsonUsinJackson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/pubnub/api/PubNubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "meta"

    .line 10
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->shouldStore:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "store"

    if-eqz p1, :cond_2

    const-string p1, "1"

    .line 13
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "0"

    .line 14
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->ttl:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ttl"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->filesService:Lcom/pubnub/api/services/FilesService;

    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->configuration:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 18
    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->channel:Ljava/lang/String;

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/pubnub/api/services/FilesService;->notifyAboutFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/d;

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

    const/4 v0, 0x0

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

.method public message(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->message:Ljava/lang/Object;

    return-object p0
.end method

.method public meta(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->meta:Ljava/lang/Object;

    return-object p0
.end method

.method public shouldStore(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->shouldStore:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ttl(Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->ttl:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->channel:Ljava/lang/String;

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
