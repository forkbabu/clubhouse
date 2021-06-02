.class public final Lcom/clubhouse/android/channels/pubsub/PubNubClient;
.super Ljava/lang/Object;
.source "PubNubClient.kt"

# interfaces
.implements Ld0/a/a/p1/h/a;


# instance fields
.field public final a:Lb1/a/h2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/n<",
            "Ld0/a/a/r1/a/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lb1/a/h2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/n<",
            "Ljava/lang/Error;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb1/a/h2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/n<",
            "Ld0/a/a/r1/a/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Ljava/util/List<",
            "Ld0/a/a/r1/a/a/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/pubnub/api/PubNub;

.field public final j:Lb1/b/n/a;

.field public final k:Ld0/a/b/a;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lb1/b/n/a;Ld0/a/b/a;Ljava/lang/String;Lcom/clubhouse/android/user/model/UserSelf;Lb1/a/f0;)V
    .locals 4

    const-string v0, "pubNub"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "self"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->i:Lcom/pubnub/api/PubNub;

    iput-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->j:Lb1/b/n/a;

    iput-object p3, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->k:Ld0/a/b/a;

    iput-object p4, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->l:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    .line 2
    invoke-static {p2, p2, p3, v0}, Lb1/a/h2/s;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lb1/a/h2/n;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->a:Lb1/a/h2/n;

    const-string v2, "users."

    .line 3
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget v3, p5, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->b:Ljava/lang/String;

    const-string v2, "channel_all."

    .line 6
    invoke-static {v2, p4}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->c:Ljava/lang/String;

    const-string v2, "channel_speakers."

    .line 7
    invoke-static {v2, p4}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->d:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channel_user."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget p4, p5, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 10
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->e:Ljava/lang/String;

    .line 11
    invoke-static {p2, p2, p3, v0}, Lb1/a/h2/s;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lb1/a/h2/n;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->f:Lb1/a/h2/n;

    .line 12
    invoke-static {p2, p2, p3, v0}, Lb1/a/h2/s;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lb1/a/h2/n;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->g:Lb1/a/h2/n;

    .line 13
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-string p4, "$this$timedChunk"

    .line 14
    invoke-static {v1, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p4, Lcom/clubhouse/android/shared/TimedChunkFlow;

    invoke-direct {p4, v1, p2, p3}, Lcom/clubhouse/android/shared/TimedChunkFlow;-><init>(Lb1/a/h2/d;J)V

    .line 16
    iget-object p2, p4, Lcom/clubhouse/android/shared/TimedChunkFlow;->c:Lb1/a/h2/d;

    .line 17
    iput-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->h:Lb1/a/h2/d;

    .line 18
    new-instance p2, Lcom/clubhouse/android/channels/pubsub/PubNubClient$1;

    invoke-direct {p2, p0, p6}, Lcom/clubhouse/android/channels/pubsub/PubNubClient$1;-><init>(Lcom/clubhouse/android/channels/pubsub/PubNubClient;Lb1/a/f0;)V

    invoke-virtual {p1, p2}, Lcom/pubnub/api/PubNub;->addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pubnub/api/models/consumer/pubsub/MessageResult;La1/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/models/consumer/pubsub/MessageResult;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;

    iget v1, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;-><init>(Lcom/clubhouse/android/channels/pubsub/PubNubClient;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "result.message.toString()"

    if-eqz v2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->j:Lb1/b/n/a;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p2, Lb1/b/n/a;->b:Lb1/b/n/m/c;

    iget-object v2, v2, Lb1/b/n/m/c;->k:Lb1/b/o/b;

    .line 8
    const-class v5, Lcom/clubhouse/android/data/models/local/channel/UserMessage;

    invoke-static {v5}, La1/n/b/l;->b(Ljava/lang/Class;)La1/r/m;

    move-result-object v5

    invoke-static {v2, v5}, Ld0/l/e/f1/p/j;->d1(Lb1/b/o/b;La1/r/m;)Lb1/b/c;

    move-result-object v2

    .line 9
    invoke-virtual {p2, v2, p1}, Lb1/b/n/a;->b(Lb1/b/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ld0/a/a/r1/a/a/b/b;

    goto/16 :goto_2

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->j:Lb1/b/n/a;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p2, Lb1/b/n/a;->b:Lb1/b/n/m/c;

    iget-object v2, v2, Lb1/b/n/m/c;->k:Lb1/b/o/b;

    .line 13
    const-class v5, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    invoke-static {v5}, La1/n/b/l;->b(Ljava/lang/Class;)La1/r/m;

    move-result-object v5

    invoke-static {v2, v5}, Ld0/l/e/f1/p/j;->d1(Lb1/b/o/b;La1/r/m;)Lb1/b/c;

    move-result-object v2

    .line 14
    invoke-virtual {p2, v2, p1}, Lb1/b/n/a;->b(Lb1/b/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ld0/a/a/r1/a/a/b/b;

    goto :goto_2

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->j:Lb1/b/n/a;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p2, Lb1/b/n/a;->b:Lb1/b/n/m/c;

    iget-object v2, v2, Lb1/b/n/m/c;->k:Lb1/b/o/b;

    .line 18
    const-class v5, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    invoke-static {v5}, La1/n/b/l;->b(Ljava/lang/Class;)La1/r/m;

    move-result-object v5

    invoke-static {v2, v5}, Ld0/l/e/f1/p/j;->d1(Lb1/b/o/b;La1/r/m;)Lb1/b/c;

    move-result-object v2

    .line 19
    invoke-virtual {p2, v2, p1}, Lb1/b/n/a;->b(Lb1/b/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ld0/a/a/r1/a/a/b/b;

    goto :goto_2

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/BasePubSubResult;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object p2, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->j:Lb1/b/n/a;

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/MessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p2, Lb1/b/n/a;->b:Lb1/b/n/m/c;

    iget-object v2, v2, Lb1/b/n/m/c;->k:Lb1/b/o/b;

    .line 23
    const-class v5, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;

    invoke-static {v5}, La1/n/b/l;->b(Ljava/lang/Class;)La1/r/m;

    move-result-object v5

    invoke-static {v2, v5}, Ld0/l/e/f1/p/j;->d1(Lb1/b/o/b;La1/r/m;)Lb1/b/c;

    move-result-object v2

    .line 24
    invoke-virtual {p2, v2, p1}, Lb1/b/n/a;->b(Lb1/b/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ld0/a/a/r1/a/a/b/b;

    :cond_7
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, p1, v2

    .line 25
    sget-object v2, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v5, "Pubnub decoded message: %s"

    invoke-virtual {v2, v5, p1}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 26
    invoke-interface {p2}, Ld0/a/a/r1/a/a/b/b;->a()Lcom/clubhouse/android/data/models/local/channel/MessageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/channel/MessageType;->getShouldBatch()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->a:Lb1/a/h2/n;

    iput v4, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;->l:I

    invoke-interface {p1, p2, v0}, Lb1/a/h2/n;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->g:Lb1/a/h2/n;

    .line 29
    iput v3, v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient$handleMessage$1;->l:I

    invoke-interface {p1, p2, v0}, Lb1/a/h2/n;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 30
    :cond_9
    :goto_3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public b(Ld0/a/a/p1/f/e;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->i:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ld0/a/a/p1/f/e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PNConfiguration;->setAuthKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    .line 4
    iget-object v1, p1, Ld0/a/a/p1/f/e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PNConfiguration;->setOrigin(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    .line 6
    iget v1, p1, Ld0/a/a/p1/f/e;->c:I

    .line 7
    iget v2, p1, Ld0/a/a/p1/f/e;->d:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/pubnub/api/PNConfiguration;->setPresenceTimeoutWithCustomInterval(II)Lcom/pubnub/api/PNConfiguration;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->e:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, La1/j/d;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-boolean p1, p1, Ld0/a/a/p1/f/e;->e:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->i:Lcom/pubnub/api/PubNub;

    invoke-virtual {v4}, Lcom/pubnub/api/PubNub;->getSubscribedChannels()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->i:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->subscribe()Lcom/pubnub/api/builder/SubscribeBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/pubnub/api/builder/SubscribeBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/SubscribeBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/pubnub/api/builder/SubscribeBuilder;->execute()V

    .line 18
    iget-object p1, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->i:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->presence()Lcom/pubnub/api/builder/PresenceBuilder;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->e:Ljava/lang/String;

    invoke-static {v0}, Ld0/l/e/f1/p/j;->P0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pubnub/api/builder/PresenceBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/PresenceBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Lcom/pubnub/api/builder/PresenceBuilder;->connected(Z)Lcom/pubnub/api/builder/PresenceBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/pubnub/api/builder/PresenceBuilder;->execute()V

    return-void
.end method
