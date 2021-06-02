.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$2"
    f = "ChannelControlModel.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelControlModel;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lcom/clubhouse/android/shared/FeatureFlags;Ld0/a/a/q1/a/b;Lcom/clubhouse/android/data/repos/ChannelRepo;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/user/model/UserSelf;Ld0/a/a/p1/h/a;Ld0/a/a/p1/a;Landroid/content/res/Resources;Ld0/a/a/p1/d;Ld0/a/a/v1/h/b;)V
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

.field public m:I

.field public final synthetic n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

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

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 5
    instance-of v1, p1, Ld0/a/a/p1/g/t;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Ld0/a/a/p1/g/t;

    .line 6
    iget-object p1, p1, Ld0/a/a/p1/g/t;->a:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 7
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    sget-object v1, Ld0/a/a/p1/g/a0;->a:Ld0/a/a/p1/g/a0;

    invoke-static {p1, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 9
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$refreshChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of v1, p1, Ld0/a/a/p1/g/u;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Ld0/a/a/p1/g/u;

    .line 11
    iget-object p1, p1, Ld0/a/a/p1/g/u;->a:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Channel Control: "

    aput-object v4, v1, v3

    .line 13
    invoke-virtual {p1}, Lcom/clubhouse/android/channels/analytics/LeaveReason;->getDescription()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 14
    sget-object p1, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v2, "%s received leave signal, reason: %s"

    invoke-virtual {p1, v2, v1}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$leaveChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    sget-object v1, Ld0/a/a/p1/g/n;->a:Ld0/a/a/p1/g/n;

    invoke-static {p1, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 17
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$endChannel$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$endChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    instance-of v1, p1, Ld0/a/a/p1/g/b;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Ld0/a/a/p1/g/b;

    .line 19
    iget-object p1, p1, Ld0/a/a/p1/g/b;->a:Ljava/lang/Integer;

    .line 20
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$acceptSpeakerInvite$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 21
    :cond_6
    instance-of v1, p1, Ld0/a/a/p1/g/d0;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Ld0/a/a/p1/g/d0;

    .line 22
    iget p1, p1, Ld0/a/a/p1/g/d0;->a:I

    .line 23
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$rejectSpeakerInvite$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$rejectSpeakerInvite$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 24
    :cond_7
    instance-of v1, p1, Ld0/a/a/p1/g/s;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Ld0/a/a/p1/g/s;

    .line 25
    iget-object p1, p1, Ld0/a/a/p1/g/s;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 26
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$inviteToSpeak$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$inviteToSpeak$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 27
    :cond_8
    instance-of v1, p1, Ld0/a/a/p1/g/v;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Ld0/a/a/p1/g/v;

    .line 28
    iget-object p1, p1, Ld0/a/a/p1/g/v;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 29
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$makeModerator$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$makeModerator$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 30
    :cond_9
    instance-of v1, p1, Ld0/a/a/p1/g/w;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Ld0/a/a/p1/g/w;

    .line 31
    iget-object p1, p1, Ld0/a/a/p1/g/w;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 32
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$moveToAudience$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 33
    :cond_a
    instance-of v1, p1, Ld0/a/a/p1/g/i0;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Ld0/a/a/p1/g/i0;

    .line 34
    iget-boolean p1, p1, Ld0/a/a/p1/g/i0;->a:Z

    .line 35
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$setSelfMuted$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Z)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 36
    :cond_b
    instance-of v1, p1, Ld0/a/a/p1/g/d;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    check-cast p1, Ld0/a/a/p1/g/d;

    .line 37
    iget-object v1, p1, Ld0/a/a/p1/g/d;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 38
    iget-boolean p1, p1, Ld0/a/a/p1/g/d;->b:Z

    .line 39
    new-instance v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$blockFromChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Z)V

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 40
    :cond_c
    instance-of p1, p1, Ld0/a/a/p1/g/z;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->n:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 41
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 42
    iput v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;->m:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->c(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 43
    :cond_d
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
