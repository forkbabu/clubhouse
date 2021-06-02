.class public Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;
.super Ljava/lang/Object;
.source "BasePubSubResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;
    }
.end annotation


# instance fields
.field private actualChannel:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private channel:Ljava/lang/String;

.field private publisher:Ljava/lang/String;

.field private subscribedChannel:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private subscription:Ljava/lang/String;

.field private timetoken:Ljava/lang/Long;

.field private userMetadata:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->subscribedChannel:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->subscribedChannel:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->actualChannel:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->actualChannel:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->channel:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->subscription:Ljava/lang/String;

    iput-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->subscription:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->timetoken:Ljava/lang/Long;

    iput-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->timetoken:Ljava/lang/Long;

    .line 8
    iget-object v0, p1, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->userMetadata:Lcom/google/gson/JsonElement;

    iput-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->userMetadata:Lcom/google/gson/JsonElement;

    .line 9
    iget-object p1, p1, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->publisher:Ljava/lang/String;

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->publisher:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->subscribedChannel:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->actualChannel:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->channel:Ljava/lang/String;

    iput-object p4, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->subscription:Ljava/lang/String;

    iput-object p5, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->timetoken:Ljava/lang/Long;

    iput-object p6, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->userMetadata:Lcom/google/gson/JsonElement;

    iput-object p7, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->publisher:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActualChannel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->actualChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribedChannel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->subscribedChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public getTimetoken()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->timetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserMetadata()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->userMetadata:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BasePubSubResult(subscribedChannel="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getSubscribedChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actualChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getActualChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getSubscription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getUserMetadata()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getPublisher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
