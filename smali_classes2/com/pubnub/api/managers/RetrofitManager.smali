.class public Lcom/pubnub/api/managers/RetrofitManager;
.super Ljava/lang/Object;
.source "RetrofitManager.java"


# instance fields
.field private accessManagerService:Lcom/pubnub/api/services/AccessManagerService;

.field private channelGroupService:Lcom/pubnub/api/services/ChannelGroupService;

.field private channelMetadataService:Lcom/pubnub/api/services/ChannelMetadataService;

.field private final filesService:Lcom/pubnub/api/services/FilesService;

.field private historyService:Lcom/pubnub/api/services/HistoryService;

.field private messageActionService:Lcom/pubnub/api/services/MessageActionService;

.field private noSignatureClientInstance:Lc1/a0;

.field private final noSignatureInstance:Lf1/w;

.field private presenceService:Lcom/pubnub/api/services/PresenceService;

.field private publishService:Lcom/pubnub/api/services/PublishService;

.field private pubnub:Lcom/pubnub/api/PubNub;

.field private pushService:Lcom/pubnub/api/services/PushService;

.field private final s3Service:Lcom/pubnub/api/services/S3Service;

.field private signalService:Lcom/pubnub/api/services/SignalService;

.field private signatureInterceptor:Lcom/pubnub/api/interceptors/SignatureInterceptor;

.field private subscribeService:Lcom/pubnub/api/services/SubscribeService;

.field private subscriptionClientInstance:Lc1/a0;

.field private final subscriptionInstance:Lf1/w;

.field private timeService:Lcom/pubnub/api/services/TimeService;

.field private transactionClientInstance:Lc1/a0;

.field private final transactionInstance:Lf1/w;

