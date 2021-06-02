.class public Lcom/pubnub/api/builder/UnsubscribeBuilder;
.super Lcom/pubnub/api/builder/PubSubBuilder;
.source "UnsubscribeBuilder.java"


# direct methods
.method public constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/builder/PubSubBuilder;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->builder()Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/pubnub/api/builder/PubSubBuilder;->getChannelSubscriptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/pubnub/api/builder/PubSubBuilder;->getChannelGroupSubscriptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->build()Lcom/pubnub/api/builder/dto/UnsubscribeOperation;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/pubnub/api/builder/PubSubBuilder;->getSubscriptionManager()Lcom/pubnub/api/managers/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/SubscriptionManager;->adaptUnsubscribeBuilder(Lcom/pubnub/api/builder/dto/UnsubscribeOperation;)V

    return-void
.end method
