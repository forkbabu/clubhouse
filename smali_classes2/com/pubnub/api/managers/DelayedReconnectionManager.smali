.class public Lcom/pubnub/api/managers/DelayedReconnectionManager;
.super Ljava/lang/Object;
.source "DelayedReconnectionManager.java"


# static fields
.field private static final DELAY_SECONDS:I = 0x3

.field private static final MILLISECONDS:I = 0x3e8

.field private static final log:Le1/b/b;


# instance fields
.field private callback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

.field private final pnReconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

.field private pubnub:Lcom/pubnub/api/PubNub;

.field private timer:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/managers/DelayedReconnectionManager;

    invoke-static {v0}, Le1/b/c;->e(Ljava/lang/Class;)Le1/b/b;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/managers/DelayedReconnectionManager;->log:Le1/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/managers/DelayedReconnectionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 3
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getReconnectionPolicy()Lcom/pubnub/api/enums/PNReconnectionPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/DelayedReconnectionManager;->pnReconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    return-void
.end method

.method public static synthetic access$000(Lcom/pubnub/api/managers/DelayedReconnectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/managers/DelayedReconnectionManager;->callTime()V

    return-void
.end method

.method private callTime()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/managers/DelayedReconnectionManager;->stop()V

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/managers/DelayedReconnectionManager;->callback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

    invoke-virtual {v0}, Lcom/pubnub/api/callbacks/ReconnectionCallback;->onReconnection()V

    return-void
.end method

.method private isReconnectionPolicyUndefined()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/DelayedReconnectionManager;->pnReconnectionPolicy:Lcom/pubnub/api/enums/PNReconnectionPolicy;

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
    sget-object v0, Lcom/pubnub/api/managers/DelayedReconnectionManager;->log:Le1/b/b;

    const-string v1, "reconnection policy is disabled, please handle reconnection manually."

    invoke-interface {v0, v1}, Le1/b/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public scheduleDelayedReconnection()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/managers/DelayedReconnectionManager;->stop()V

    .line 2
    invoke-direct {p0}, Lcom/pubnub/api/managers/DelayedReconnectionManager;->isReconnectionPolicyUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/DelayedReconnectionManager;->timer:Ljava/util/Timer;

    .line 4
    new-instance v1, Lcom/pubnub/api/managers/DelayedReconnectionManager$1;

    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/DelayedReconnectionManager$1;-><init>(Lcom/pubnub/api/managers/DelayedReconnectionManager;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public setReconnectionListener(Lcom/pubnub/api/callbacks/ReconnectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/managers/DelayedReconnectionManager;->callback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/DelayedReconnectionManager;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pubnub/api/managers/DelayedReconnectionManager;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
