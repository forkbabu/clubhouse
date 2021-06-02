.class public final Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelLogger.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.analytics.ChannelLogger$2"
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
        "Ld0/a/a/q1/b/c;",
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

    iput-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

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

    new-instance v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/p1/g/n;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    .line 5
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Channel-End"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ld0/a/a/p1/g/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    check-cast p1, Ld0/a/a/p1/g/u;

    .line 7
    iget-object p1, p1, Ld0/a/a/p1/g/u;->a:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->LEAVE_BUTTON:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    if-ne p1, v1, :cond_7

    .line 10
    iget-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Channel-Leave"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ld0/a/a/p1/g/i0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    check-cast p1, Ld0/a/a/p1/g/i0;

    .line 12
    iget-boolean p1, p1, Ld0/a/a/p1/g/i0;->a:Z

    const-string v1, "channel"

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->e:Ld0/a/b/b/a;

    iget-object v0, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Ld0/a/b/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 16
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v2}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel_speaker_mute"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->e:Ld0/a/b/b/a;

    iget-object v0, v0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Ld0/a/b/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 21
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel_speaker_unmute"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 23
    :cond_3
    instance-of v0, p1, Ld0/a/a/p1/g/b;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 24
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    .line 25
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Channel-InviteAsSpeaker-Accept"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    instance-of v0, p1, Ld0/a/a/p1/g/d0;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 27
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    .line 28
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Channel-InviteAsSpeaker-Reject"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_5
    instance-of v0, p1, Ld0/a/a/p1/g/s;

    if-eqz v0, :cond_6

    check-cast p1, Ld0/a/a/p1/g/s;

    .line 30
    iget-boolean p1, p1, Ld0/a/a/p1/g/s;->b:Z

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 32
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    .line 33
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Channel-RaiseHandRequest-Accept"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_6
    instance-of p1, p1, Ld0/a/a/p1/g/c0;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;->m:Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 35
    iget-object p1, p1, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    .line 36
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Channel-RaiseHandRequest-Reject"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 37
    :cond_7
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
