.class public Lcom/pubnub/api/managers/SubscriptionManager$5;
.super Ljava/util/TimerTask;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/SubscriptionManager;->scheduleDelayedLoopIterationForTemporaryUnavailableChannels()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/managers/SubscriptionManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$5;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/pubnub/api/builder/dto/PubSubOperation;

    sget-object v2, Lcom/pubnub/api/builder/dto/PubSubOperation;->NO_OP:Lcom/pubnub/api/builder/dto/PubSubOperation;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/SubscriptionManager;->startSubscribeLoop([Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    return-void
.end method
