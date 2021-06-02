.class public Lcom/pubnub/api/managers/StateManager;
.super Ljava/lang/Object;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/managers/StateManager$HeartbeatStateData;,
        Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;,
        Lcom/pubnub/api/managers/StateManager$ChannelFilter;,
        Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;
    }
.end annotation


# static fields
.field public static final MILLIS_IN_SECOND:I = 0x3e8


# instance fields
.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/pubnub/api/PNConfiguration;

.field private final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final heartbeatChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final heartbeatGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private region:Ljava/lang/String;

.field private shouldAnnounce:Z

.field private storedTimetoken:Ljava/lang/Long;

.field private final temporaryUnavailableChannelGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;",
            ">;"
        }
    .end annotation
.end field

.field private final temporaryUnavailableChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;",
            ">;"
        }
    .end annotation
.end field

.field private timetoken:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PNConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->temporaryUnavailableChannels:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->temporaryUnavailableChannelGroups:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->storedTimetoken:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->region:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/pubnub/api/managers/StateManager;->shouldAnnounce:Z

    .line 14
    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->configuration:Lcom/pubnub/api/PNConfiguration;

    return-void
.end method

.method private adaptPresenceBuilder(Lcom/pubnub/api/builder/dto/PresenceOperation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lcom/pubnub/api/models/SubscriptionItem;

    invoke-direct {v2}, Lcom/pubnub/api/models/SubscriptionItem;-><init>()V

    invoke-virtual {v2, v1}, Lcom/pubnub/api/models/SubscriptionItem;->setName(Ljava/lang/String;)Lcom/pubnub/api/models/SubscriptionItem;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->getChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    new-instance v2, Lcom/pubnub/api/models/SubscriptionItem;

    invoke-direct {v2}, Lcom/pubnub/api/models/SubscriptionItem;-><init>()V

    invoke-virtual {v2, v1}, Lcom/pubnub/api/models/SubscriptionItem;->setName(Ljava/lang/String;)Lcom/pubnub/api/models/SubscriptionItem;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_6
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-void
.end method

.method private adaptStateBuilder(Lcom/pubnub/api/builder/dto/StateOperation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/StateOperation;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/models/SubscriptionItem;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/StateOperation;->getState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/SubscriptionItem;->setState(Ljava/lang/Object;)Lcom/pubnub/api/models/SubscriptionItem;

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/models/SubscriptionItem;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/StateOperation;->getState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/SubscriptionItem;->setState(Ljava/lang/Object;)Lcom/pubnub/api/models/SubscriptionItem;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/StateOperation;->getChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/models/SubscriptionItem;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/StateOperation;->getState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pubnub/api/models/SubscriptionItem;->setState(Ljava/lang/Object;)Lcom/pubnub/api/models/SubscriptionItem;

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/models/SubscriptionItem;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/StateOperation;->getState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/SubscriptionItem;->setState(Ljava/lang/Object;)Lcom/pubnub/api/models/SubscriptionItem;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private adaptSubscribeBuilder(Lcom/pubnub/api/builder/dto/SubscribeOperation;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v5, Lcom/pubnub/api/models/SubscriptionItem;

    invoke-direct {v5}, Lcom/pubnub/api/models/SubscriptionItem;-><init>()V

    invoke-virtual {v5, v3}, Lcom/pubnub/api/models/SubscriptionItem;->setName(Ljava/lang/String;)Lcom/pubnub/api/models/SubscriptionItem;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    invoke-direct {p0, v6, v3, v5}, Lcom/pubnub/api/managers/StateManager;->putIfDifferent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->isPresenceEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Lcom/pubnub/api/models/SubscriptionItem;

    invoke-direct {v5}, Lcom/pubnub/api/models/SubscriptionItem;-><init>()V

    invoke-virtual {v5, v3}, Lcom/pubnub/api/models/SubscriptionItem;->setName(Ljava/lang/String;)Lcom/pubnub/api/models/SubscriptionItem;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/Map;

    invoke-direct {p0, v6, v3, v5}, Lcom/pubnub/api/managers/StateManager;->putIfDifferent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    :cond_5
    :goto_3
    move v2, v4

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->getChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    new-instance v5, Lcom/pubnub/api/models/SubscriptionItem;

    invoke-direct {v5}, Lcom/pubnub/api/models/SubscriptionItem;-><init>()V

    invoke-virtual {v5, v3}, Lcom/pubnub/api/models/SubscriptionItem;->setName(Ljava/lang/String;)Lcom/pubnub/api/models/SubscriptionItem;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    invoke-direct {p0, v6, v3, v5}, Lcom/pubnub/api/managers/StateManager;->putIfDifferent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v4

    .line 12
    :goto_6
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->isPresenceEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    new-instance v5, Lcom/pubnub/api/models/SubscriptionItem;

    invoke-direct {v5}, Lcom/pubnub/api/models/SubscriptionItem;-><init>()V

    invoke-virtual {v5, v3}, Lcom/pubnub/api/models/SubscriptionItem;->setName(Ljava/lang/String;)Lcom/pubnub/api/models/SubscriptionItem;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/Map;

    invoke-direct {p0, v6, v3, v5}, Lcom/pubnub/api/managers/StateManager;->putIfDifferent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v2, v1

    goto :goto_4

    :cond_c
    :goto_7
    move v2, v4

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_e

    .line 15
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->getTimetoken()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/StateManager;->explicitlySetTimetoken(Ljava/lang/Long;)V

    :cond_e
    return v2
.end method

.method private addPresence(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/SubscriptionItem;

    .line 2
    invoke-virtual {v0}, Lcom/pubnub/api/models/SubscriptionItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-pnpres"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private changeTemporary(Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getUnavailableChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->temporaryUnavailableChannels:Ljava/util/List;

    new-instance v3, Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v1, v4}, Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getUnavailableChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->temporaryUnavailableChannelGroups:Ljava/util/List;

    new-instance v3, Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v1, v4}, Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getAvailableChannels()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubnub/api/managers/StateManager;->removeTemporaryUnavailableChannels(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;->getAvailableChannelGroups()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/StateManager;->removeTemporaryUnavailableChannelGroups(Ljava/util/Collection;)V

    return-void
.end method

.method private channelGroupsToPostponeSubscription(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;

    .line 3
    invoke-virtual {v1}, Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/pubnub/api/managers/StateManager;->configuration:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v6}, Lcom/pubnub/api/PNConfiguration;->getConnectTimeout()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;->getItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private channelsToPostponeSubscription(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;

    .line 3
    invoke-virtual {v1}, Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/pubnub/api/managers/StateManager;->configuration:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v6}, Lcom/pubnub/api/PNConfiguration;->getConnectTimeout()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;->getItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private createHeartbeatStatePayload()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/Map;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/pubnub/api/managers/StateManager;->createStatePayload(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private createStatePayload()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/pubnub/api/managers/StateManager;->createStatePayload(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private createStatePayload(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/models/SubscriptionItem;

    .line 4
    invoke-virtual {v1}, Lcom/pubnub/api/models/SubscriptionItem;->getState()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/pubnub/api/models/SubscriptionItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/pubnub/api/models/SubscriptionItem;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pubnub/api/models/SubscriptionItem;

    .line 7
    invoke-virtual {p2}, Lcom/pubnub/api/models/SubscriptionItem;->getState()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/pubnub/api/models/SubscriptionItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/pubnub/api/models/SubscriptionItem;->getState()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private effectiveChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/pubnub/api/managers/StateManager;->effectiveChannelGroups(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private effectiveChannelGroups(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->temporaryUnavailableChannelGroups:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/pubnub/api/managers/StateManager;->channelGroupsToPostponeSubscription(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method private effectiveChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/pubnub/api/managers/StateManager;->effectiveChannels(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private effectiveChannels(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->temporaryUnavailableChannels:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/pubnub/api/managers/StateManager;->channelsToPostponeSubscription(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method private explicitlySetTimetoken(Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:Ljava/lang/Long;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:Ljava/lang/Long;

    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->storedTimetoken:Ljava/lang/Long;

    .line 4
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:Ljava/lang/Long;

    return-void
.end method

.method private getNames(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private hasAnythingToSubscribe()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    iget-object v3, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/Map;

    invoke-direct {p0, v1, v3, v2}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/SubscriptionItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/StateManager;->getNames(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/managers/StateManager;->addPresence(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-object p1
.end method

.method private putIfDifferent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method private removeTemporaryUnavailable(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;

    .line 4
    invoke-virtual {v2}, Lcom/pubnub/api/managers/StateManager$TemporaryUnavailableItem;->getItem()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private removeTemporaryUnavailableChannelGroups(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->temporaryUnavailableChannelGroups:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/pubnub/api/managers/StateManager;->removeTemporaryUnavailable(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method private removeTemporaryUnavailableChannels(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->temporaryUnavailableChannels:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/pubnub/api/managers/StateManager;->removeTemporaryUnavailable(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method private resetTemporaryUnavailableChannelsAndGroups()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->temporaryUnavailableChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->temporaryUnavailableChannelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private subscribedToOnlyTemporaryUnavailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubnub/api/managers/StateManager;->effectiveChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubnub/api/managers/StateManager;->effectiveChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private unsubscribe(Lcom/pubnub/api/builder/dto/UnsubscribeOperation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubnub/api/managers/StateManager;->removeTemporaryUnavailableChannels(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->getChannelGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->getChannelGroups()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/StateManager;->removeTemporaryUnavailableChannelGroups(Ljava/util/Collection;)V

    .line 9
    invoke-direct {p0}, Lcom/pubnub/api/managers/StateManager;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->region:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->storedTimetoken:Ljava/lang/Long;

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:Ljava/lang/Long;

    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->storedTimetoken:Ljava/lang/Long;

    :goto_2
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:Ljava/lang/Long;

    return-void
.end method

.method private updateTimetokenAndRegion(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->storedTimetoken:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->storedTimetoken:Ljava/lang/Long;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:Ljava/lang/Long;

    .line 5
    :goto_0
    iput-object p2, p0, Lcom/pubnub/api/managers/StateManager;->region:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs declared-synchronized handleOperation([Lcom/pubnub/api/builder/dto/PubSubOperation;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v4, p1, v2

    .line 2
    instance-of v5, v4, Lcom/pubnub/api/builder/dto/SubscribeOperation;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 3
    check-cast v4, Lcom/pubnub/api/builder/dto/SubscribeOperation;

    invoke-direct {p0, v4}, Lcom/pubnub/api/managers/StateManager;->adaptSubscribeBuilder(Lcom/pubnub/api/builder/dto/SubscribeOperation;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4
    iput-boolean v6, p0, Lcom/pubnub/api/managers/StateManager;->shouldAnnounce:Z

    :goto_1
    move v3, v6

    goto :goto_2

    .line 5
    :cond_0
    instance-of v5, v4, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;

    if-eqz v5, :cond_1

    .line 6
    check-cast v4, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;

    invoke-direct {p0, v4}, Lcom/pubnub/api/managers/StateManager;->unsubscribe(Lcom/pubnub/api/builder/dto/UnsubscribeOperation;)V

    .line 7
    iput-boolean v6, p0, Lcom/pubnub/api/managers/StateManager;->shouldAnnounce:Z

    goto :goto_1

    .line 8
    :cond_1
    instance-of v5, v4, Lcom/pubnub/api/builder/dto/StateOperation;

    if-eqz v5, :cond_2

    .line 9
    check-cast v4, Lcom/pubnub/api/builder/dto/StateOperation;

    invoke-direct {p0, v4}, Lcom/pubnub/api/managers/StateManager;->adaptStateBuilder(Lcom/pubnub/api/builder/dto/StateOperation;)V

    goto :goto_2

    .line 10
    :cond_2
    instance-of v5, v4, Lcom/pubnub/api/builder/dto/PresenceOperation;

    if-eqz v5, :cond_3

    .line 11
    check-cast v4, Lcom/pubnub/api/builder/dto/PresenceOperation;

    invoke-direct {p0, v4}, Lcom/pubnub/api/managers/StateManager;->adaptPresenceBuilder(Lcom/pubnub/api/builder/dto/PresenceOperation;)V

    goto :goto_2

    .line 12
    :cond_3
    instance-of v5, v4, Lcom/pubnub/api/builder/dto/TimetokenAndRegionOperation;

    if-eqz v5, :cond_4

    .line 13
    check-cast v4, Lcom/pubnub/api/builder/dto/TimetokenAndRegionOperation;

    .line 14
    invoke-virtual {v4}, Lcom/pubnub/api/builder/dto/TimetokenAndRegionOperation;->getTimetoken()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4}, Lcom/pubnub/api/builder/dto/TimetokenAndRegionOperation;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/pubnub/api/managers/StateManager;->updateTimetokenAndRegion(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    instance-of v5, v4, Lcom/pubnub/api/builder/dto/PubSubOperation$DisconnectOperation;

    if-eqz v5, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/pubnub/api/managers/StateManager;->resetTemporaryUnavailableChannelsAndGroups()V

    goto :goto_2

    .line 17
    :cond_5
    instance-of v5, v4, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;

    if-eqz v5, :cond_6

    .line 18
    check-cast v4, Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;

    invoke-direct {p0, v4}, Lcom/pubnub/api/managers/StateManager;->changeTemporary(Lcom/pubnub/api/builder/dto/ChangeTemporaryUnavailableOperation;)V

    goto :goto_2

    .line 19
    :cond_6
    instance-of v4, v4, Lcom/pubnub/api/builder/dto/PubSubOperation$ConnectedStatusAnnouncedOperation;

    if-eqz v4, :cond_7

    .line 20
    iput-boolean v1, p0, Lcom/pubnub/api/managers/StateManager;->shouldAnnounce:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_8
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized heartbeatStateData()Lcom/pubnub/api/managers/StateManager$HeartbeatStateData;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->configuration:Lcom/pubnub/api/PNConfiguration;

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->isManagePresenceListManually()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/pubnub/api/managers/StateManager$HeartbeatStateData;

    invoke-direct {p0}, Lcom/pubnub/api/managers/StateManager;->createHeartbeatStatePayload()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/Map;

    .line 3
    invoke-direct {p0, v2}, Lcom/pubnub/api/managers/StateManager;->getNames(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/Map;

    .line 4
    invoke-direct {p0, v3}, Lcom/pubnub/api/managers/StateManager;->getNames(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/managers/StateManager$HeartbeatStateData;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatGroups:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/pubnub/api/managers/StateManager;->getNames(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/pubnub/api/managers/StateManager;->getNames(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->heartbeatChannels:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/pubnub/api/managers/StateManager;->getNames(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/pubnub/api/managers/StateManager;->getNames(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v2, Lcom/pubnub/api/managers/StateManager$HeartbeatStateData;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/pubnub/api/managers/StateManager$HeartbeatStateData;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized subscriptionStateData(Ljava/lang/Boolean;)Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/pubnub/api/managers/StateManager$ChannelFilter;->WITH_TEMPORARY_UNAVAILABLE:Lcom/pubnub/api/managers/StateManager$ChannelFilter;

    invoke-virtual {p0, p1, v0}, Lcom/pubnub/api/managers/StateManager;->subscriptionStateData(Ljava/lang/Boolean;Lcom/pubnub/api/managers/StateManager$ChannelFilter;)Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized subscriptionStateData(Ljava/lang/Boolean;Lcom/pubnub/api/managers/StateManager$ChannelFilter;)Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;
    .locals 9

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/pubnub/api/managers/StateManager$ChannelFilter;->WITH_TEMPORARY_UNAVAILABLE:Lcom/pubnub/api/managers/StateManager$ChannelFilter;

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/pubnub/api/managers/StateManager;->channels:Ljava/util/Map;

    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->presenceChannels:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/pubnub/api/managers/StateManager;->groups:Ljava/util/Map;

    iget-object v1, p0, Lcom/pubnub/api/managers/StateManager;->presenceGroups:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/pubnub/api/managers/StateManager;->prepareMembershipList(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/pubnub/api/managers/StateManager;->effectiveChannels(Z)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/StateManager;->effectiveChannelGroups(Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v2, p1

    move-object v3, p2

    .line 7
    new-instance p1, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;

    .line 8
    invoke-direct {p0}, Lcom/pubnub/api/managers/StateManager;->createStatePayload()Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lcom/pubnub/api/managers/StateManager;->timetoken:Ljava/lang/Long;

    iget-object v5, p0, Lcom/pubnub/api/managers/StateManager;->region:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/pubnub/api/managers/StateManager;->hasAnythingToSubscribe()Z

    move-result v6

    .line 10
    invoke-direct {p0}, Lcom/pubnub/api/managers/StateManager;->subscribedToOnlyTemporaryUnavailable()Z

    move-result v7

    iget-boolean v8, p0, Lcom/pubnub/api/managers/StateManager;->shouldAnnounce:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/pubnub/api/managers/StateManager$SubscriptionStateData;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