.field private uuidMetadataService:Lcom/pubnub/api/services/UUIDMetadataService;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 3
    new-instance v0, Lcom/pubnub/api/interceptors/SignatureInterceptor;

    invoke-direct {v0, p1}, Lcom/pubnub/api/interceptors/SignatureInterceptor;-><init>(Lcom/pubnub/api/PubNub;)V

    iput-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->signatureInterceptor:Lcom/pubnub/api/interceptors/SignatureInterceptor;

    .line 4
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->isGoogleAppEngineNetworking()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getNonSubscribeRequestTimeout()I

    move-result p1

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 7
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getConnectTimeout()I

    move-result v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/pubnub/api/managers/RetrofitManager;->prepareOkHttpClient(II)Lc1/a0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->signatureInterceptor:Lcom/pubnub/api/interceptors/SignatureInterceptor;

    .line 9
    invoke-virtual {p1, v0}, Lc1/a0$a;->a(Lc1/x;)Lc1/a0$a;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lc1/a0$a;->f:Z

    .line 11
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->createOkHttpClient(Lc1/a0$a;)Lc1/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionClientInstance:Lc1/a0;

    .line 12
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 13
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeTimeout()I

    move-result p1

    iget-object v1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 14
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getConnectTimeout()I

    move-result v1

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/pubnub/api/managers/RetrofitManager;->prepareOkHttpClient(II)Lc1/a0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/pubnub/api/managers/RetrofitManager;->signatureInterceptor:Lcom/pubnub/api/interceptors/SignatureInterceptor;

    .line 16
    invoke-virtual {p1, v1}, Lc1/a0$a;->a(Lc1/x;)Lc1/a0$a;

    .line 17
    iput-boolean v0, p1, Lc1/a0$a;->f:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->createOkHttpClient(Lc1/a0$a;)Lc1/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionClientInstance:Lc1/a0;

    .line 19
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 20
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeTimeout()I

    move-result p1

    iget-object v1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 21
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getConnectTimeout()I

    move-result v1

    .line 22
    invoke-direct {p0, p1, v1}, Lcom/pubnub/api/managers/RetrofitManager;->prepareOkHttpClient(II)Lc1/a0$a;

    move-result-object p1

    .line 23
    iput-boolean v0, p1, Lc1/a0$a;->f:Z

    .line 24
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->createOkHttpClient(Lc1/a0$a;)Lc1/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->noSignatureClientInstance:Lc1/a0;

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionClientInstance:Lc1/a0;

    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->createRetrofit(Lc1/a0;)Lf1/w;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionInstance:Lf1/w;

    .line 26
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionClientInstance:Lc1/a0;

    invoke-direct {p0, v0}, Lcom/pubnub/api/managers/RetrofitManager;->createRetrofit(Lc1/a0;)Lf1/w;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionInstance:Lf1/w;

    .line 27
    iget-object v1, p0, Lcom/pubnub/api/managers/RetrofitManager;->noSignatureClientInstance:Lc1/a0;

    invoke-direct {p0, v1}, Lcom/pubnub/api/managers/RetrofitManager;->createRetrofit(Lc1/a0;)Lf1/w;

    move-result-object v1

    iput-object v1, p0, Lcom/pubnub/api/managers/RetrofitManager;->noSignatureInstance:Lf1/w;

    .line 28
    const-class v2, Lcom/pubnub/api/services/PresenceService;

    invoke-virtual {p1, v2}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/services/PresenceService;

    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->presenceService:Lcom/pubnub/api/services/PresenceService;

    .line 29
    const-class v2, Lcom/pubnub/api/services/HistoryService;

    invoke-virtual {p1, v2}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/services/HistoryService;

    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->historyService:Lcom/pubnub/api/services/HistoryService;

    .line 30
    const-class v2, Lcom/pubnub/api/services/PushService;

    invoke-virtual {p1, v2}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/services/PushService;

    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->pushService:Lcom/pubnub/api/services/PushService;

    .line 31
    const-class v2, Lcom/pubnub/api/services/AccessManagerService;

    invoke-virtual {p1, v2}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/services/AccessManagerService;

    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->accessManagerService:Lcom/pubnub/api/services/AccessManagerService;

    .line 32
    const-class v2, Lcom/pubnub/api/services/ChannelGroupService;

    invoke-virtual {p1, v2}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/services/ChannelGroupService;

    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->channelGroupService:Lcom/pubnub/api/services/ChannelGroupService;

    .line 33
    const-class v2, Lcom/pubnub/api/services/PublishService;

    invoke-virtual {p1, v2}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/services/PublishService;

    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->publishService:Lcom/pubnub/api/services/PublishService;

    .line 34
    const-class v2, Lcom/pubnub/api/services/SubscribeService;

    invoke-virtual {v0, v2}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/services/SubscribeService;

    iput-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscribeService:Lcom/pubnub/api/services/SubscribeService;

    .line 35
    const-class v2, Lcom/pubnub/api/services/TimeService;

    invoke-virtual {v0, v2}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/services/TimeService;

    iput-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->timeService:Lcom/pubnub/api/services/TimeService;

    .line 36
    const-class v0, Lcom/pubnub/api/services/SignalService;

    invoke-virtual {p1, v0}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/services/SignalService;

    iput-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->signalService:Lcom/pubnub/api/services/SignalService;

    .line 37
    const-class v0, Lcom/pubnub/api/services/UUIDMetadataService;

    invoke-virtual {p1, v0}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/services/UUIDMetadataService;

    iput-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->uuidMetadataService:Lcom/pubnub/api/services/UUIDMetadataService;

    .line 38
    const-class v0, Lcom/pubnub/api/services/ChannelMetadataService;

    invoke-virtual {p1, v0}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/services/ChannelMetadataService;

    iput-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->channelMetadataService:Lcom/pubnub/api/services/ChannelMetadataService;

    .line 39
    const-class v0, Lcom/pubnub/api/services/MessageActionService;

    invoke-virtual {p1, v0}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/services/MessageActionService;

    iput-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->messageActionService:Lcom/pubnub/api/services/MessageActionService;

    .line 40
    const-class v0, Lcom/pubnub/api/services/FilesService;

    invoke-virtual {p1, v0}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/services/FilesService;

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->filesService:Lcom/pubnub/api/services/FilesService;

    .line 41
    const-class p1, Lcom/pubnub/api/services/S3Service;

    invoke-virtual {v1, p1}, Lf1/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/services/S3Service;

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->s3Service:Lcom/pubnub/api/services/S3Service;

    return-void
