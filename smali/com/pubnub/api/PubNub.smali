.class public Lcom/pubnub/api/PubNub;
.super Ljava/lang/Object;
.source "PubNub.java"


# static fields
.field private static final MAX_SEQUENCE:I = 0xffff

.field private static final SDK_VERSION:Ljava/lang/String; = "4.36.0"

.field private static final TIMESTAMP_DIVIDER:I = 0x3e8


# instance fields
.field private basePathManager:Lcom/pubnub/api/managers/BasePathManager;

.field private configuration:Lcom/pubnub/api/PNConfiguration;

.field private instanceId:Ljava/lang/String;

.field private final listenerManager:Lcom/pubnub/api/managers/ListenerManager;

.field private mapper:Lcom/pubnub/api/managers/MapperManager;

.field private publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

.field private retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

.field private final stateManager:Lcom/pubnub/api/managers/StateManager;

.field private subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

.field private telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PNConfiguration;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    .line 3
    new-instance v0, Lcom/pubnub/api/managers/MapperManager;

    invoke-direct {v0}, Lcom/pubnub/api/managers/MapperManager;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->mapper:Lcom/pubnub/api/managers/MapperManager;

    .line 4
    new-instance v0, Lcom/pubnub/api/managers/TelemetryManager;

    invoke-direct {v0}, Lcom/pubnub/api/managers/TelemetryManager;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    .line 5
    new-instance v0, Lcom/pubnub/api/managers/BasePathManager;

    invoke-direct {v0, p1}, Lcom/pubnub/api/managers/BasePathManager;-><init>(Lcom/pubnub/api/PNConfiguration;)V

    iput-object v0, p0, Lcom/pubnub/api/PubNub;->basePathManager:Lcom/pubnub/api/managers/BasePathManager;

    .line 6
    new-instance p1, Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {p1, p0}, Lcom/pubnub/api/managers/RetrofitManager;-><init>(Lcom/pubnub/api/PubNub;)V

    iput-object p1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    .line 7
    new-instance v5, Lcom/pubnub/api/managers/ListenerManager;

    invoke-direct {v5, p0}, Lcom/pubnub/api/managers/ListenerManager;-><init>(Lcom/pubnub/api/PubNub;)V

    iput-object v5, p0, Lcom/pubnub/api/PubNub;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 8
    new-instance v4, Lcom/pubnub/api/managers/StateManager;

    iget-object p1, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    invoke-direct {v4, p1}, Lcom/pubnub/api/managers/StateManager;-><init>(Lcom/pubnub/api/PNConfiguration;)V

    iput-object v4, p0, Lcom/pubnub/api/PubNub;->stateManager:Lcom/pubnub/api/managers/StateManager;

    .line 9
    new-instance v6, Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-direct {v6, p0}, Lcom/pubnub/api/managers/ReconnectionManager;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 10
    new-instance v7, Lcom/pubnub/api/managers/DelayedReconnectionManager;

    invoke-direct {v7, p0}, Lcom/pubnub/api/managers/DelayedReconnectionManager;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 11
    new-instance v8, Lcom/pubnub/api/managers/DuplicationManager;

    iget-object p1, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    invoke-direct {v8, p1}, Lcom/pubnub/api/managers/DuplicationManager;-><init>(Lcom/pubnub/api/PNConfiguration;)V

    .line 12
    new-instance p1, Lcom/pubnub/api/managers/SubscriptionManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    iget-object v3, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/pubnub/api/managers/SubscriptionManager;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/StateManager;Lcom/pubnub/api/managers/ListenerManager;Lcom/pubnub/api/managers/ReconnectionManager;Lcom/pubnub/api/managers/DelayedReconnectionManager;Lcom/pubnub/api/managers/DuplicationManager;)V

    iput-object p1, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 13
    new-instance p1, Lcom/pubnub/api/managers/PublishSequenceManager;

    const v0, 0xffff

    invoke-direct {p1, v0}, Lcom/pubnub/api/managers/PublishSequenceManager;-><init>(I)V

    iput-object p1, p0, Lcom/pubnub/api/PubNub;->publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/PubNub;->instanceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addChannelsToChannelGroup()Lcom/pubnub/api/endpoints/channel_groups/AddChannelChannelGroup;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/AddChannelChannelGroup;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/channel_groups/AddChannelChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    return-void
.end method

.method public addMessageAction()Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/message_actions/AddMessageAction;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public addPushNotificationsOnChannels()Lcom/pubnub/api/endpoints/push/AddChannelsToPush;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/push/AddChannelsToPush;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/push/AddChannelsToPush;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public auditPushChannelProvisions()Lcom/pubnub/api/endpoints/push/ListPushProvisions;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/push/ListPushProvisions;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/push/ListPushProvisions;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/PubNub;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method

