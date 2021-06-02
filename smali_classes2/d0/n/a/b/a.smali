.class public final synthetic Ld0/n/a/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pubnub/api/callbacks/PNCallback;


# instance fields
.field public final synthetic a:Lcom/pubnub/api/managers/SubscriptionManager;

.field public final synthetic b:[Lcom/pubnub/api/builder/dto/PubSubOperation;

.field public final synthetic c:Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;


# direct methods
.method public synthetic constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;[Lcom/pubnub/api/builder/dto/PubSubOperation;Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/n/a/b/a;->a:Lcom/pubnub/api/managers/SubscriptionManager;

    iput-object p2, p0, Ld0/n/a/b/a;->b:[Lcom/pubnub/api/builder/dto/PubSubOperation;

    iput-object p3, p0, Ld0/n/a/b/a;->c:Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 3

    iget-object v0, p0, Ld0/n/a/b/a;->a:Lcom/pubnub/api/managers/SubscriptionManager;

    iget-object v1, p0, Ld0/n/a/b/a;->b:[Lcom/pubnub/api/builder/dto/PubSubOperation;

    iget-object v2, p0, Ld0/n/a/b/a;->c:Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;

    check-cast p1, Lcom/pubnub/api/models/server/SubscribeEnvelope;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/pubnub/api/managers/SubscriptionManager;->a([Lcom/pubnub/api/builder/dto/PubSubOperation;Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;Lcom/pubnub/api/models/server/SubscribeEnvelope;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