.end method

.method private closeExecutor(Lc1/a0;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc1/a0;->k:Lc1/q;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lc1/q;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/h0/g/e$a;

    .line 4
    iget-object v2, v2, Lc1/h0/g/e$a;->j:Lc1/h0/g/e;

    .line 5
    invoke-virtual {v2}, Lc1/h0/g/e;->cancel()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lc1/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/h0/g/e$a;

    .line 7
    iget-object v2, v2, Lc1/h0/g/e$a;->j:Lc1/h0/g/e;

    .line 8
    invoke-virtual {v2}, Lc1/h0/g/e;->cancel()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v0, Lc1/q;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/h0/g/e;

    .line 10
    invoke-virtual {v2}, Lc1/h0/g/e;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 11
    :cond_2
    monitor-exit v0

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p1, Lc1/a0;->l:Lc1/l;

    .line 13
    iget-object p2, p2, Lc1/l;->a:Lc1/h0/g/h;

    .line 14
    iget-object v0, p2, Lc1/h0/g/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "connections.iterator()"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/h0/g/g;

    const-string v2, "connection"

    .line 17
    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, v1, Lc1/h0/g/g;->o:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lc1/h0/g/g;->i:Z

    .line 22
    iget-object v2, v1, Lc1/h0/g/g;->c:Ljava/net/Socket;

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 23
    :goto_4
    monitor-exit v1

    if-eqz v2, :cond_3

    .line 24
    invoke-static {v2}, Lc1/h0/c;->e(Ljava/net/Socket;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1

    throw p1

    .line 26
    :cond_5
    iget-object v0, p2, Lc1/h0/g/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p2, Lc1/h0/g/h;->b:Lc1/h0/f/c;

    invoke-virtual {p2}, Lc1/h0/f/c;->a()V

    .line 27
    :cond_6
    iget-object p1, p1, Lc1/a0;->k:Lc1/q;

    .line 28
    invoke-virtual {p1}, Lc1/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1
.end method

.method private createOkHttpClient(Lc1/a0$a;)Lc1/a0;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc1/a0;

    invoke-direct {v0, p1}, Lc1/a0;-><init>(Lc1/a0$a;)V

    .line 3
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getMaximumConnections()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, v0, Lc1/a0;->k:Lc1/q;

    .line 5
    iget-object v1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getMaximumConnections()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iput v1, p1, Lc1/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    .line 10
    invoke-virtual {p1}, Lc1/q;->d()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1

    throw v0

    :cond_1
    const-string p1, "max < 1: "

    .line 12
    invoke-static {p1, v1}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private createRetrofit(Lc1/a0;)Lf1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/pubnub/api/managers/RetrofitManager;->createRetrofit(Lc1/a0;Ljava/lang/String;)Lf1/w;

    move-result-object p1

    return-object p1
.end method

.method private createRetrofit(Lc1/a0;Ljava/lang/String;)Lf1/w;
    .locals 3

    .line 2
    new-instance v0, Lf1/w$b;

    invoke-direct {v0}, Lf1/w$b;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->isGoogleAppEngineNetworking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$Factory;

    iget-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-direct {v1, v2}, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$Factory;-><init>(Lcom/pubnub/api/PubNub;)V

    .line 5
    iput-object v1, v0, Lf1/w$b;->b:Lc1/f$a;

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lf1/w$b;->a(Ljava/lang/String;)Lf1/w$b;

    iget-object p2, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 7
    invoke-virtual {p2}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pubnub/api/managers/MapperManager;->getConverterFactory()Lf1/h$a;

    move-result-object p2

    .line 8
    iget-object v1, v0, Lf1/w$b;->d:Ljava/util/List;

    const-string v2, "factory == null"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pubnub/api/PNConfiguration;->isGoogleAppEngineNetworking()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "client == null"

    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p1, v0, Lf1/w$b;->b:Lc1/f$a;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lf1/w$b;->b()Lf1/w;

    move-result-object p1

    return-object p1
.end method

.method private prepareOkHttpClient(II)Lc1/a0$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 2
    new-instance v1, Lc1/a0$a;

    invoke-direct {v1}, Lc1/a0$a;-><init>()V

    int-to-long v2, p1

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "unit"

    .line 4
    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timeout"

    .line 5
    invoke-static {v5, v2, v3, p1}, Lc1/h0/c;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v1, Lc1/a0$a;->y:I

    int-to-long v2, p2

    .line 6
    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v5, v2, v3, p1}, Lc1/h0/c;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v1, Lc1/a0$a;->x:I

    .line 8
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getLogVerbosity()Lcom/pubnub/api/enums/PNLogVerbosity;

    move-result-object p1

    sget-object p2, Lcom/pubnub/api/enums/PNLogVerbosity;->BODY:Lcom/pubnub/api/enums/PNLogVerbosity;

    if-ne p1, p2, :cond_0

    .line 9
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 10
    sget-object p2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v2, "level"

    .line 11
    invoke-static {p2, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p1, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 13
    invoke-virtual {v1, p1}, Lc1/a0$a;->a(Lc1/x;)Lc1/a0$a;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc1/a0$a;->a(Lc1/x;)Lc1/a0$a;

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getX509ExtendedTrustManager()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getX509ExtendedTrustManager()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p2

    const-string v2, "sslSocketFactory"

    .line 19
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trustManager"

    invoke-static {p2, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, v1, Lc1/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2

    iget-object v3, v1, Lc1/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 21
    :cond_2
    iput-object p1, v1, Lc1/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    invoke-static {p2, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lc1/h0/k/h;->c:Lc1/h0/k/h$a;

    .line 24
    sget-object p1, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    .line 25
    invoke-virtual {p1, p2}, Lc1/h0/k/h;->b(Ljavax/net/ssl/X509TrustManager;)Lc1/h0/m/c;

    move-result-object p1

    .line 26
    iput-object p1, v1, Lc1/a0$a;->w:Lc1/h0/m/c;

    .line 27
    iput-object p2, v1, Lc1/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 28
    :cond_3
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getConnectionSpec()Lc1/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getConnectionSpec()Lc1/m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "connectionSpecs"

    .line 30
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p2, v1, Lc1/a0$a;->s:Ljava/util/List;

    invoke-static {p1, p2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    invoke-static {p1}, Lc1/h0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lc1/a0$a;->s:Ljava/util/List;

    .line 33
    :cond_4
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    const-string p2, "hostnameVerifier"

    .line 35
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, v1, Lc1/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, p2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    iput-object p1, v1, Lc1/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getProxy()Ljava/net/Proxy;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 39
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getProxy()Ljava/net/Proxy;

    move-result-object p1

    .line 40
    iget-object p2, v1, Lc1/a0$a;->m:Ljava/net/Proxy;

    invoke-static {p1, p2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    iput-object p1, v1, Lc1/a0$a;->m:Ljava/net/Proxy;

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 43
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object p1

    const-string p2, "proxySelector"

    .line 44
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p2, v1, Lc1/a0$a;->n:Ljava/net/ProxySelector;

    invoke-static {p1, p2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    iput-object p1, v1, Lc1/a0$a;->n:Ljava/net/ProxySelector;

    .line 47
    :cond_7
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getProxyAuthenticator()Lc1/c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 48
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getProxyAuthenticator()Lc1/c;

    move-result-object p1

    const-string p2, "proxyAuthenticator"

    .line 49
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p2, v1, Lc1/a0$a;->o:Lc1/c;

    invoke-static {p1, p2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    iput-object p1, v1, Lc1/a0$a;->o:Lc1/c;

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getCertificatePinner()Lc1/h;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 53
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getCertificatePinner()Lc1/h;

    move-result-object p1

    const-string p2, "certificatePinner"

    .line 54
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p2, v1, Lc1/a0$a;->v:Lc1/h;

    invoke-static {p1, p2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    iput-object p1, v1, Lc1/a0$a;->v:Lc1/h;

    :cond_9
    return-object v1
.end method


# virtual methods
.method public destroy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionClientInstance:Lc1/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->closeExecutor(Lc1/a0;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionClientInstance:Lc1/a0;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->closeExecutor(Lc1/a0;Z)V

    :cond_1
    return-void
.end method

.method public getAccessManagerService()Lcom/pubnub/api/services/AccessManagerService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->accessManagerService:Lcom/pubnub/api/services/AccessManagerService;

    return-object v0
.end method

.method public getChannelGroupService()Lcom/pubnub/api/services/ChannelGroupService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->channelGroupService:Lcom/pubnub/api/services/ChannelGroupService;

    return-object v0
.end method

.method public getChannelMetadataService()Lcom/pubnub/api/services/ChannelMetadataService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->channelMetadataService:Lcom/pubnub/api/services/ChannelMetadataService;

    return-object v0
.end method

.method public getFilesService()Lcom/pubnub/api/services/FilesService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->filesService:Lcom/pubnub/api/services/FilesService;

    return-object v0
.end method

.method public getHistoryService()Lcom/pubnub/api/services/HistoryService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->historyService:Lcom/pubnub/api/services/HistoryService;

    return-object v0
.end method

.method public getMessageActionService()Lcom/pubnub/api/services/MessageActionService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->messageActionService:Lcom/pubnub/api/services/MessageActionService;

    return-object v0
.end method

.method public getNoSignatureInstance()Lf1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->noSignatureInstance:Lf1/w;

    return-object v0
.end method

.method public getPresenceService()Lcom/pubnub/api/services/PresenceService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->presenceService:Lcom/pubnub/api/services/PresenceService;

    return-object v0
.end method

.method public getPublishService()Lcom/pubnub/api/services/PublishService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->publishService:Lcom/pubnub/api/services/PublishService;

    return-object v0
.end method

.method public getPushService()Lcom/pubnub/api/services/PushService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pushService:Lcom/pubnub/api/services/PushService;

    return-object v0
.end method

.method public getS3Service()Lcom/pubnub/api/services/S3Service;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->s3Service:Lcom/pubnub/api/services/S3Service;

    return-object v0
.end method

.method public getSignalService()Lcom/pubnub/api/services/SignalService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->signalService:Lcom/pubnub/api/services/SignalService;

    return-object v0
.end method

.method public getSubscribeService()Lcom/pubnub/api/services/SubscribeService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscribeService:Lcom/pubnub/api/services/SubscribeService;

    return-object v0
.end method

.method public getSubscriptionInstance()Lf1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionInstance:Lf1/w;

    return-object v0
.end method

.method public getTimeService()Lcom/pubnub/api/services/TimeService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->timeService:Lcom/pubnub/api/services/TimeService;

    return-object v0
.end method

.method public getTransactionClientExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionClientInstance:Lc1/a0;

    .line 2
    iget-object v0, v0, Lc1/a0;->k:Lc1/q;

    .line 3
    invoke-virtual {v0}, Lc1/q;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionInstance()Lf1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionInstance:Lf1/w;

    return-object v0
.end method

.method public getUuidMetadataService()Lcom/pubnub/api/services/UUIDMetadataService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->uuidMetadataService:Lcom/pubnub/api/services/UUIDMetadataService;

    return-object v0
.end method
