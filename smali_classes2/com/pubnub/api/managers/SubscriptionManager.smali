.class public Lcom/pubnub/api/managers/SubscriptionManager;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"


# static fields
.field private static final HEARTBEAT_INTERVAL_MULTIPLIER:I = 0x3e8

.field private static final TWO_SECONDS:I = 0x7d0

.field private static final log:Le1/b/b;


# instance fields
.field private volatile connected:Z

.field private consumerThread:Ljava/lang/Thread;

.field private final delayedReconnectionManager:Lcom/pubnub/api/managers/DelayedReconnectionManager;

.field private final duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

.field private heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;

.field private volatile httpRequestPending:Z

.field private final listenerManager:Lcom/pubnub/api/managers/ListenerManager;

.field private final messageQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/pubnub/api/models/server/SubscribeMessage;",
            ">;"
        }
    .end annotation
.end field

.field public pubnub:Lcom/pubnub/api/PubNub;

.field private final reconnectionManager:Lcom/pubnub/api/managers/ReconnectionManager;

.field private final retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

.field private subscribeCall:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

.field public final subscriptionState:Lcom/pubnub/api/managers/StateManager;

.field private final telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

.field private temporaryUnavailableChannelsDelayer:Ljava/util/Timer;

.field private timer:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v0}, Le1/b/c;->e(Ljava/lang/Class;)Le1/b/b;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/managers/SubscriptionManager;->log:Le1/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/StateManager;Lcom/pubnub/api/managers/ListenerManager;Lcom/pubnub/api/managers/ReconnectionManager;Lcom/pubnub/api/managers/DelayedReconnectionManager;Lcom/pubnub/api/managers/DuplicationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->httpRequestPending:Z

    .line 3
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 4
    iput-object p3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->messageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    iput-object p4, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    .line 7
    iput-object p5, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 8
    iput-object p6, p0, Lcom/pubnub/api/managers/SubscriptionManager;->reconnectionManager:Lcom/pubnub/api/managers/ReconnectionManager;

    .line 9
    iput-object p7, p0, Lcom/pubnub/api/managers/SubscriptionManager;->delayedReconnectionManager:Lcom/pubnub/api/managers/DelayedReconnectionManager;

    .line 10
    iput-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    .line 11
    iput-object p8, p0, Lcom/pubnub/api/managers/SubscriptionManager;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    .line 12
    new-instance p2, Lcom/pubnub/api/managers/SubscriptionManager$1;

    invoke-direct {p2, p0, p5}, Lcom/pubnub/api/managers/SubscriptionManager$1;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/managers/ListenerManager;)V

    .line 13
    invoke-virtual {p7, p2}, Lcom/pubnub/api/managers/DelayedReconnectionManager;->setReconnectionListener(Lcom/pubnub/api/callbacks/ReconnectionCallback;)V

    .line 14
    invoke-virtual {p6, p2}, Lcom/pubnub/api/managers/ReconnectionManager;->setReconnectionListener(Lcom/pubnub/api/callbacks/ReconnectionCallback;)V

    .line 15
    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pubnub/api/PNConfiguration;->isStartSubscriberThread()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/pubnub/api/workers/SubscribeMessageWorker;

    iget-object p4, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-direct {p3, p4, p5, p1, p8}, Lcom/pubnub/api/workers/SubscribeMessageWorker;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/pubnub/api/managers/DuplicationManager;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    const-string p1, "Subscription Manager Consumer Thread"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/builder/dto/PubSubOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect(Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/builder/dto/PubSubOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->performHeartbeatLoop(Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->stopHeartbeatTimer()V

    return-void
.end method

.method private declared-synchronized cancelDelayedLoopIterationForTemporaryUnavailableChannels()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->temporaryUnavailableChannelsDelayer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->temporaryUnavailableChannelsDelayer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private createPublicStatus(Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->statusCode(I)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getAuthKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->authKey(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getOperation()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation(Lcom/pubnub/api/enums/PNOperationType;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getAffectedChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getAffectedChannelGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannelGroups(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getClientRequest()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->clientRequest(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->origin(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->isTlsEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->tlsEnabled(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    return-object p1
.end method

.method private varargs handleError(Lcom/pubnub/api/models/consumer/PNStatus;[Lcom/pubnub/api/builder/dto/PubSubOperation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 p2, 0x8

    if-eq v0, p2, :cond_1

    const/16 p2, 0xa

    if-eq v0, p2, :cond_0

    const/16 p2, 0xb

    if-eq v0, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {p2, p1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 4
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->delayedReconnectionManager:Lcom/pubnub/api/managers/DelayedReconnectionManager;

    invoke-virtual {p1}, Lcom/pubnub/api/managers/DelayedReconnectionManager;->scheduleDelayedReconnection()V

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    .line 6
    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {p2, p1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    .line 8
    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {p2, p1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 9
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->reconnectionManager:Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-virtual {p1}, Lcom/pubnub/api/managers/ReconnectionManager;->startPolling()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lcom/pubnub/api/managers/SubscriptionManager;->startSubscribeLoop([Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {p2, p1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 12
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getAffectedChannels()Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getAffectedChannelGroups()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->builder()Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;

    move-result-object v0

    if-nez p2, :cond_4

    if-eqz p1, :cond_7

    :cond_4
    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannel(Ljava/lang/String;)Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p2}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->unavailableChannelGroup(Ljava/lang/String;)Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/pubnub/api/builder/dto/PubSubOperation;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {v0}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->build()Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->startSubscribeLoop([Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private declared-synchronized performHeartbeatLoop(Lcom/pubnub/api/builder/dto/PubSubOperation;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/Endpoint;->silentCancel()V

    .line 3
    iput-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/pubnub/api/builder/dto/PubSubOperation;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/pubnub/api/managers/StateManager;->handleOperation([Lcom/pubnub/api/builder/dto/PubSubOperation;)Z

    .line 5
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    invoke-virtual {p1}, Lcom/pubnub/api/managers/StateManager;->heartbeatStateData()Lcom/pubnub/api/managers/StateManager$HeartbeatStateData;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/managers/StateManager$HeartbeatStateData;->getHeartbeatChannels()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/pubnub/api/managers/StateManager$HeartbeatStateData;->getHeartbeatChannelGroups()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/pubnub/api/managers/StateManager$HeartbeatStateData;->getStatePayload()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/pubnub/api/managers/StateManager$HeartbeatStateData;->getStatePayload()Ljava/util/Map;

    move-result-object v1

    .line 13
    :goto_0
    new-instance p1, Lcom/pubnub/api/endpoints/presence/Heartbeat;

    iget-object v3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    iget-object v4, p0, Lcom/pubnub/api/managers/SubscriptionManager;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v5, p0, Lcom/pubnub/api/managers/SubscriptionManager;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {p1, v3, v4, v5}, Lcom/pubnub/api/endpoints/presence/Heartbeat;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/pubnub/api/endpoints/presence/Heartbeat;->channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/Heartbeat;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lcom/pubnub/api/endpoints/presence/Heartbeat;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/Heartbeat;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/pubnub/api/endpoints/presence/Heartbeat;->state(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/presence/Heartbeat;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;

    .line 17
    new-instance v0, Lcom/pubnub/api/managers/SubscriptionManager$6;

    invoke-direct {v0, p0}, Lcom/pubnub/api/managers/SubscriptionManager$6;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    invoke-virtual {p1, v0}, Lcom/pubnub/api/endpoints/Endpoint;->async(Lcom/pubnub/api/callbacks/PNCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private reconnect(Lcom/pubnub/api/builder/dto/PubSubOperation;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->connected:Z

    new-array v0, v0, [Lcom/pubnub/api/builder/dto/PubSubOperation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/pubnub/api/managers/SubscriptionManager;->startSubscribeLoop([Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    .line 4
    sget-object p1, Lcom/pubnub/api/builder/dto/PubSubOperation;->NO_OP:Lcom/pubnub/api/builder/dto/PubSubOperation;

    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->registerHeartbeatTimer(Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    return-void
.end method

.method private declared-synchronized registerHeartbeatTimer(Lcom/pubnub/api/builder/dto/PubSubOperation;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->stopHeartbeatTimer()V

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getHeartbeatInterval()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timer:Ljava/util/Timer;

    .line 5
    new-instance v2, Lcom/pubnub/api/managers/SubscriptionManager$4;

    invoke-direct {v2, p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager$4;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    const-wide/16 v3, 0x0

    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getHeartbeatInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private scheduleDelayedLoopIterationForTemporaryUnavailableChannels()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->cancelDelayedLoopIterationForTemporaryUnavailableChannels()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->temporaryUnavailableChannelsDelayer:Ljava/util/Timer;

    .line 3
    new-instance v1, Lcom/pubnub/api/managers/SubscriptionManager$5;

    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/SubscriptionManager$5;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private stopHeartbeatTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private stopSubscribeLoop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->cancelDelayedLoopIterationForTemporaryUnavailableChannels()V

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscribeCall:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/Endpoint;->silentCancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscribeCall:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a([Lcom/pubnub/api/builder/dto/PubSubOperation;Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;Lcom/pubnub/api/models/server/SubscribeEnvelope;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->httpRequestPending:Z

    .line 2
    invoke-virtual {p4}, Lcom/pubnub/api/models/consumer/PNStatus;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p4, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->handleError(Lcom/pubnub/api/models/consumer/PNStatus;[Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->builder()Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p4}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v1

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p4}, Lcom/pubnub/api/models/consumer/PNStatus;->getAffectedChannels()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p4}, Lcom/pubnub/api/models/consumer/PNStatus;->getAffectedChannelGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannel(Ljava/lang/String;)Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->availableChannelGroup(Ljava/lang/String;)Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->isShouldAnnounce()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-direct {p0, p4}, Lcom/pubnub/api/managers/SubscriptionManager;->createPublicStatus(Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 14
    invoke-virtual {p2, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    .line 17
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v1, p2}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 18
    sget-object p2, Lcom/pubnub/api/builder/dto/PubSubOperation;->STATUS_ANNOUNCED:Lcom/pubnub/api/builder/dto/PubSubOperation;

    goto :goto_2

    .line 19
    :cond_3
    sget-object p2, Lcom/pubnub/api/builder/dto/PubSubOperation;->NO_OP:Lcom/pubnub/api/builder/dto/PubSubOperation;

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getRequestMessageCountThreshold()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMessages()Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 23
    invoke-direct {p0, p4}, Lcom/pubnub/api/managers/SubscriptionManager;->createPublicStatus(Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p4

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNRequestMessageCountExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 24
    invoke-virtual {p4, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p4

    .line 25
    invoke-virtual {p4, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p4

    .line 27
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v1, p4}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 28
    :cond_4
    invoke-virtual {p3}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMessages()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p4, :cond_5

    .line 29
    iget-object p4, p0, Lcom/pubnub/api/managers/SubscriptionManager;->messageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_5
    new-instance p4, Lcom/pubnub/api/builder/dto/TimetokenAndRegionOperation;

    .line 31
    invoke-virtual {p3}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMetadata()Lcom/pubnub/api/models/server/SubscribeMetadata;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/pubnub/api/models/server/SubscribeMetadata;->getTimetoken()Ljava/lang/Long;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 34
    invoke-virtual {p3}, Lcom/pubnub/api/models/server/SubscribeEnvelope;->getMetadata()Lcom/pubnub/api/models/server/SubscribeMetadata;

    move-result-object p3

    invoke-virtual {p3}, Lcom/pubnub/api/models/server/SubscribeMetadata;->getRegion()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, v1, v2, p3}, Lcom/pubnub/api/builder/dto/TimetokenAndRegionOperation;-><init>(JLjava/lang/String;)V

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/pubnub/api/builder/dto/PubSubOperation;

    aput-object p4, p3, v0

    const/4 p4, 0x1

    .line 35
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation$ChangeTemporaryUnavailableOperationBuilder;->build()Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;

    move-result-object p1

    aput-object p1, p3, p4

    const/4 p1, 0x2

    aput-object p2, p3, p1

    invoke-virtual {p0, p3}, Lcom/pubnub/api/managers/SubscriptionManager;->startSubscribeLoop([Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    :goto_3
    return-void
.end method

.method public adaptPresenceBuilder(Lcom/pubnub/api/builder/dto/PresenceOperation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->isSuppressLeaveEvents()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pubnub/api/endpoints/presence/Leave;

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/endpoints/presence/Leave;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 3
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/presence/Leave;->channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/Leave;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->getChannelGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/presence/Leave;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/Leave;

    move-result-object v0

    new-instance v1, Lcom/pubnub/api/managers/SubscriptionManager$2;

    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/SubscriptionManager$2;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/Endpoint;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->registerHeartbeatTimer(Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    return-void
.end method

.method public adaptStateBuilder(Lcom/pubnub/api/builder/dto/StateOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect(Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    return-void
.end method

.method public adaptSubscribeBuilder(Lcom/pubnub/api/builder/dto/SubscribeOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect(Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    return-void
.end method

.method public adaptUnsubscribeBuilder(Lcom/pubnub/api/builder/dto/UnsubscribeOperation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->isSuppressLeaveEvents()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pubnub/api/endpoints/presence/Leave;

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/endpoints/presence/Leave;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 3
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/presence/Leave;->channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/Leave;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->getChannelGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/presence/Leave;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/Leave;

    move-result-object v0

    new-instance v1, Lcom/pubnub/api/managers/SubscriptionManager$3;

    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/SubscriptionManager$3;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/Endpoint;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect(Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    return-void
.end method

.method public declared-synchronized destroy(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized disconnect()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->connected:Z

    .line 2
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->cancelDelayedLoopIterationForTemporaryUnavailableChannels()V

    .line 3
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/pubnub/api/builder/dto/PubSubOperation;

    sget-object v3, Lcom/pubnub/api/builder/dto/PubSubOperation;->DISCONNECT:Lcom/pubnub/api/builder/dto/PubSubOperation;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/pubnub/api/managers/StateManager;->handleOperation([Lcom/pubnub/api/builder/dto/PubSubOperation;)Z

    .line 4
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->delayedReconnectionManager:Lcom/pubnub/api/managers/DelayedReconnectionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/DelayedReconnectionManager;->stop()V

    .line 5
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->stopHeartbeatTimer()V

    .line 6
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->stopSubscribeLoop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reconnect()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/builder/dto/PubSubOperation;->NO_OP:Lcom/pubnub/api/builder/dto/PubSubOperation;

    invoke-direct {p0, v0}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect(Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    return-void
.end method

.method public varargs declared-synchronized startSubscribeLoop([Lcom/pubnub/api/builder/dto/PubSubOperation;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/StateManager;->handleOperation([Lcom/pubnub/api/builder/dto/PubSubOperation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->httpRequestPending:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->stopSubscribeLoop()V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 8
    instance-of v2, v2, Lcom/pubnub/api/builder/dto/SubscribeOperation;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    invoke-virtual {v2}, Lcom/pubnub/api/managers/DuplicationManager;->clearHistory()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/pubnub/api/managers/StateManager$ChannelFilter;->WITHOUT_TEMPORARY_UNAVAILABLE:Lcom/pubnub/api/managers/StateManager$ChannelFilter;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData(Ljava/lang/Boolean;Lcom/pubnub/api/managers/StateManager$ChannelFilter;)Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->isAnythingToSubscribe()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->isSubscribedToOnlyTemporaryUnavailable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->scheduleDelayedLoopIterationForTemporaryUnavailableChannels()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :cond_5
    const/4 v1, 0x1

    .line 18
    :try_start_4
    iput-boolean v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->httpRequestPending:Z

    .line 19
    new-instance v1, Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    iget-object v3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v1, v2, v3}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 20
    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->getChannels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->getChannelGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->getTimetoken()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->timetoken(Ljava/lang/Long;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->region(Ljava/lang/String;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 24
    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getFilterExpression()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->filterExpression(Ljava/lang/String;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->getStatePayload()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->state(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    move-result-object v1

    iput-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscribeCall:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    .line 26
    new-instance v2, Ld0/n/a/b/a;

    invoke-direct {v2, p0, p1, v0}, Ld0/n/a/b/a;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;[Lcom/pubnub/api/builder/dto/PubSubOperation;Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;)V

    invoke-virtual {v1, v2}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->async(Lcom/pubnub/api/callbacks/PNCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unsubscribeAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData(Ljava/lang/Boolean;)Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->builder()Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->getChannelGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->build()Lcom/pubnub/api/builder/dto/UnsubscribeOperation;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/pubnub/api/managers/SubscriptionManager;->adaptUnsubscribeBuilder(Lcom/pubnub/api/builder/dto/UnsubscribeOperation;)V

    return-void
.end method
