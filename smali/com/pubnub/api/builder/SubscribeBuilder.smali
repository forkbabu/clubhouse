.class public Lcom/pubnub/api/builder/SubscribeBuilder;
.super Lcom/pubnub/api/builder/PubSubBuilder;
.source "SubscribeBuilder.java"


# instance fields
.field private presenceEnabled:Z

.field private timetoken:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/builder/PubSubBuilder;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/builder/SubscribeBuilder;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/SubscribeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/SubscribeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/SubscribeBuilder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/pubnub/api/builder/PubSubBuilder;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/builder/SubscribeBuilder;

    return-object p1
.end method

.method public bridge synthetic channels(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubnub/api/builder/SubscribeBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/SubscribeBuilder;

    move-result-object p1

    return-object p1
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/builder/SubscribeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/SubscribeBuilder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/pubnub/api/builder/PubSubBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/builder/SubscribeBuilder;

    return-object p1
.end method

.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->builder()Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/pubnub/api/builder/PubSubBuilder;->getChannelSubscriptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/pubnub/api/builder/PubSubBuilder;->getChannelGroupSubscriptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/builder/SubscribeBuilder;->timetoken:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0, v1}, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->timetoken(Ljava/lang/Long;)Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pubnub/api/builder/SubscribeBuilder;->presenceEnabled:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->presenceEnabled(Z)Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/pubnub/api/builder/dto/SubscribeOperation$SubscribeOperationBuilder;->build()Lcom/pubnub/api/builder/dto/SubscribeOperation;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/pubnub/api/builder/PubSubBuilder;->getSubscriptionManager()Lcom/pubnub/api/managers/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pubnub/api/managers/SubscriptionManager;->adaptSubscribeBuilder(Lcom/pubnub/api/builder/dto/SubscribeOperation;)V

    return-void
.end method

.method public withPresence()Lcom/pubnub/api/builder/SubscribeBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pubnub/api/builder/SubscribeBuilder;->presenceEnabled:Z

    return-object p0
.end method

.method public withTimetoken(Ljava/lang/Long;)Lcom/pubnub/api/builder/SubscribeBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/builder/SubscribeBuilder;->timetoken:Ljava/lang/Long;

    return-object p0
.end method
