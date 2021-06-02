.class public Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;
.super Ljava/lang/Object;
.source "BasePubSubResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasePubSubResultBuilder"
.end annotation


# instance fields
.field private actualChannel:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private publisher:Ljava/lang/String;

.field private subscribedChannel:Ljava/lang/String;

.field private subscription:Ljava/lang/String;

.field private timetoken:Ljava/lang/Long;

.field private userMetadata:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actualChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->actualChannel:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;
    .locals 9

    .line 1
    new-instance v8, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->subscribedChannel:Ljava/lang/String;

    iget-object v2, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->actualChannel:Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->channel:Ljava/lang/String;

    iget-object v4, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->subscription:Ljava/lang/String;

    iget-object v5, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->timetoken:Ljava/lang/Long;

    iget-object v6, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->userMetadata:Lcom/google/gson/JsonElement;

    iget-object v7, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->publisher:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    return-object v8
.end method

.method public channel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public publisher(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->publisher:Ljava/lang/String;

    return-object p0
.end method

.method public subscribedChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->subscribedChannel:Ljava/lang/String;

    return-object p0
.end method

.method public subscription(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->subscription:Ljava/lang/String;

    return-object p0
.end method

.method public timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->timetoken:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BasePubSubResult.BasePubSubResultBuilder(subscribedChannel="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->subscribedChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actualChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->actualChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->subscription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->timetoken:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->userMetadata:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->publisher:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userMetadata(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult$BasePubSubResultBuilder;->userMetadata:Lcom/google/gson/JsonElement;

    return-object p0
.end method
