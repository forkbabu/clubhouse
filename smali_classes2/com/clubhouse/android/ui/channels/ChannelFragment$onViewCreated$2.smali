.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.channels.ChannelFragment$onViewCreated$2"
    f = "ChannelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 3
    instance-of v0, p1, Ld0/a/a/p1/g/m;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const-string v0, "$this$dismiss"

    .line 4
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lw0/n/a/k;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireActivity().supportFragmentManager"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelNavigation$dismiss$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/channels/ChannelNavigation$dismiss$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {p1, v0, v1}, Lw0/a0/v;->E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;La1/n/a/l;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ld0/a/a/p1/g/u0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast p1, Ld0/a/a/p1/g/u0;

    .line 7
    sget-object v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showSpeakerInvite$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Ld0/a/a/p1/g/u0;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Ld0/a/a/p1/g/j0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast p1, Ld0/a/a/p1/g/j0;

    .line 11
    sget-object v3, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p1, Ld0/a/a/p1/g/j0;->a:Ld0/a/a/r1/a/a/b/b;

    .line 14
    invoke-interface {v3}, Ld0/a/a/r1/a/a/b/b;->a()Lcom/clubhouse/android/data/models/local/channel/MessageType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_8

    const/16 v1, 0x9

    if-eq v3, v1, :cond_7

    const/4 v1, 0x5

    if-eq v3, v1, :cond_6

    const/4 v1, 0x6

    if-eq v3, v1, :cond_5

    const/4 v1, 0x7

    if-eq v3, v1, :cond_4

    const/16 v1, 0x15

    if-eq v3, v1, :cond_3

    const/16 v1, 0x16

    if-eq v3, v1, :cond_2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 15
    :pswitch_0
    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showAlert$10;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Ld0/a/a/p1/g/j0;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 16
    :pswitch_1
    sget-object p1, Lt0;->n:Lt0;

    invoke-static {v0, p1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 17
    :pswitch_2
    sget-object p1, Lt0;->o:Lt0;

    invoke-static {v0, p1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 18
    :pswitch_3
    new-instance v1, Lp0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 19
    :pswitch_4
    new-instance v1, Lp0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    sget-object p1, Lt0;->l:Lt0;

    invoke-static {v0, p1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/clubhouse/android/core/ui/BaseFragment;->J0()Ld0/a/a/q1/d/a;

    move-result-object p1

    invoke-interface {p1}, Ld0/a/a/q1/d/a;->c()V

    goto/16 :goto_0

    .line 22
    :cond_3
    new-instance v1, Lp0;

    invoke-direct {v1, v2, v0, p1}, Lp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 23
    :cond_4
    sget-object p1, Lt0;->i:Lt0;

    invoke-static {v0, p1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 24
    :cond_5
    sget-object p1, Lt0;->j:Lt0;

    invoke-static {v0, p1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 25
    :cond_6
    sget-object p1, Lt0;->m:Lt0;

    invoke-static {v0, p1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 26
    :cond_7
    sget-object p1, Lt0;->k:Lt0;

    invoke-static {v0, p1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object p1, p1, Ld0/a/a/p1/g/j0;->a:Ld0/a/a/r1/a/a/b/b;

    const-string v2, "null cannot be cast to non-null type com.clubhouse.android.data.models.local.channel.AllUserMessage"

    .line 28
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 29
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz p1, :cond_1b

    .line 30
    new-instance v2, Lp0;

    invoke-direct {v2, v1, p1, v0}, Lp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 31
    :cond_9
    instance-of v0, p1, Ld0/a/a/q1/b/e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$c;

    invoke-direct {v2, v1, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 32
    :cond_a
    instance-of v0, p1, Ld0/a/a/q1/b/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;

    invoke-direct {v2, v1, p0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 33
    :cond_b
    sget-object v0, Ld0/a/a/p1/g/o0;->a:Ld0/a/a/p1/g/o0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$b;->i:Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$b;

    invoke-static {p1, v0}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 34
    :cond_c
    sget-object v0, Ld0/a/a/p1/g/n0;->a:Ld0/a/a/p1/g/n0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$b;->j:Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$b;

    invoke-static {p1, v0}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 35
    :cond_d
    instance-of v0, p1, Ld0/a/a/p1/g/s0;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;

    invoke-direct {v1, v2, p0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 36
    :cond_e
    instance-of v0, p1, Ld0/a/a/p1/g/l0;

    const v3, 0x7f1400e8

    const-string v4, "f"

    const-string v5, "$this$alertDialog"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast p1, Ld0/a/a/p1/g/l0;

    .line 37
    sget-object v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showEndRoomDialog$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showEndRoomDialog$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Ld0/a/a/p1/g/l0;)V

    .line 40
    invoke-static {v0, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lw0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showEndRoomDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    goto/16 :goto_0

    .line 42
    :cond_f
    sget-object v0, Ld0/a/a/p1/g/r0;->a:Ld0/a/a/p1/g/r0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const-string v0, "$this$showRaiseHandEducation"

    .line 43
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragmentKt$showRaiseHandEducation$1;->i:Lcom/clubhouse/android/ui/channels/views/RaiseHandFragmentKt$showRaiseHandEducation$1;

    invoke-static {p1, v0}, Lw0/a0/v;->F(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 45
    :cond_10
    sget-object v0, Ld0/a/a/p1/g/m0;->a:Ld0/a/a/p1/g/m0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$c;

    invoke-direct {v0, v2, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 46
    :cond_11
    instance-of v0, p1, Ld0/a/a/p1/g/l;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast p1, Ld0/a/a/p1/g/l;

    .line 47
    iget-object p1, p1, Ld0/a/a/p1/g/l;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 48
    sget-object v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorForSocialRoom$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorForSocialRoom$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 51
    invoke-static {v0, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lw0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorForSocialRoom$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    goto/16 :goto_0

    .line 53
    :cond_12
    instance-of v0, p1, Ld0/a/a/p1/g/k;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast p1, Ld0/a/a/p1/g/k;

    .line 54
    iget-object p1, p1, Ld0/a/a/p1/g/k;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 55
    sget-object v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    .line 58
    invoke-static {v0, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Lw0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showConfirmModeratorNotFollowing$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    goto/16 :goto_0

    .line 60
    :cond_13
    instance-of v0, p1, Ld0/a/a/p1/g/x0;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast p1, Ld0/a/a/p1/g/x0;

    .line 61
    iget-object p1, p1, Ld0/a/a/p1/g/x0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 62
    sget-object v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleWelcomeRoomRejected$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleWelcomeRoomRejected$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 65
    :cond_14
    instance-of v0, p1, Ld0/a/a/p1/g/r;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast p1, Ld0/a/a/p1/g/r;

    .line 66
    iget-wide v1, p1, Ld0/a/a/p1/g/r;->a:J

    .line 67
    sget-object p1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;

    invoke-direct {p1, v0, v1, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$handleInviteToNewChannelSent$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;J)V

    invoke-static {v0, p1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 70
    :cond_15
    instance-of v0, p1, Ld0/a/a/p1/g/q;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v1, Ld0/a/a/p1/g/w0;

    check-cast p1, Ld0/a/a/p1/g/q;

    .line 71
    iget-object p1, p1, Ld0/a/a/p1/g/q;->a:Ljava/lang/String;

    .line 72
    invoke-direct {v1, p1}, Ld0/a/a/p1/g/w0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto/16 :goto_0

    .line 73
    :cond_16
    instance-of v0, p1, Ld0/a/a/p1/f/d;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    check-cast p1, Ld0/a/a/p1/f/d;

    .line 74
    iget-object v1, p1, Ld0/a/a/p1/f/d;->a:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 75
    iget-object p1, p1, Ld0/a/a/p1/f/d;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 76
    invoke-static {v0, v1, p1}, Lcom/clubhouse/android/ui/channels/ChannelNavigation;->a(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    goto/16 :goto_0

    .line 77
    :cond_17
    instance-of v0, p1, Ld0/a/a/p1/g/y0;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 78
    check-cast p1, Ld0/a/a/p1/g/y0;

    .line 79
    iget-object p1, p1, Ld0/a/a/p1/g/y0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const v3, 0x7f13037f

    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    iget-object v4, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 81
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.welco\u2026oom_prompt, it.user.name)"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 83
    new-instance v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-static {v0, v2}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_0

    .line 84
    :cond_18
    instance-of v0, p1, Ld0/a/a/p1/g/t0;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 85
    check-cast p1, Ld0/a/a/p1/g/t0;

    .line 86
    iget-object p1, p1, Ld0/a/a/p1/g/t0;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const v3, 0x7f1302c1

    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    iget-object v4, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 88
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.raise\u2026hand_alert, it.user.name)"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 90
    new-instance v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showInviteAsSpeakerPrompt$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-static {v0, v2}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto :goto_0

    .line 91
    :cond_19
    sget-object v0, Ld0/a/a/p1/g/p0;->a:Ld0/a/a/p1/g/p0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 92
    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 93
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlyModeratorLeavingConfirmation$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlyModeratorLeavingConfirmation$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    .line 95
    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lw0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlyModeratorLeavingConfirmation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    goto :goto_0

    .line 97
    :cond_1a
    sget-object v0, Ld0/a/a/p1/g/q0;->a:Ld0/a/a/p1/g/q0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 98
    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 99
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlySpeakerLeavingConfirmation$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlySpeakerLeavingConfirmation$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    .line 101
    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lw0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$showOnlySpeakerLeavingConfirmation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    .line 103
    :cond_1b
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
