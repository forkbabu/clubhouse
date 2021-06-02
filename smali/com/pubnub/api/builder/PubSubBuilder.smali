.class public abstract Lcom/pubnub/api/builder/PubSubBuilder;
.super Ljava/lang/Object;
.source "PubSubBuilder.java"


# instance fields
.field private channelGroupSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channelSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/builder/PubSubBuilder;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelSubscriptions:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelGroupSubscriptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/PubSubBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelGroupSubscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/PubSubBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelSubscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public abstract execute()V
.end method

.method public getChannelGroupSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelGroupSubscriptions:Ljava/util/List;

    return-object v0
.end method

.method public getChannelSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelSubscriptions:Ljava/util/List;

    return-object v0
.end method

.method public getSubscriptionManager()Lcom/pubnub/api/managers/SubscriptionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/builder/PubSubBuilder;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    return-object v0
.end method

.method public setChannelGroupSubscriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelGroupSubscriptions:Ljava/util/List;

    return-void
.end method

.method public setChannelSubscriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/builder/PubSubBuilder;->channelSubscriptions:Ljava/util/List;

    return-void
.end method

.method public setSubscriptionManager(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/builder/PubSubBuilder;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    return-void
.end method
