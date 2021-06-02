.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel;
.super Ld0/a/a/q1/b/a;
.source "ChannelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/channels/mvi/ChannelViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/p1/g/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Ld0/a/a/p1/e/d;

.field public final o:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final p:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final q:Lcom/clubhouse/android/data/repos/UserRepo;

.field public r:Lb1/a/f1;

.field public final s:Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

.field public final t:Ld0/a/a/v1/h/b;

.field public final u:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/p1/g/i;Ld0/a/a/v1/f/a;Ld0/a/a/v1/h/b;Landroid/content/res/Resources;)V
    .locals 4

    const-class v0, Ld0/a/a/s1/f/a;

    const-string v1, "initialState"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userComponentHandler"

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userPrefs"

    invoke-static {p3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    invoke-static {p4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->t:Ld0/a/a/v1/h/b;

    iput-object p4, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->u:Landroid/content/res/Resources;

    .line 2
    iget-object p3, p2, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    invoke-static {p3}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Lw0/a0/v;->u(Ld0/a/a/w1/a/b;)Lcom/clubhouse/android/channels/ChannelComponentHandler;

    move-result-object p3

    .line 4
    iget-object p4, p1, Ld0/a/a/p1/g/i;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ld0/a/a/p1/g/i;->p:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channelId"

    invoke-static {p4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceLocation"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->a:Ld0/a/a/p1/e/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lw0/a0/v;->Y(Ld0/a/a/p1/e/a;)Ld0/a/a/p1/e/d;

    move-result-object v1

    invoke-interface {v1}, Ld0/a/a/p1/e/d;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->c:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 9
    iget-object v1, v1, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lb1/a/h2/o;

    .line 10
    invoke-interface {v1}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1, p4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->a:Ld0/a/a/p1/e/a;

    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->a:Ld0/a/a/p1/e/a;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lw0/a0/v;->Y(Ld0/a/a/p1/e/a;)Ld0/a/a/p1/e/d;

    move-result-object v1

    invoke-interface {v1}, Ld0/a/a/p1/e/d;->a()Ld0/a/a/q1/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v2}, Ld0/a/a/q1/a/b;->a(Ljava/lang/Object;)V

    .line 14
    :cond_3
    iput-object v2, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->a:Ld0/a/a/p1/e/a;

    .line 15
    iget-object v1, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->b:Ld0/a/a/p1/e/b;

    .line 16
    check-cast v1, Ld0/a/a/l$i$a;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p4, v1, Ld0/a/a/l$i$a;->a:Ljava/lang/String;

    .line 19
    iput-object p1, v1, Ld0/a/a/l$i$a;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 20
    const-class p1, Ljava/lang/String;

    invoke-static {p4, p1}, Ld0/l/e/f1/p/j;->H(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    iget-object p1, v1, Ld0/a/a/l$i$a;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-class p4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-static {p1, p4}, Ld0/l/e/f1/p/j;->H(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    new-instance p1, Ld0/a/a/l$i$b;

    iget-object p4, v1, Ld0/a/a/l$i$a;->c:Ld0/a/a/l$i;

    iget-object v3, v1, Ld0/a/a/l$i$a;->a:Ljava/lang/String;

    iget-object v1, v1, Ld0/a/a/l$i$a;->b:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-direct {p1, p4, v3, v1, v2}, Ld0/a/a/l$i$b;-><init>(Ld0/a/a/l$i;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ld0/a/a/l$a;)V

    .line 23
    invoke-static {p1}, Lw0/a0/v;->Y(Ld0/a/a/p1/e/a;)Ld0/a/a/p1/e/d;

    move-result-object p4

    invoke-interface {p4}, Ld0/a/a/p1/e/d;->e()Lcom/clubhouse/android/channels/analytics/ChannelLogger;

    .line 24
    iput-object p1, p3, Lcom/clubhouse/android/channels/ChannelComponentHandler;->a:Ld0/a/a/p1/e/a;

    .line 25
    :goto_2
    invoke-static {p1}, Lw0/a0/v;->Y(Ld0/a/a/p1/e/a;)Ld0/a/a/p1/e/d;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->n:Ld0/a/a/p1/e/d;

    .line 26
    invoke-interface {p1}, Ld0/a/a/p1/e/d;->c()Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    move-result-object p3

    iput-object p3, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->o:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 27
    invoke-static {p2, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld0/a/a/s1/f/a;

    invoke-interface {p4}, Ld0/a/a/s1/f/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object p4

    iput-object p4, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->p:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 28
    invoke-static {p2, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/a/a/s1/f/a;

    invoke-interface {p2}, Ld0/a/a/s1/f/a;->e()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->q:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 29
    invoke-interface {p1}, Ld0/a/a/p1/e/d;->d()Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->s:Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    .line 30
    invoke-virtual {p3}, Lcom/airbnb/mvrx/MavericksViewModel;->c()Lb1/a/h2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1;

    invoke-direct {p2, p0, v2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;La1/l/c;)V

    .line 31
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 32
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 33
    invoke-static {p4, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 34
    iget-object p1, p3, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 35
    new-instance p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;

    invoke-direct {p2, p0, v2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;La1/l/c;)V

    .line 36
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 37
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 38
    invoke-static {p3, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 39
    sget-object p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$3;->h:La1/r/l;

    new-instance p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4;

    invoke-direct {p2, p0, v2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$4;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;La1/l/c;)V

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksViewModel;->d(La1/r/l;La1/n/a/p;)Lb1/a/f1;

    .line 40
    iget-object p1, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 41
    new-instance p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;

    invoke-direct {p2, p0, v2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$5;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;La1/l/c;)V

    .line 42
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 43
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 44
    invoke-static {p3, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 45
    invoke-virtual {p0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->j()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->r:Lb1/a/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ld0/l/e/f1/p/j;->E(Lb1/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;

    invoke-direct {v6, p0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;La1/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->r:Lb1/a/f1;

    return-void
.end method
