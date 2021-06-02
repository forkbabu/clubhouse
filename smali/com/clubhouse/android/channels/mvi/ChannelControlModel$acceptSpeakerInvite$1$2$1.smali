.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$acceptSpeakerInvite$1$2$1"
    f = "ChannelControlModel.kt"
    l = {
        0x1c0
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

.field public final synthetic m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;

.field public final synthetic n:Ld0/a/a/p1/g/h;

.field public final synthetic o:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;Ld0/a/a/p1/g/h;Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->n:Ld0/a/a/p1/g/h;

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->o:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->n:Ld0/a/a/p1/g/h;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->o:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;Ld0/a/a/p1/g/h;Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 3
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

    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->n:Ld0/a/a/p1/g/h;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->o:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;Ld0/a/a/p1/g/h;Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->l:I

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
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 7
    new-instance v10, Ld0/a/a/p1/f/b;

    .line 8
    iget-object v3, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/user/model/UserSelf;

    .line 9
    iget v4, v3, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 10
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->o:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    .line 11
    iget-object v5, v3, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->a:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->n:Ld0/a/a/p1/g/h;

    .line 13
    iget-object v6, v3, Ld0/a/a/p1/g/h;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->t:Ld0/a/a/p1/d;

    .line 15
    invoke-virtual {p1}, Ld0/a/a/p1/d;->a()Z

    move-result v7

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 17
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->t:Ld0/a/a/p1/d;

    .line 18
    invoke-virtual {p1}, Ld0/a/a/p1/d;->a()Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    .line 19
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;->j:Ld0/a/a/p1/g/h;

    .line 20
    iget-boolean v9, p1, Ld0/a/a/p1/g/h;->m:Z

    move-object v3, v10

    .line 21
    invoke-direct/range {v3 .. v9}, Ld0/a/a/p1/f/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->l:I

    .line 22
    invoke-virtual {v1, v10, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->b(Ld0/a/a/p1/f/b;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 24
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Ld0/a/a/p1/h/a;

    .line 25
    new-instance v7, Ld0/a/a/p1/f/e;

    .line 26
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->n:Ld0/a/a/p1/g/h;

    .line 27
    iget-object v1, v0, Ld0/a/a/p1/g/h;->b:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1$2$1;->o:Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;

    .line 29
    iget-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->c:Ljava/lang/String;

    .line 30
    iget-object v3, v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->b:Ljava/lang/String;

    .line 31
    iget v4, v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->d:I

    .line 32
    iget v5, v0, Lcom/clubhouse/android/data/models/remote/response/AcceptSpeakerInviteResponse;->e:I

    const/4 v6, 0x1

    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Ld0/a/a/p1/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 34
    check-cast p1, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    invoke-virtual {p1, v7}, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->b(Ld0/a/a/p1/f/e;)V

    .line 35
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
