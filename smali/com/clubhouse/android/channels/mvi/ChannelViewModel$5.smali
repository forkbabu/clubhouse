.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.mvi.ChannelViewModel$5"
    f = "ChannelViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel;-><init>(Ld0/a/a/p1/g/i;Ld0/a/a/v1/f/a;Ld0/a/a/v1/h/b;Landroid/content/res/Resources;)V
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

.field public final synthetic m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

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

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;

    iget-object v1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    sget-object v0, Ld0/a/a/p1/g/y;->a:Ld0/a/a/p1/g/y;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->o:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 5
    sget-object v0, Ld0/a/a/p1/g/a0;->a:Ld0/a/a/p1/g/a0;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ld0/a/a/p1/g/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Ld0/a/a/p1/g/g;

    .line 7
    iget-object p1, p1, Ld0/a/a/p1/g/g;->a:Lcom/clubhouse/android/channels/model/AudienceType;

    .line 8
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 9
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changeRoomAccess$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/channels/model/AudienceType;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Ld0/a/a/p1/g/f0;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 11
    sget v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 12
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleLeaveChannel$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleLeaveChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Ld0/a/a/p1/g/e0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Ld0/a/a/p1/g/e0;

    .line 14
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 15
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleEndChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Ld0/a/a/p1/g/e0;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    sget-object v0, Ld0/a/a/p1/g/v0;->a:Ld0/a/a/p1/g/v0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 17
    sget v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 18
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$toggleRaiseHand$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Ld0/a/a/p1/g/x;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Ld0/a/a/p1/g/x;

    .line 20
    iget-object p1, p1, Ld0/a/a/p1/g/x;->a:Lcom/clubhouse/android/data/models/local/user/User;

    .line 21
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 22
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$muteUser$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$muteUser$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/user/User;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    instance-of v0, p1, Ld0/a/a/p1/g/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Ld0/a/a/p1/g/f;

    .line 24
    iget-object p1, p1, Ld0/a/a/p1/g/f;->a:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 25
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 26
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$changePermissions$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 27
    :cond_6
    instance-of v0, p1, Ld0/a/a/p1/g/g0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Ld0/a/a/p1/g/g0;

    .line 28
    sget v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 29
    new-instance v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$handleRequestMakeModerator$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Ld0/a/a/p1/g/g0;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 30
    :cond_7
    instance-of v0, p1, Ld0/a/a/p1/g/j;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 31
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->o:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 32
    new-instance v1, Ld0/a/a/p1/g/v;

    check-cast p1, Ld0/a/a/p1/g/j;

    .line 33
    iget-object p1, p1, Ld0/a/a/p1/g/j;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 34
    invoke-direct {v1, p1}, Ld0/a/a/p1/g/v;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto/16 :goto_0

    .line 35
    :cond_8
    instance-of v0, p1, Ld0/a/a/p1/g/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Ld0/a/a/p1/g/o;

    .line 36
    iget-object v0, p1, Ld0/a/a/p1/g/o;->a:Lcom/clubhouse/android/data/models/local/user/User;

    .line 37
    iget-object p1, p1, Ld0/a/a/p1/g/o;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 38
    sget v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/user/User;Lcom/clubhouse/android/data/models/local/user/SourceLocation;La1/l/c;)V

    .line 41
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;

    invoke-direct {v6, v2, v0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$followUser$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/user/User;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 42
    :cond_9
    instance-of v0, p1, Ld0/a/a/p1/g/p;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Ld0/a/a/p1/g/p;

    .line 43
    iget-object p1, p1, Ld0/a/a/p1/g/p;->a:Lcom/clubhouse/android/data/models/local/user/User;

    .line 44
    sget v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$inviteToNewChannel$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$inviteToNewChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Lcom/clubhouse/android/data/models/local/user/User;La1/l/c;)V

    .line 47
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$inviteToNewChannel$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$inviteToNewChannel$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 48
    :cond_a
    instance-of v0, p1, Ld0/a/a/p1/g/a;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Ld0/a/a/p1/g/a;

    .line 49
    iget-wide v3, p1, Ld0/a/a/p1/g/a;->a:J

    .line 50
    sget p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 51
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$acceptNewChannelInvite$1;

    invoke-direct {p1, v2, v3, v4, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$acceptNewChannelInvite$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;JLa1/l/c;)V

    .line 53
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$acceptNewChannelInvite$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$acceptNewChannelInvite$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto/16 :goto_0

    .line 54
    :cond_b
    instance-of v0, p1, Ld0/a/a/p1/g/b0;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Ld0/a/a/p1/g/b0;

    .line 55
    iget-wide v3, p1, Ld0/a/a/p1/g/b0;->a:J

    .line 56
    sget p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$rejectNewChannelInvite$1;

    invoke-direct {p1, v2, v3, v4, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$rejectNewChannelInvite$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;JLa1/l/c;)V

    .line 59
    sget-object v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$rejectNewChannelInvite$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$rejectNewChannelInvite$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 60
    :cond_c
    instance-of v0, p1, Ld0/a/a/p1/g/e;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Ld0/a/a/p1/g/e;

    .line 61
    iget-wide v3, p1, Ld0/a/a/p1/g/e;->a:J

    .line 62
    sget p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 63
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$cancelNewChannelInvite$1;

    invoke-direct {p1, v2, v3, v4, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$cancelNewChannelInvite$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;JLa1/l/c;)V

    .line 65
    sget-object v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$cancelNewChannelInvite$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$cancelNewChannelInvite$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 66
    :cond_d
    instance-of v0, p1, Ld0/a/a/p1/g/w0;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    check-cast p1, Ld0/a/a/p1/g/w0;

    .line 67
    iget-object p1, p1, Ld0/a/a/p1/g/w0;->a:Ljava/lang/String;

    .line 68
    sget v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 69
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;Ljava/lang/String;La1/l/c;)V

    .line 71
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;

    invoke-direct {v6, v2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$transitionToNewChannel$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 72
    :cond_e
    instance-of v0, p1, Ld0/a/a/q1/d/j;

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 73
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->o:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 74
    sget-object v0, Ld0/a/a/p1/g/a0;->a:Ld0/a/a/p1/g/a0;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto :goto_0

    .line 75
    :cond_f
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 76
    iget-object v0, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->o:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 77
    invoke-virtual {v0, p1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 78
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
