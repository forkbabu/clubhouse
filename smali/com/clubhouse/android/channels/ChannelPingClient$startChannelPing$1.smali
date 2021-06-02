.class public final Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelPingClient.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.ChannelPingClient$startChannelPing$1"
    f = "ChannelPingClient.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "La1/i;",
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

.field public final synthetic m:Ld0/a/a/p1/a;


# direct methods
.method public constructor <init>(Ld0/a/a/p1/a;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;->m:Ld0/a/a/p1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;->m:Ld0/a/a/p1/a;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;-><init>(Ld0/a/a/p1/a;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;->m:Ld0/a/a/p1/a;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;-><init>(Ld0/a/a/p1/a;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_1
    iget-object p1, p0, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;->m:Ld0/a/a/p1/a;

    .line 6
    iget-object v1, p1, Ld0/a/a/p1/a;->f:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/models/remote/request/ActivePingRequest;

    .line 8
    iget-object p1, p1, Ld0/a/a/p1/a;->g:Ljava/lang/String;

    .line 9
    invoke-direct {v3, p1}, Lcom/clubhouse/android/data/models/remote/request/ActivePingRequest;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;->l:I

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$activePing$2;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v3, v2}, Lcom/clubhouse/android/data/network/ServerDataSource$activePing$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ActivePingRequest;La1/l/c;)V

    invoke-virtual {v1, p1, p0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/ActivePingResponse;

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;->m:Ld0/a/a/p1/a;

    .line 16
    iget-object v0, v0, Ld0/a/a/p1/a;->b:Lb1/a/h2/o;

    .line 17
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/response/ActivePingResponse;->a:Z

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    sget-object v1, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v2, "Ping failed"

    invoke-virtual {v1, p1, v2, v0}, Lg1/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
