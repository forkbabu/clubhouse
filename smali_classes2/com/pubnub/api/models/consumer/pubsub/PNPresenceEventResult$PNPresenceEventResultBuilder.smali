.class public Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
.super Ljava/lang/Object;
.source "PNPresenceEventResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNPresenceEventResultBuilder"
.end annotation


# instance fields
.field private actualChannel:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private event:Ljava/lang/String;

.field private hereNowRefresh:Ljava/lang/Boolean;

.field private join:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private leave:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private occupancy:Ljava/lang/Integer;

.field private state:Lcom/google/gson/JsonElement;

.field private subscribedChannel:Ljava/lang/String;

.field private subscription:Ljava/lang/String;

.field private timeout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;

.field private timetoken:Ljava/lang/Long;

.field private userMetadata:Ljava/lang/Object;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actualChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->actualChannel:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;

    iget-object v2, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->event:Ljava/lang/String;

    iget-object v3, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->uuid:Ljava/lang/String;

    iget-object v4, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timestamp:Ljava/lang/Long;

    iget-object v5, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->occupancy:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->state:Lcom/google/gson/JsonElement;

    iget-object v7, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->subscribedChannel:Ljava/lang/String;

    iget-object v8, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->actualChannel:Ljava/lang/String;

    iget-object v9, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->channel:Ljava/lang/String;

    iget-object v10, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->subscription:Ljava/lang/String;

    iget-object v11, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timetoken:Ljava/lang/Long;

    iget-object v12, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->userMetadata:Ljava/lang/Object;

    iget-object v13, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->join:Ljava/util/List;

    iget-object v14, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->leave:Ljava/util/List;

    iget-object v15, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timeout:Ljava/util/List;

    iget-object v1, v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->hereNowRefresh:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v17
.end method

.method public channel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public event(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->event:Ljava/lang/String;

    return-object p0
.end method

.method public hereNowRefresh(Ljava/lang/Boolean;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->hereNowRefresh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public join(Ljava/util/List;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->join:Ljava/util/List;

    return-object p0
.end method

.method public leave(Ljava/util/List;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->leave:Ljava/util/List;

    return-object p0
.end method

.method public occupancy(Ljava/lang/Integer;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->occupancy:Ljava/lang/Integer;

    return-object p0
.end method

.method public state(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->state:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public subscribedChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->subscribedChannel:Ljava/lang/String;

    return-object p0
.end method

.method public subscription(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->subscription:Ljava/lang/String;

    return-object p0
.end method

.method public timeout(Ljava/util/List;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timeout:Ljava/util/List;

    return-object p0
.end method

.method public timestamp(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timetoken:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PNPresenceEventResult.PNPresenceEventResultBuilder(event="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", occupancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->occupancy:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->state:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribedChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->subscribedChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actualChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->actualChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->subscription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timetoken:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->userMetadata:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->join:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->leave:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timeout:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hereNowRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->hereNowRefresh:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userMetadata(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->userMetadata:Ljava/lang/Object;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->uuid:Ljava/lang/String;

    return-object p0
.end method
