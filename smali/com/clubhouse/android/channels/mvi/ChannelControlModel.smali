.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel;
.super Ld0/a/a/q1/b/a;
.source "ChannelControlModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/p1/g/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final n:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

.field public final p:Lcom/clubhouse/android/user/model/UserSelf;

.field public final q:Ld0/a/a/p1/h/a;

.field public final r:Ld0/a/a/p1/a;

.field public final s:Landroid/content/res/Resources;

.field public final t:Ld0/a/a/p1/d;

.field public final u:Ld0/a/a/v1/h/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Lcom/clubhouse/android/shared/FeatureFlags;Ld0/a/a/q1/a/b;Lcom/clubhouse/android/data/repos/ChannelRepo;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/user/model/UserSelf;Ld0/a/a/p1/h/a;Ld0/a/a/p1/a;Landroid/content/res/Resources;Ld0/a/a/p1/d;Ld0/a/a/v1/h/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v8, p11

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move-object/from16 v2, p1

    const-string v1, "channelId"

    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceLocation"

    invoke-static {v15, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featureFlags"

    invoke-static {v14, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {v12, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelRepo"

    invoke-static {v13, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userRepo"

    invoke-static {v11, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rtcWrapper"

    invoke-static {v10, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "self"

    invoke-static {v9, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pubSubClient"

    invoke-static {v7, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelPingClient"

    invoke-static {v6, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    invoke-static {v8, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissionsDelegate"

    invoke-static {v5, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userPrefs"

    invoke-static {v4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ld0/a/a/p1/g/h;

    move-object/from16 v18, v1

    invoke-virtual {v13, v3}, Lcom/clubhouse/android/data/repos/ChannelRepo;->f(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/channel/Channel;

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object/from16 v5, v16

    const/16 v16, 0x0

    move/from16 v8, v16

    move/from16 v6, v16

    move/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x1ffc

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Ld0/a/a/p1/g/h;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILa1/n/b/f;)V

    invoke-direct {v0, v1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/user/model/UserSelf;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->q:Ld0/a/a/p1/h/a;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->r:Ld0/a/a/p1/a;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->s:Landroid/content/res/Resources;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->t:Ld0/a/a/p1/d;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->u:Ld0/a/a/v1/h/b;

    .line 2
    new-instance v4, Ld0/a/a/p1/g/t;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Ld0/a/a/p1/g/t;-><init>(Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    invoke-virtual {v0, v4}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    move-object/from16 v4, p4

    .line 3
    iget-object v4, v4, Ld0/a/a/q1/a/b;->a:Lb1/a/i0;

    .line 4
    new-instance v5, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$1;

    invoke-direct {v5, v0}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;)V

    invoke-interface {v4, v5}, Lb1/a/f1;->s(La1/n/a/l;)Lb1/a/o0;

    .line 5
    iget-object v4, v0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 6
    new-instance v5, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$2;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    .line 7
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 8
    iget-object v4, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 9
    invoke-static {v7, v4}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 10
    check-cast v2, Lcom/clubhouse/android/channels/pubsub/PubNubClient;

    .line 11
    iget-object v4, v2, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->g:Lb1/a/h2/n;

    .line 12
    new-instance v5, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;

    invoke-direct {v5, v0, v6}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$3;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    .line 13
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v7, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 14
    iget-object v4, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 15
    sget-object v5, Lb1/a/m0;->d:Lb1/a/d0;

    .line 16
    invoke-static {v4, v5}, Ld0/l/e/f1/p/j;->U0(Lb1/a/f0;La1/l/e;)Lb1/a/f0;

    move-result-object v4

    invoke-static {v7, v4}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 17
    iget-object v4, v2, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->h:Lb1/a/h2/d;

    .line 18
    new-instance v7, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;

    invoke-direct {v7, v0, v6}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$4;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    .line 19
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v8, v4, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 20
    iget-object v4, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 21
    invoke-static {v4, v5}, Ld0/l/e/f1/p/j;->U0(Lb1/a/f0;La1/l/e;)Lb1/a/f0;

    move-result-object v4

    invoke-static {v8, v4}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 22
    iget-object v2, v2, Lcom/clubhouse/android/channels/pubsub/PubNubClient;->f:Lb1/a/h2/n;

    .line 23
    new-instance v4, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$5;

    invoke-direct {v4, v0, v6}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$5;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    .line 24
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v5, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 25
    iget-object v2, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 26
    invoke-static {v5, v2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 27
    iget-object v2, v3, Ld0/a/a/p1/a;->b:Lb1/a/h2/o;

    .line 28
    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$$special$$inlined$filter$1;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$$special$$inlined$filter$1;-><init>(Lb1/a/h2/d;)V

    .line 29
    new-instance v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$7;

    invoke-direct {v2, v0, v6}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$7;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    .line 30
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 31
    iget-object v2, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 32
    invoke-static {v4, v2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 33
    iget-object v1, v1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->g:Lb1/a/h2/o;

    .line 34
    new-instance v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;

    invoke-direct {v2, v0, v6}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$8;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    .line 35
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 36
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 37
    invoke-static {v3, v1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 38
    sget-object v1, Lcom/clubhouse/android/shared/Flag;->AgoraLogging:Lcom/clubhouse/android/shared/Flag;

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lcom/clubhouse/android/shared/FeatureFlags;->b(Lcom/clubhouse/android/shared/Flag;)Lb1/a/h2/d;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$9;

    invoke-direct {v2, v0, v6}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$9;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    .line 40
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 41
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 42
    invoke-static {v3, v1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method

.method public static final j(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ld0/a/a/r1/a/a/b/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ld0/a/a/r1/a/a/b/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->t:Ld0/a/a/p1/d;

    invoke-virtual {p0}, Ld0/a/a/p1/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/rtc/Sound;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 2
    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$playSound$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/rtc/Sound;La1/l/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
