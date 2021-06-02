.class public Lcom/pubnub/api/endpoints/files/SendFile;
.super Ljava/lang/Object;
.source "SendFile.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/files/SendFile$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
        "Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final byteContentReadingException:Ljava/lang/Exception;

.field private final channel:Ljava/lang/String;

.field private cipherKey:Ljava/lang/String;

.field private final content:[B

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final fileMessagePublishRetryLimit:I

.field private final fileName:Ljava/lang/String;

.field private message:Ljava/lang/Object;

.field private meta:Ljava/lang/Object;

.field private final sendFileMultistepAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;",
            ">;"
        }
    .end annotation
.end field

.field private shouldStore:Ljava/lang/Boolean;

.field private ttl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Ljava/util/concurrent/ExecutorService;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;",
            "Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;",
            "Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileIdStep<",
            "Lcom/pubnub/api/endpoints/files/PublishFileMessage;",
            ">;>;>;",
            "Lcom/pubnub/api/endpoints/files/UploadFile$Factory;",
            "Ljava/util/concurrent/ExecutorService;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->channel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->channel:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->fileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->fileName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->content()[B

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->content:[B

    .line 5
    invoke-static {p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;->access$000(Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;)Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile;->byteContentReadingException:Ljava/lang/Exception;

    .line 6
    iput-object p5, p0, Lcom/pubnub/api/endpoints/files/SendFile;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput p6, p0, Lcom/pubnub/api/endpoints/files/SendFile;->fileMessagePublishRetryLimit:I

    .line 8
    invoke-direct {p0, p2, p3, p4}, Lcom/pubnub/api/endpoints/files/SendFile;->sendFileComposedActions(Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile;->sendFileMultistepAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    return-void
.end method

.method private autoRetry(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;I)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "TT;>;I)",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNFileAction:Lcom/pubnub/api/enums/PNOperationType;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/SendFile;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2, v0, v1}, Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;->autoRetry(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;ILcom/pubnub/api/enums/PNOperationType;Ljava/util/concurrent/ExecutorService;)Lcom/pubnub/api/endpoints/remoteaction/RetryingRemoteAction;

    move-result-object p1

    return-object p1
.end method

.method public static builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/files/SendFile$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/files/SendFile$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/pubnub/api/endpoints/files/SendFile$Builder;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method private mapPublishFileMessageToFileUpload(Ljava/util/concurrent/atomic/AtomicReference;Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
            ">;",
            "Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;",
            ")",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/n/a/a/a/h;

    invoke-direct {v0, p1}, Ld0/n/a/a/a/h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2, v0}, Lcom/pubnub/api/endpoints/remoteaction/MappingRemoteAction;->map(Ljava/lang/Object;Lcom/pubnub/api/endpoints/remoteaction/PNFunction;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p1

    return-object p1
.end method

.method private publishFileMessage(Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileIdStep<",
            "Lcom/pubnub/api/endpoints/files/PublishFileMessage;",
            ">;>;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
            ">;)",
            "Lcom/pubnub/api/endpoints/files/PublishFileMessage;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->channel:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;->channel(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    invoke-virtual {v0}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getData()Lcom/pubnub/api/models/consumer/files/PNFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/pubnub/api/models/consumer/files/PNFile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep;->fileName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileIdStep;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;

    invoke-virtual {p2}, Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;->getData()Lcom/pubnub/api/models/consumer/files/PNFile;

    move-result-object p2

    invoke-interface {p2}, Lcom/pubnub/api/models/consumer/files/PNFile;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileIdStep;->fileId(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/endpoints/files/PublishFileMessage;

    iget-object p2, p0, Lcom/pubnub/api/endpoints/files/SendFile;->message:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->message(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/pubnub/api/endpoints/files/SendFile;->meta:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->meta(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/pubnub/api/endpoints/files/SendFile;->ttl:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1, p2}, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->ttl(Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/pubnub/api/endpoints/files/SendFile;->shouldStore:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, p2}, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->shouldStore(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;

    move-result-object p1

    return-object p1
.end method

.method private sendFileComposedActions(Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;",
            "Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileIdStep<",
            "Lcom/pubnub/api/endpoints/files/PublishFileMessage;",
            ">;>;>;",
            "Lcom/pubnub/api/endpoints/files/UploadFile$Factory;",
            ")",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/SendFile;->channel:Ljava/lang/String;

    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/SendFile;->fileName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p1

    invoke-static {p1}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->firstDo(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;)Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;

    move-result-object p1

    new-instance v1, Ld0/n/a/a/a/f;

    invoke-direct {v1, p0, v0, p3}, Ld0/n/a/a/a/f;-><init>(Lcom/pubnub/api/endpoints/files/SendFile;Ljava/util/concurrent/atomic/AtomicReference;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction$ComposableBuilder;->then(Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;)Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->checkpoint()Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    move-result-object p1

    new-instance p3, Ld0/n/a/a/a/g;

    invoke-direct {p3, p0, p2, v0}, Ld0/n/a/a/a/g;-><init>(Lcom/pubnub/api/endpoints/files/SendFile;Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->then(Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;)Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    move-result-object p1

    new-instance p2, Ld0/n/a/a/a/j;

    invoke-direct {p2, p0, v0}, Ld0/n/a/a/a/j;-><init>(Lcom/pubnub/api/endpoints/files/SendFile;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;->then(Lcom/pubnub/api/endpoints/remoteaction/RemoteActionFactory;)Lcom/pubnub/api/endpoints/remoteaction/ComposableRemoteAction;

    move-result-object p1

    return-object p1
.end method

.method private sendToS3(Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;",
            "Lcom/pubnub/api/endpoints/files/UploadFile$Factory;",
            ")",
            "Lcom/pubnub/api/endpoints/remoteaction/RemoteAction<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/SendFile;->content:[B

    iget-object v2, p0, Lcom/pubnub/api/endpoints/files/SendFile;->cipherKey:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/pubnub/api/endpoints/files/UploadFile$Factory;->create(Ljava/lang/String;[BLjava/lang/String;Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p1

    return-object p1
.end method

.method private validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->channel:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->byteContentReadingException:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->content:[B

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    const-string v1, "File name cannot be null nor empty"

    .line 6
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    const-string v1, "Content cannot be null"

    .line 8
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 9
    :cond_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/SendFile;->byteContentReadingException:Ljava/lang/Exception;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 11
    :cond_3
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/pubnub/api/endpoints/files/SendFile;->validate()V

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->sendFileMultistepAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    invoke-interface {v0, p1}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->async(Lcom/pubnub/api/callbacks/PNCallback;)V
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v2

    new-instance v3, Lcom/pubnub/api/models/consumer/PNErrorData;

    .line 5
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException;->getErrormsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/pubnub/api/models/consumer/PNErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData(Lcom/pubnub/api/models/consumer/PNErrorData;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    :goto_0
    return-void
.end method

.method public async(Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/callbacks/PNCallback<",
            "Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld0/n/a/a/a/i;

    invoke-direct {v1, p0, p1}, Ld0/n/a/a/a/i;-><init>(Lcom/pubnub/api/endpoints/files/SendFile;Lcom/pubnub/api/callbacks/PNCallback;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/pubnub/api/endpoints/files/SendFile;->sendToS3(Lcom/pubnub/api/models/server/files/FileUploadRequestDetails;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Void;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/endpoints/files/SendFile;->publishFileMessage(Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/pubnub/api/endpoints/files/PublishFileMessage;

    move-result-object p1

    iget p2, p0, Lcom/pubnub/api/endpoints/files/SendFile;->fileMessagePublishRetryLimit:I

    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/endpoints/files/SendFile;->autoRetry(Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;I)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p1

    return-object p1
.end method

.method public cipherKey(Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/SendFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile;->cipherKey:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/endpoints/files/SendFile;->mapPublishFileMessageToFileUpload(Ljava/util/concurrent/atomic/AtomicReference;Lcom/pubnub/api/models/consumer/files/PNPublishFileMessageResult;)Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/files/SendFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile;->message:Ljava/lang/Object;

    return-object p0
.end method

.method public meta(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/files/SendFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile;->meta:Ljava/lang/Object;

    return-object p0
.end method

.method public retry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->sendFileMultistepAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->retry()V

    return-void
.end method

.method public shouldStore(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/files/SendFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile;->shouldStore:Ljava/lang/Boolean;

    return-object p0
.end method

.method public silentCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->sendFileMultistepAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->silentCancel()V

    return-void
.end method

.method public sync()Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/pubnub/api/endpoints/files/SendFile;->validate()V

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile;->sendFileMultistepAction:Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;

    invoke-interface {v0}, Lcom/pubnub/api/endpoints/remoteaction/RemoteAction;->sync()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;

    return-object v0
.end method

.method public bridge synthetic sync()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/files/SendFile;->sync()Lcom/pubnub/api/models/consumer/files/PNFileUploadResult;

    move-result-object v0

    return-object v0
.end method

.method public ttl(Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/files/SendFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile;->ttl:Ljava/lang/Integer;

    return-object p0
.end method