.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->isUseRandomInitializationVector()Z

    move-result v0

    .line 4
    new-instance v1, Lcom/pubnub/api/vendor/Crypto;

    invoke-direct {v1, p2, v0}, Lcom/pubnub/api/vendor/Crypto;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, Lcom/pubnub/api/vendor/Crypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object p2, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, p2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method

.method public decryptInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/PubNub;->decryptInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public decryptInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    invoke-static {p2, p1}, Lcom/pubnub/api/vendor/FileEncryptionUtil;->decrypt(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public deleteChannelGroup()Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public deleteFile()Lcom/pubnub/api/endpoints/files/DeleteFile$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/files/DeleteFile;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/files/DeleteFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public deleteMessages()Lcom/pubnub/api/endpoints/DeleteMessages;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/DeleteMessages;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/DeleteMessages;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/SubscriptionManager;->destroy(Z)V

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/RetrofitManager;->destroy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    return-void
.end method

.method public downloadFile()Lcom/pubnub/api/endpoints/files/DownloadFile$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/files/DownloadFile;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/files/DownloadFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/PubNub;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->isUseRandomInitializationVector()Z

    move-result v0

    .line 4
    new-instance v1, Lcom/pubnub/api/vendor/Crypto;

    invoke-direct {v1, p2, v0}, Lcom/pubnub/api/vendor/Crypto;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, Lcom/pubnub/api/vendor/Crypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object p2, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_INVALID_ARGUMENTS:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, p2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method

.method public encryptInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/PubNub;->encryptInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public encryptInputStream(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 2
    invoke-static {p2, p1}, Lcom/pubnub/api/vendor/FileEncryptionUtil;->encrypt(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public fetchMessages()Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/FetchMessages;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/FetchMessages;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public fire()Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/PubNub;->publish()Lcom/pubnub/api/endpoints/pubsub/Publish;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Publish;->shouldStore(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/pubsub/Publish;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Publish;->replicate(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/pubsub/Publish;

    move-result-object v0

    return-object v0
.end method

.method public forceDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/SubscriptionManager;->destroy(Z)V

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/RetrofitManager;->destroy(Z)V

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/TelemetryManager;->stopCleanUpTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getAllChannelsMetadata()Lcom/pubnub/api/endpoints/objects_api/channel/GetAllChannelsMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/channel/GetAllChannelsMetadata;->create(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/channel/GetAllChannelsMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getAllUUIDMetadata()Lcom/pubnub/api/endpoints/objects_api/uuid/GetAllUUIDMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/uuid/GetAllUUIDMetadata;->create(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/uuid/GetAllUUIDMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->basePathManager:Lcom/pubnub/api/managers/BasePathManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/BasePathManager;->getBasePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelMembers()Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/members/GetChannelMembers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getChannelMetadata()Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/channel/GetChannelMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/pubnub/api/PNConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->configuration:Lcom/pubnub/api/PNConfiguration;

    return-object v0
.end method

.method public getFileUrl()Lcom/pubnub/api/endpoints/files/GetFileUrl$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/files/GetFileUrl;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/files/GetFileUrl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMapper()Lcom/pubnub/api/managers/MapperManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->mapper:Lcom/pubnub/api/managers/MapperManager;

    return-object v0
.end method

.method public getMemberships()Lcom/pubnub/api/endpoints/objects_api/memberships/GetMemberships;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/memberships/GetMemberships;->create(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/memberships/GetMemberships;

    move-result-object v0

    return-object v0
.end method

.method public getMessageActions()Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/message_actions/GetMessageActions;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public getPresenceState()Lcom/pubnub/api/endpoints/presence/GetState;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/presence/GetState;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/presence/GetState;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribedChannelGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->stateManager:Lcom/pubnub/api/managers/StateManager;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData(Ljava/lang/Boolean;)Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->getChannelGroups()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribedChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->stateManager:Lcom/pubnub/api/managers/StateManager;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData(Ljava/lang/Boolean;)Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->getChannels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getUUIDMetadata()Lcom/pubnub/api/endpoints/objects_api/uuid/GetUUIDMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/uuid/GetUUIDMetadata;->create(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/uuid/GetUUIDMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.36.0"

    return-object v0
.end method

.method public grant()Lcom/pubnub/api/endpoints/access/Grant;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/access/Grant;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/access/Grant;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public hereNow()Lcom/pubnub/api/endpoints/presence/HereNow;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/presence/HereNow;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/presence/HereNow;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public history()Lcom/pubnub/api/endpoints/History;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/History;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/History;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public listAllChannelGroups()Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public listChannelsForChannelGroup()Lcom/pubnub/api/endpoints/channel_groups/AllChannelsChannelGroup;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/AllChannelsChannelGroup;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/channel_groups/AllChannelsChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public listFiles()Lcom/pubnub/api/endpoints/files/ListFiles$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/files/ListFiles$Builder;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/files/ListFiles$Builder;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public manageChannelMembers()Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/members/ManageChannelMembers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public manageMemberships()Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/memberships/ManageMemberships$Builder;

    move-result-object v0

    return-object v0
.end method

.method public messageCounts()Lcom/pubnub/api/endpoints/MessageCounts;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/MessageCounts;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/MessageCounts;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public presence()Lcom/pubnub/api/builder/PresenceBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/builder/PresenceBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {v0, v1}, Lcom/pubnub/api/builder/PresenceBuilder;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    return-object v0
.end method

.method public publish()Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 4

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/pubsub/Publish;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v3, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/pubnub/api/endpoints/pubsub/Publish;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/PublishSequenceManager;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public publishFileMessage()Lcom/pubnub/api/endpoints/files/PublishFileMessage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/files/PublishFileMessage;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/files/PublishFileMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public reconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect()V

    return-void
.end method

.method public removeAllPushNotificationsFromDeviceWithPushToken()Lcom/pubnub/api/endpoints/push/RemoveAllPushChannelsForDevice;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/push/RemoveAllPushChannelsForDevice;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/push/RemoveAllPushChannelsForDevice;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public removeChannelMembers()Lcom/pubnub/api/endpoints/objects_api/members/RemoveChannelMembers$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/members/RemoveChannelMembers;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/members/RemoveChannelMembers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeChannelMetadata()Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/channel/RemoveChannelMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeChannelsFromChannelGroup()Lcom/pubnub/api/endpoints/channel_groups/RemoveChannelChannelGroup;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/channel_groups/RemoveChannelChannelGroup;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/channel_groups/RemoveChannelChannelGroup;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public removeListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->removeListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    return-void
.end method

.method public removeMemberships()Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/memberships/RemoveMemberships$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeMessageAction()Lcom/pubnub/api/endpoints/message_actions/RemoveMessageAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/message_actions/RemoveMessageAction;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/message_actions/RemoveMessageAction;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public removePushNotificationsFromChannels()Lcom/pubnub/api/endpoints/push/RemoveChannelsFromPush;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/push/RemoveChannelsFromPush;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/push/RemoveChannelsFromPush;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public removeUUIDMetadata()Lcom/pubnub/api/endpoints/objects_api/uuid/RemoveUUIDMetadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/objects_api/uuid/RemoveUUIDMetadata;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/objects_api/uuid/RemoveUUIDMetadata;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public sendFile()Lcom/pubnub/api/endpoints/files/SendFile$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/files/SendFile;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/files/SendFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setChannelMembers()Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/members/SetChannelMembers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setChannelMetadata()Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/channel/SetChannelMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setMemberships()Lcom/pubnub/api/endpoints/objects_api/memberships/SetMemberships$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/memberships/SetMemberships;->builder(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/memberships/SetMemberships$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setPresenceState()Lcom/pubnub/api/endpoints/presence/SetState;
    .locals 4

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/presence/SetState;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v3, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/pubnub/api/endpoints/presence/SetState;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public setUUIDMetadata()Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-static {p0, v0, v1}, Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;->create(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)Lcom/pubnub/api/endpoints/objects_api/uuid/SetUUIDMetadata;

    move-result-object v0

    return-object v0
.end method

.method public signal()Lcom/pubnub/api/endpoints/pubsub/Signal;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/pubsub/Signal;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/pubsub/Signal;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public stop()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->stop()V

    return-void
.end method

.method public subscribe()Lcom/pubnub/api/builder/SubscribeBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/builder/SubscribeBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {v0, v1}, Lcom/pubnub/api/builder/SubscribeBuilder;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    return-object v0
.end method

.method public time()Lcom/pubnub/api/endpoints/Time;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/Time;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/Time;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method

.method public unsubscribe()Lcom/pubnub/api/builder/UnsubscribeBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubnub/api/builder/UnsubscribeBuilder;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {v0, v1}, Lcom/pubnub/api/builder/UnsubscribeBuilder;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    return-object v0
.end method

.method public unsubscribeAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/PubNub;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->unsubscribeAll()V

    return-void
.end method

.method public whereNow()Lcom/pubnub/api/endpoints/presence/WhereNow;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubnub/api/endpoints/presence/WhereNow;

    iget-object v1, p0, Lcom/pubnub/api/PubNub;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v2, p0, Lcom/pubnub/api/PubNub;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/pubnub/api/endpoints/presence/WhereNow;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-object v0
.end method
