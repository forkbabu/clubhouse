.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelControlModel$3"
    f = "ChannelControlModel.kt"
    l = {}
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
        "Ld0/a/a/r1/a/a/b/b;",
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

.field public final synthetic m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

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

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/r1/a/a/b/b;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;->m:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ld0/a/a/r1/a/a/b/b;->a()Lcom/clubhouse/android/data/models/local/channel/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    goto/16 :goto_1

    .line 7
    :pswitch_1
    new-instance v1, Ld0/a/a/p1/g/j0;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/j0;-><init>(Ld0/a/a/r1/a/a/b/b;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto/16 :goto_2

    .line 8
    :pswitch_2
    new-instance v1, Ld0/a/a/p1/g/j0;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/j0;-><init>(Ld0/a/a/r1/a/a/b/b;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto/16 :goto_2

    .line 9
    :pswitch_3
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/UserMessage;

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 11
    new-instance v1, Ld0/a/a/p1/g/q;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto/16 :goto_2

    .line 12
    :pswitch_4
    sget-object v1, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

    .line 13
    iget-object v2, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/rtc/Sound;La1/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 15
    new-instance v1, Ld0/a/a/p1/g/j0;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/j0;-><init>(Ld0/a/a/r1/a/a/b/b;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto/16 :goto_2

    .line 16
    :pswitch_5
    new-instance v1, Ld0/a/a/p1/g/j0;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/j0;-><init>(Ld0/a/a/r1/a/a/b/b;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 17
    new-instance p1, Ld0/a/a/p1/g/i0;

    invoke-direct {p1, v3}, Ld0/a/a/p1/g/i0;-><init>(Z)V

    invoke-virtual {v0, p1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto/16 :goto_2

    .line 18
    :pswitch_6
    new-instance v1, Ld0/a/a/p1/g/j0;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/j0;-><init>(Ld0/a/a/r1/a/a/b/b;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 19
    new-instance p1, Ld0/a/a/p1/g/u;

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {p1, v1}, Ld0/a/a/p1/g/u;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {v0, p1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto/16 :goto_2

    .line 20
    :pswitch_7
    new-instance v1, Ld0/a/a/p1/g/j0;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/j0;-><init>(Ld0/a/a/r1/a/a/b/b;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-interface {p1}, Ld0/a/a/r1/a/a/b/b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 22
    new-instance v3, Ld0/a/a/p1/g/j0;

    invoke-direct {v3, p1}, Ld0/a/a/p1/g/j0;-><init>(Ld0/a/a/r1/a/a/b/b;)V

    invoke-virtual {v0, v3}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 23
    new-instance p1, Lj0;

    invoke-direct {p1, v2, v1}, Lj0;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_2

    .line 24
    :pswitch_9
    new-instance v1, Ld0/a/a/p1/g/j0;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/j0;-><init>(Ld0/a/a/r1/a/a/b/b;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 25
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUninvitedAsSpeaker$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_2

    .line 26
    :pswitch_a
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;

    .line 27
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleInvitedAsSpeaker$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/ChannelUserMessage;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-interface {p1}, Ld0/a/a/r1/a/a/b/b;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 29
    new-instance v1, Lj0;

    invoke-direct {v1, v3, p1}, Lj0;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_2

    .line 30
    :pswitch_c
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;

    .line 31
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 32
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/user/model/UserSelf;

    .line 33
    iget v2, v2, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/clubhouse/android/data/repos/UserRepo;->m(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    new-instance v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandRaised$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_2

    .line 36
    :pswitch_d
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 37
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->e:Ljava/lang/Boolean;

    .line 38
    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->d:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 40
    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->OFF:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 42
    :goto_0
    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->OFF:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-ne p1, v1, :cond_2

    .line 43
    sget-object v1, Ld0/a/a/p1/g/m0;->a:Ld0/a/a/p1/g/m0;

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 44
    :cond_2
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleHandraiseSettingsChanged$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_2

    .line 45
    :pswitch_e
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 46
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz p1, :cond_3

    .line 47
    new-instance v1, Ld0/a/a/p1/g/x0;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/x0;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_2

    .line 48
    :pswitch_f
    new-instance v1, Ld0/a/a/p1/g/j0;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/j0;-><init>(Ld0/a/a/r1/a/a/b/b;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 49
    sget-object p1, Ld0/a/a/p1/g/a0;->a:Ld0/a/a/p1/g/a0;

    invoke-virtual {v0, p1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto :goto_2

    .line 50
    :pswitch_10
    new-instance v1, Ld0/a/a/p1/g/j0;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/j0;-><init>(Ld0/a/a/r1/a/a/b/b;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 51
    sget-object p1, Ld0/a/a/p1/g/a0;->a:Ld0/a/a/p1/g/a0;

    invoke-virtual {v0, p1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto :goto_2

    .line 52
    :pswitch_11
    new-instance v1, Ld0/a/a/p1/g/j0;

    invoke-direct {v1, p1}, Ld0/a/a/p1/g/j0;-><init>(Ld0/a/a/r1/a/a/b/b;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 53
    new-instance p1, Ld0/a/a/p1/g/u;

    sget-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_END:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {p1, v1}, Ld0/a/a/p1/g/u;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {v0, p1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto :goto_2

    .line 54
    :goto_1
    sget-object p1, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v1, "Message %s not handled as single message"

    invoke-virtual {p1, v1, v0}, Lg1/a/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_3
    :goto_2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
