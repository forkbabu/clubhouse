.class public final Lcom/clubhouse/android/channels/pubsub/PubNubClient$1;
.super Lcom/pubnub/api/callbacks/SubscribeCallback$BaseSubscribeCallback;
.source "PubNubClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/pubsub/PubNubClient;-><init>(Lcom/pubnub/api/PubNub;Lb1/b/n/a;Ld0/a/b/a;Ljava/lang/String;Lcom/clubhouse/android/user/model/UserSelf;Lb1/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/channels/pubsub/PubNubClient;

.field public final synthetic b:Lb1/a/f0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/pubsub/PubNubClient;Lb1/a/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$1;->a:Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    iput-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$1;->b:Lb1/a/f0;

    invoke-direct {p0}, Lcom/pubnub/api/callbacks/SubscribeCallback$BaseSubscribeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public message(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V
    .locals 8

    const-string v0, "pubnub"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pnMessageResult"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 1
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v1, "Pubnub message: %s"

    invoke-virtual {v0, v1, p1}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$1;->b:Lb1/a/f0;

    new-instance v5, Lcom/clubhouse/android/channels/pubsub/PubNubClient$1$message$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p2, p1}, Lcom/clubhouse/android/channels/pubsub/PubNubClient$1$message$1;-><init>(Lcom/clubhouse/android/channels/pubsub/PubNubClient$1;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;La1/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method

.method public status(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/PNStatus;)V
    .locals 7

    const-string v0, "pubnub"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pnStatus"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$1;->a:Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getOperation()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNSubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

    const-string v2, "Other-"

    const-string v3, "Category"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 4
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNConnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const-string v5, "Pubnub-Connect-Status"

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v0

    sget-object v6, Lcom/pubnub/api/enums/PNStatusCategory;->PNReconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-ne v0, v6, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNUnexpectedDisconnectCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-ne v0, v1, :cond_1

    new-array p2, v4, [Ljava/lang/Object;

    .line 6
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v1, "Pubnub: Subscribe: PNUnexpectedDisconnectCategory. Will retry automatically."

    invoke-virtual {v0, v1, p2}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->k:Ld0/a/b/a;

    const-string p2, "UnexpectedDisconnect"

    .line 8
    invoke-static {v3, p2}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 9
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    invoke-virtual {p1, v5, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNAccessDeniedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-ne v0, v1, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    .line 11
    sget-object v2, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v4, "Pubnub: Subscribe: PNAccessDeniedCategory. Cannot recover."

    invoke-virtual {v2, v4, v0}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->k:Ld0/a/b/a;

    const-string v2, "AccessDenied"

    .line 13
    invoke-static {v3, v2}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 14
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    invoke-virtual {v0, v5, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "Pubnub: Subscribe: Other error: "

    .line 15
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    sget-object v6, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v6, v0, v4}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->k:Ld0/a/b/a;

    .line 18
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v3, v2}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 20
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    invoke-virtual {v0, v5, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNTimeoutCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNNetworkIssuesCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-ne v0, v1, :cond_a

    .line 22
    :cond_3
    iget-object p1, p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->f:Lb1/a/h2/n;

    .line 23
    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getErrorData()Lcom/pubnub/api/models/consumer/PNErrorData;

    move-result-object p2

    const-string v1, "status.errorData"

    invoke-static {p2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNErrorData;->getInformation()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object p2

    if-ne p2, v1, :cond_5

    const-string p2, "Pubnub: Subscribe: PNConnectedCategory to "

    .line 25
    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->l:Ljava/lang/String;

    const-string v0, ". Success."

    invoke-static {p2, p1, v0}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 26
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v0, p1, p2}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    const-string p2, "Pubnub: Subscribe: Connected but after a few failures to "

    .line 27
    invoke-static {p2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    sget-object v1, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v1, p2, v0}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->k:Ld0/a/b/a;

    const-string p2, "Reconnected"

    .line 30
    invoke-static {v3, p2}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 31
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    invoke-virtual {p1, v5, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 32
    :cond_6
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getOperation()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNUnsubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

    if-ne v0, v1, :cond_9

    .line 33
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNDisconnectedCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-eq v0, v1, :cond_8

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNStatusCategory;->PNAcknowledgmentCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "Pubnub: Unsubscribe: Other error: "

    .line 34
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 35
    sget-object v4, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v4, v0, v1}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p1, p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->k:Ld0/a/b/a;

    .line 37
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {v3, p2}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 39
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Pubnub-Disconnect-Status"

    invoke-virtual {p1, v0, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 40
    sget-object p2, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v0, "Pubnub: Unsubscribe: PNDisconnectedCategory success"

    invoke-virtual {p2, v0, p1}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_9
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getOperation()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNHeartbeatOperation:Lcom/pubnub/api/enums/PNOperationType;

    if-ne p1, v0, :cond_a

    .line 42
    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->isError()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Pubnub: Heartbeat: PNHeartbeatOperation error: "

    .line 43
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/pubnub/api/models/consumer/PNStatus;->getCategory()Lcom/pubnub/api/enums/PNStatusCategory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 44
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v0, p1, p2}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method
