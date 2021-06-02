.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$handleUninvitedAsSpeaker$1$1"
    f = "ChannelControlModel.kt"
    l = {
        0x1a9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/f0;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;

.field public final synthetic n:Ld0/a/a/p1/g/h;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;Ld0/a/a/p1/g/h;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->n:Ld0/a/a/p1/g/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->n:Ld0/a/a/p1/g/h;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;Ld0/a/a/p1/g/h;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->n:Ld0/a/a/p1/g/h;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;Ld0/a/a/p1/g/h;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 7
    new-instance v11, Ld0/a/a/p1/f/b;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/user/model/UserSelf;

    .line 9
    iget v4, p1, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    const/4 v5, 0x0

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->n:Ld0/a/a/p1/g/h;

    .line 11
    iget-object v6, p1, Ld0/a/a/p1/g/h;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    iget-boolean v9, p1, Ld0/a/a/p1/g/h;->m:Z

    const/4 v10, 0x2

    move-object v3, v11

    .line 13
    invoke-direct/range {v3 .. v10}, Ld0/a/a/p1/f/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZI)V

    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->l:I

    .line 14
    invoke-virtual {v1, v11, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->b(Ld0/a/a/p1/f/b;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 16
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Ld0/a/a/p1/h/a;

    .line 17
    check-cast p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    .line 18
    iget-object v0, p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->i:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->unsubscribe()Lcom/pubnub/api/builder/UnsubscribeBuilder;

    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->d:Ljava/lang/String;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->P0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/builder/PubSubBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/PubSubBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/pubnub/api/builder/PubSubBuilder;->execute()V

    .line 21
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
