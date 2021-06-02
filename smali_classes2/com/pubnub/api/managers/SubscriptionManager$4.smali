.class public Lcom/pubnub/api/managers/SubscriptionManager$4;
.super Ljava/util/TimerTask;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/managers/SubscriptionManager;->registerHeartbeatTimer(Lcom/pubnub/api/builder/dto/PubSubOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/managers/SubscriptionManager;

.field public final synthetic val$pubSubOperation:Lcom/pubnub/api/builder/dto/PubSubOperation;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/builder/dto/PubSubOperation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager$4;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    iput-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager$4;->val$pubSubOperation:Lcom/pubnub/api/builder/dto/PubSubOperation;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager$4;->this$0:Lcom/pubnub/api/managers/SubscriptionManager;

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager$4;->val$pubSubOperation:Lcom/pubnub/api/builder/dto/PubSubOperation;

    invoke-static {v0, v1}, Lcom/pubnub/api/managers/SubscriptionManager;->access$200(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/builder/dto/PubSubOperation;)V

    return-void
.end method
