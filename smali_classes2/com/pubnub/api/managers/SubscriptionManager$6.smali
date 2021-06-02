.class public Lcom/pubnub/api/managers/SubscriptionManager$6;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"

# interfaces
.implements Lcom/pubnub/api/callbacks/PNCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/SubscriptionManager;->performHeartbeatLoop(Lcom/pubnub/api/builder/dto/PubSubOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/callbacks/PNCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/managers/SubscriptionManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$6;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Boolean;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$6;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    iget-object p1, p1, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 3
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getHeartbeatNotificationOptions()Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->ALL:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->FAILURES:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    if-ne p1, v0, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$6;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$100(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$6;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$300(Lcom/pubnub/api/managers/SubscriptionManager;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;->ALL:Lcom/pubnub/api/enums/PNHeartbeatNotificationOptions;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$6;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {p1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$100(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/managers/SubscriptionManager$6;->onResponse(Ljava/lang/Boolean;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
