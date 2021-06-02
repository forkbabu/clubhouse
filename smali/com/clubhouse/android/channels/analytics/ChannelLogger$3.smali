.class public final Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelLogger.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.analytics.ChannelLogger$3"
    f = "ChannelLogger.kt"
    l = {}
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
        "Ld0/a/a/q1/b/b;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 6
    instance-of v1, p1, Ld0/a/a/p1/g/c;

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    const-string v0, "Source"

    const-string v1, "FromInvite"

    .line 8
    invoke-static {v0, v1}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 9
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Channel-JoinedAsSpeaker"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Ld0/a/a/p1/g/h0;

    if-eqz v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    .line 12
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Channel-DemotedToAudience"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Ld0/a/a/p1/g/t0;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    .line 15
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Channel-RaiseHandRequest-Received"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;

    iget-object v1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 3
    instance-of v0, p1, Ld0/a/a/p1/g/c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    .line 5
    new-instance v0, Lkotlin/Pair;

    const-string v1, "Source"

    const-string v2, "FromInvite"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 7
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Channel-JoinedAsSpeaker"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ld0/a/a/p1/g/h0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    .line 10
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Channel-DemotedToAudience"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p1, p1, Ld0/a/a/p1/g/t0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    .line 13
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Channel-RaiseHandRequest-Received"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
