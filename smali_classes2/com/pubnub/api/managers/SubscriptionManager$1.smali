.class public Lcom/pubnub/api/managers/SubscriptionManager$1;
.super Lcom/pubnub/api/callbacks/ReconnectionCallback;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/SubscriptionManager;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/StateManager;Lcom/pubnub/api/managers/ListenerManager;Lcom/pubnub/api/managers/ReconnectionManager;Lcom/pubnub/api/managers/DelayedReconnectionManager;Lcom/pubnub/api/managers/DuplicationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/managers/SubscriptionManager;

.field public final synthetic val$listenerManager:Lcom/pubnub/api/managers/ListenerManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/managers/ListenerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    iput-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->val$listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-direct {p0}, Lcom/pubnub/api/callbacks/ReconnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaxReconnectionExhaustion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    iget-object v0, v0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData(Ljava/lang/Boolean;)Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v1

    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectionAttemptsExhaustedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 4
    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->getChannels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->getChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannelGroups(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->val$listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 9
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    return-void
.end method

.method public onReconnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    sget-object v1, Lcom/pubnub/api/builder/dto/PubSubOperation;->NO_OP:Lcom/pubnub/api/builder/dto/PubSubOperation;

    invoke-static {v0, v1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$000(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    iget-object v0, v0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData(Ljava/lang/Boolean;)Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->getChannels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;->getChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannelGroups(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 7
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager$1;->val$listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
