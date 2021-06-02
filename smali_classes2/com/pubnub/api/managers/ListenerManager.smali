.class public Lcom/pubnub/api/managers/ListenerManager;
.super Ljava/lang/Object;
.source "ListenerManager.java"


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/callbacks/SubscribeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final pubnub:Lcom/pubnub/api/PubNub;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    return-void
.end method

.method private getListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubnub/api/callbacks/SubscribeCallback;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public announce(Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/managers/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 2
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1, v2, p1}, Lcom/pubnub/api/callbacks/SubscribeCallback;->status(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/PNStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public announce(Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadataResult;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/pubnub/api/managers/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 12
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1, v2, p1}, Lcom/pubnub/api/callbacks/SubscribeCallback;->channel(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/objects_api/channel/PNChannelMetadataResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public announce(Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembershipResult;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/pubnub/api/managers/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 14
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1, v2, p1}, Lcom/pubnub/api/callbacks/SubscribeCallback;->membership(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/objects_api/membership/PNMembershipResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public announce(Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadataResult;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/pubnub/api/managers/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 10
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1, v2, p1}, Lcom/pubnub/api/callbacks/SubscribeCallback;->uuid(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/objects_api/uuid/PNUUIDMetadataResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public announce(Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/pubnub/api/managers/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 4
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1, v2, p1}, Lcom/pubnub/api/callbacks/SubscribeCallback;->message(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public announce(Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/pubnub/api/managers/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 6
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1, v2, p1}, Lcom/pubnub/api/callbacks/SubscribeCallback;->presence(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public announce(Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/pubnub/api/managers/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 8
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1, v2, p1}, Lcom/pubnub/api/callbacks/SubscribeCallback;->signal(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNSignalResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public announce(Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/pubnub/api/managers/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 18
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1, v2, p1}, Lcom/pubnub/api/callbacks/SubscribeCallback;->file(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/files/PNFileEventResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public announce(Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/pubnub/api/managers/ListenerManager;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/callbacks/SubscribeCallback;

    .line 16
    iget-object v2, p0, Lcom/pubnub/api/managers/ListenerManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1, v2, p1}, Lcom/pubnub/api/callbacks/SubscribeCallback;->messageAction(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/message_actions/PNMessageActionResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/pubnub/api/managers/ListenerManager;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
