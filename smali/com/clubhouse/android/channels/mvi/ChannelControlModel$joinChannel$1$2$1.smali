.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$joinChannel$1$2$1"
    f = "ChannelControlModel.kt"
    l = {
        0x101
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

.field public final synthetic m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;

.field public final synthetic n:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

.field public final synthetic o:Ld0/a/a/r1/a/a/b/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;Ld0/a/a/r1/a/a/b/a;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->n:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->o:Ld0/a/a/r1/a/a/b/a;

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

    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->n:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->o:Ld0/a/a/r1/a/a/b/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;Ld0/a/a/r1/a/a/b/a;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->n:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->o:Ld0/a/a/r1/a/a/b/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;Ld0/a/a/r1/a/a/b/a;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_3

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
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 7
    new-instance v10, Ld0/a/a/p1/f/b;

    .line 8
    iget-object v3, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/user/model/UserSelf;

    .line 9
    iget v4, v3, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 10
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->n:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    .line 11
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->x:Ljava/lang/String;

    .line 12
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->o:Ld0/a/a/r1/a/a/b/a;

    invoke-static {p1, v3}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->j(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ld0/a/a/r1/a/a/b/a;)Z

    move-result v7

    .line 14
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->o:Ld0/a/a/r1/a/a/b/a;

    invoke-static {p1, v3}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->j(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ld0/a/a/r1/a/a/b/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->o:Ld0/a/a/r1/a/a/b/a;

    .line 15
    iget-object p1, p1, Ld0/a/a/r1/a/a/b/a;->a:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    if-le p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v8, p1

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v2

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->j:Ld0/a/a/p1/g/h;

    .line 18
    iget-boolean v9, p1, Ld0/a/a/p1/g/h;->m:Z

    move-object v3, v10

    .line 19
    invoke-direct/range {v3 .. v9}, Ld0/a/a/p1/f/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->l:I

    .line 20
    new-instance p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;

    invoke-direct {p1, v1, v10}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Ld0/a/a/p1/f/b;)V

    invoke-virtual {v1, p1, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    sget-object p1, La1/i;->a:La1/i;

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    .line 22
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 23
    iget-object v0, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Ld0/a/a/p1/h/a;

    .line 24
    new-instance v8, Ld0/a/a/p1/f/e;

    .line 25
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->n:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    .line 26
    iget-object v2, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->o:Ljava/lang/String;

    .line 27
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->A:Ljava/lang/String;

    .line 28
    iget-object v4, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->z:Ljava/lang/String;

    .line 29
    iget v5, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->C:I

    .line 30
    iget v6, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->B:I

    .line 31
    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;->o:Ld0/a/a/r1/a/a/b/a;

    .line 32
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/user/model/UserSelf;

    .line 33
    iget p1, p1, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 34
    invoke-virtual {v1, p1}, Ld0/a/a/r1/a/a/b/a;->h(I)Z

    move-result v7

    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Ld0/a/a/p1/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 36
    check-cast v0, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    invoke-virtual {v0, v8}, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->b(Ld0/a/a/p1/f/e;)V

    .line 37
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
