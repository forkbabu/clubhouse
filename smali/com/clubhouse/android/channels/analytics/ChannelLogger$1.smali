.class public final Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelLogger.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.analytics.ChannelLogger$1"
    f = "ChannelLogger.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/analytics/ChannelLogger;-><init>(Lb1/a/f0;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ljava/lang/String;Lcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/repos/ChannelRepo;Ld0/a/b/a;Ld0/a/b/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

.field public final synthetic n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    iput-object p2, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

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

    new-instance p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    iget-object v1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    iget-object v1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->l:I

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
    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->c()Lb1/a/h2/d;

    move-result-object p1

    new-instance v1, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1$state$1;-><init>(La1/l/c;)V

    iput v2, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->l:I

    invoke-static {p1, v1, p0}, Ld0/l/e/f1/p/j;->f0(Lb1/a/h2/d;La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ld0/a/a/p1/g/h;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 8
    iget-object v1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->c:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lb1/a/h2/o;

    .line 11
    invoke-interface {v0}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "YES"

    goto :goto_2

    :cond_4
    const-string v0, "NO"

    :goto_2
    const-string v2, "LeaveExisting"

    .line 13
    invoke-static {v2, v0}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 14
    check-cast v1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Channel-Join"

    invoke-virtual {v1, v2, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object p1, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 16
    invoke-virtual {p1}, Ld0/a/a/r1/a/a/b/a;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 18
    iget-object v0, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->c:Lcom/clubhouse/android/data/repos/ChannelRepo;

    iget-object v1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/data/repos/ChannelRepo;->f(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->F()I

    move-result v0

    iget-object v1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->b:Lcom/clubhouse/android/user/model/UserSelf;

    .line 20
    iget v1, v1, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    if-ne v0, v1, :cond_5

    const-string v0, "StartedRoom"

    goto :goto_3

    :cond_5
    const-string v0, "SecondSpeaker"

    .line 21
    :goto_3
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    const-string v1, "Source"

    .line 22
    invoke-static {v1, v0}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 23
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Channel-JoinedAsSpeaker"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :cond_6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
