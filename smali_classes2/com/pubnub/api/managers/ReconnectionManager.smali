.class public Lcom/pubnub/api/managers/ReconnectionManager;
.super Ljava/lang/Object;
.source "ReconnectionManager.java"


# static fields
.field private static final LINEAR_INTERVAL:I = 0x3

.field private static final MAX_EXPONENTIAL_BACKOFF:I = 0x20

.field private static final MILLISECONDS:I = 0x3e8

.field private static final MIN_EXPONENTIAL_BACKOFF:I = 0x1

.field private static final log:Le1/b/b;


# instance fields
.field private callback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

.field private exponentialMultiplier:I

.field private failedCalls:I

.field private maxConnectionRetries:I

.field private pnReconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

.field private pubnub:Lcom/pubnub/api/PubNub;

.field private timer:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {v0}, Le1/b/c;->e(Ljava/lang/Class;)Le1/b/b;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Le1/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    .line 4
    iput-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 5
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getReconnectionPolicy()Lcom/pubnub/api/enums/PNReconnectionPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pnReconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getMaximumReconnectionRetries()I

    move-result p1

    iput p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->maxConnectionRetries:I

    return-void
.end method

.method public static synthetic access$000(Lcom/pubnub/api/managers/ReconnectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->callTime()V

    return-void
.end method

.method public static synthetic access$100(Lcom/pubnub/api/managers/ReconnectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->stopHeartbeatTimer()V

    return-void
.end method

.method public static synthetic access$200(Lcom/pubnub/api/managers/ReconnectionManager;)Lcom/pubnub/api/callbacks/ReconnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->callback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

    return-object p0
.end method

.method public static synthetic access$300()Le1/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Le1/b/b;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/pubnub/api/managers/ReconnectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->registerHeartbeatTimer()V

    return-void
.end method

.method private callTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->time()Lcom/pubnub/api/endpoints/Time;

    move-result-object v0

    new-instance v1, Lcom/pubnub/api/managers/ReconnectionManager$2;

    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/ReconnectionManager$2;-><init>(Lcom/pubnub/api/managers/ReconnectionManager;)V

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/Endpoint;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    return-void
.end method

.method private isReconnectionPolicyUndefined()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pnReconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/pubnub/api/enums/PNReconnectionPolicy;->NONE:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Le1/b/b;

    const-string v1, "reconnection policy is disabled, please handle reconnection manually."

    invoke-interface {v0, v1}, Le1/b/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private registerHeartbeatTimer()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->stopHeartbeatTimer()V

    .line 2
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->isReconnectionPolicyUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->maxConnectionRetries:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    if-lt v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->callback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

    invoke-virtual {v0}, Lcom/pubnub/api/callbacks/ReconnectionCallback;->onMaxReconnectionExhaustion()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->timer:Ljava/util/Timer;

    .line 6
    new-instance v1, Lcom/pubnub/api/managers/ReconnectionManager$1;

    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/ReconnectionManager$1;-><init>(Lcom/pubnub/api/managers/ReconnectionManager;)V

    .line 7
    invoke-virtual {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->getNextInterval()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private stopHeartbeatTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public getNextInterval()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pnReconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    sget-object v2, Lcom/pubnub/api/enums/PNReconnectionPolicy;->EXPONENTIAL:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    const/4 v3, 0x3

    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v0

    .line 4
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    double-to-int v0, v4

    const/16 v2, 0x20

    if-le v0, v2, :cond_0

    .line 5
    iput v1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    .line 6
    sget-object v0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Le1/b/b;

    const-string v2, "timerInterval > MAXEXPONENTIALBACKOFF at: "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Le1/b/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 7
    :goto_0
    sget-object v0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Le1/b/b;

    const-string v2, "timerInterval = "

    const-string v4, " at: "

    invoke-static {v2, v1, v4}, Ld0/e/a/a/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Le1/b/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pnReconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    sget-object v2, Lcom/pubnub/api/enums/PNReconnectionPolicy;->LINEAR:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    return v3
.end method

.method public setReconnectionListener(Lcom/pubnub/api/callbacks/ReconnectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->callback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

    return-void
.end method

.method public startPolling()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->isReconnectionPolicyUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    .line 4
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->registerHeartbeatTimer()V

    return-void
.end method
