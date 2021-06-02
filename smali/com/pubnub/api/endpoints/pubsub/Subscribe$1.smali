.class public Lcom/pubnub/api/endpoints/pubsub/Subscribe$1;
.super Ljava/lang/Object;
.source "Subscribe.java"

# interfaces
.implements Lcom/pubnub/api/callbacks/PNCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/pubsub/Subscribe;->async(Lcom/pubnub/api/callbacks/PNCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubnub/api/callbacks/PNCallback<",
        "Lcom/pubnub/api/models/server/SubscribeEnvelope;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

.field public final synthetic val$callback:Lcom/pubnub/api/callbacks/PNCallback;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/pubsub/Subscribe;Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe$1;->this$0:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/pubnub/api/models/server/SubscribeEnvelope;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getErrorData()Lcom/pubnub/api/models/consumer/PNErrorData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNErrorData;->getInformation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Filter syntax error"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->toBuilder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedFilterExpressionCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 7
    invoke-virtual {p2, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getStatusCode()I

    move-result v0

    const/16 v1, 0x19e

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->toBuilder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNURITooLongCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 11
    invoke-virtual {p2, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->toBuilder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNRateLimitExceededCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 15
    invoke-virtual {p2, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p2

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-interface {v0, p1, p2}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe$1;->val$callback:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-interface {v0, p1, p2}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pubnub/api/models/server/SubscribeEnvelope;

    invoke-virtual {p0, p1, p2}, Lcom/pubnub/api/endpoints/pubsub/Subscribe$1;->onResponse(Lcom/pubnub/api/models/server/SubscribeEnvelope;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method
