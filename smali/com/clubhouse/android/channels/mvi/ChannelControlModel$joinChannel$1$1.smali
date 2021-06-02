.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$joinChannel$1$1"
    f = "ChannelControlModel.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/l<",
        "La1/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

.field public final synthetic n:Ld0/a/a/p1/g/h;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;Ld0/a/a/p1/g/h;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;->n:Ld0/a/a/p1/g/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;->n:Ld0/a/a/p1/g/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;Ld0/a/a/p1/g/h;La1/l/c;)V

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(La1/l/c;)La1/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;->n:Ld0/a/a/p1/g/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;Ld0/a/a/p1/g/h;La1/l/c;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;->n:Ld0/a/a/p1/g/h;

    .line 6
    iget-object v1, p1, Ld0/a/a/p1/g/h;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 7
    instance-of v3, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;->m:Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;I)V

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object v4, v3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 11
    iget-object v4, v4, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 12
    iget-object p1, p1, Ld0/a/a/p1/g/h;->b:Ljava/lang/String;

    .line 13
    iget-object v13, v3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;->j:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 14
    iget-object v6, v1, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->h:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->i:Ljava/lang/String;

    iget-object v8, v1, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->j:Ljava/util/List;

    iget-object v9, v1, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->k:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->l:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->m:Ljava/util/List;

    iget-object v12, v1, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;->n:Ljava/util/List;

    .line 15
    new-instance v1, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 16
    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$1;->l:I

    .line 17
    invoke-virtual {v4, p1, v1, p0}, Lcom/clubhouse/android/data/repos/ChannelRepo;->p(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/FeedLoggingContext;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
