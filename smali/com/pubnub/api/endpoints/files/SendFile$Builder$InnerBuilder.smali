.class public Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;
.super Ljava/lang/Object;
.source "SendFile.java"

# interfaces
.implements Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;
.implements Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep;
.implements Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$InputStreamStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/endpoints/files/SendFile$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep<",
        "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
        "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$InputStreamStep<",
        "Lcom/pubnub/api/endpoints/files/SendFile;",
        ">;>;>;",
        "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
        "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$InputStreamStep<",
        "Lcom/pubnub/api/endpoints/files/SendFile;",
        ">;>;",
        "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$InputStreamStep<",
        "Lcom/pubnub/api/endpoints/files/SendFile;",
        ">;"
    }
.end annotation


# instance fields
.field private channelValue:Ljava/lang/String;

.field private fileNameValue:Ljava/lang/String;

.field private final generateUploadUrlFactory:Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;

.field private final publishFileMessageBuilder:Lcom/pubnub/api/endpoints/files/PublishFileMessage$Builder;

.field private final pubnub:Lcom/pubnub/api/PubNub;

.field private final retrofit:Lcom/pubnub/api/managers/RetrofitManager;

.field private final uploadFileFactory:Lcom/pubnub/api/endpoints/files/UploadFile$Factory;


# direct methods
.method private constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->pubnub:Lcom/pubnub/api/PubNub;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->retrofit:Lcom/pubnub/api/managers/RetrofitManager;

    .line 5
    invoke-static {p1, p2, p3}, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/files/PublishFileMessage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->publishFileMessageBuilder:Lcom/pubnub/api/endpoints/files/PublishFileMessage$Builder;

    .line 6
    new-instance v0, Lcom/pubnub/api/endpoints/files/UploadFile$Factory;

    invoke-direct {v0, p1, p3}, Lcom/pubnub/api/endpoints/files/UploadFile$Factory;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/RetrofitManager;)V

    iput-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->uploadFileFactory:Lcom/pubnub/api/endpoints/files/UploadFile$Factory;

    .line 7
    new-instance v0, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;

    invoke-direct {v0, p1, p2, p3}, Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    iput-object v0, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->generateUploadUrlFactory:Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/endpoints/files/SendFile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-void
.end method


# virtual methods
.method public channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep<",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$InputStreamStep<",
            "Lcom/pubnub/api/endpoints/files/SendFile;",
            ">;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->channelValue:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic channel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$FileNameStep;

    move-result-object p1

    return-object p1
.end method

.method public fileName(Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$InputStreamStep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$InputStreamStep<",
            "Lcom/pubnub/api/endpoints/files/SendFile;",
            ">;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->fileNameValue:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic fileName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->fileName(Ljava/lang/String;)Lcom/pubnub/api/endpoints/files/requiredparambuilder/FilesBuilderSteps$InputStreamStep;

    move-result-object p1

    return-object p1
.end method

.method public inputStream(Ljava/io/InputStream;)Lcom/pubnub/api/endpoints/files/SendFile;
    .locals 9

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v8, Lcom/pubnub/api/endpoints/files/SendFile;

    new-instance v2, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->channelValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->fileNameValue:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/pubnub/api/PubNubUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v2, v1, v3, p1, v0}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Exception;)V

    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->generateUploadUrlFactory:Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;

    iget-object v4, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->publishFileMessageBuilder:Lcom/pubnub/api/endpoints/files/PublishFileMessage$Builder;

    iget-object v5, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->uploadFileFactory:Lcom/pubnub/api/endpoints/files/UploadFile$Factory;

    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->retrofit:Lcom/pubnub/api/managers/RetrofitManager;

    .line 4
    invoke-virtual {p1}, Lcom/pubnub/api/managers/RetrofitManager;->getTransactionClientExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->pubnub:Lcom/pubnub/api/PubNub;

    .line 5
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getFileMessagePublishRetryLimit()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/pubnub/api/endpoints/files/SendFile;-><init>(Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Ljava/util/concurrent/ExecutorService;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception p1

    .line 6
    new-instance v8, Lcom/pubnub/api/endpoints/files/SendFile;

    new-instance v2, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->channelValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->fileNameValue:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Exception;)V

    iget-object v3, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->generateUploadUrlFactory:Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;

    iget-object v4, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->publishFileMessageBuilder:Lcom/pubnub/api/endpoints/files/PublishFileMessage$Builder;

    iget-object v5, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->uploadFileFactory:Lcom/pubnub/api/endpoints/files/UploadFile$Factory;

    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->retrofit:Lcom/pubnub/api/managers/RetrofitManager;

    .line 7
    invoke-virtual {p1}, Lcom/pubnub/api/managers/RetrofitManager;->getTransactionClientExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object p1, p0, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->pubnub:Lcom/pubnub/api/PubNub;

    .line 8
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getFileMessagePublishRetryLimit()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/pubnub/api/endpoints/files/SendFile;-><init>(Lcom/pubnub/api/endpoints/files/SendFile$Builder$SendFileRequiredParams;Lcom/pubnub/api/endpoints/files/GenerateUploadUrl$Factory;Lcom/pubnub/api/endpoints/BuilderSteps$ChannelStep;Lcom/pubnub/api/endpoints/files/UploadFile$Factory;Ljava/util/concurrent/ExecutorService;I)V

    return-object v8
.end method

.method public bridge synthetic inputStream(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/files/SendFile$Builder$InnerBuilder;->inputStream(Ljava/io/InputStream;)Lcom/pubnub/api/endpoints/files/SendFile;

    move-result-object p1

    return-object p1
.end method
