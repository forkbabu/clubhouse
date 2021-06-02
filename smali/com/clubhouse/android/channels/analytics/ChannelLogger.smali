.class public final Lcom/clubhouse/android/channels/analytics/ChannelLogger;
.super Ljava/lang/Object;
.source "ChannelLogger.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/clubhouse/android/user/model/UserSelf;

.field public final c:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final d:Ld0/a/b/a;

.field public final e:Ld0/a/b/b/a;


# direct methods
.method public constructor <init>(Lb1/a/f0;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ljava/lang/String;Lcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/repos/ChannelRepo;Ld0/a/b/a;Ld0/a/b/b/a;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlModel"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSelf"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelRepo"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionTrailRecorder"

    invoke-static {p7, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->b:Lcom/clubhouse/android/user/model/UserSelf;

    iput-object p5, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->c:Lcom/clubhouse/android/data/repos/ChannelRepo;

    iput-object p6, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->d:Ld0/a/b/a;

    iput-object p7, p0, Lcom/clubhouse/android/channels/analytics/ChannelLogger;->e:Ld0/a/b/b/a;

    .line 2
    new-instance v4, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p2, p3}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$1;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;Lcom/clubhouse/android/channels/mvi/ChannelControlModel;La1/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 3
    iget-object p4, p2, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 4
    new-instance p5, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;

    invoke-direct {p5, p0, p3}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$2;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;La1/l/c;)V

    .line 5
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p6, p4, p5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 6
    invoke-static {p6, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 7
    iget-object p2, p2, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 8
    new-instance p4, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;

    invoke-direct {p4, p0, p3}, Lcom/clubhouse/android/channels/analytics/ChannelLogger$3;-><init>(Lcom/clubhouse/android/channels/analytics/ChannelLogger;La1/l/c;)V

    .line 9
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 10
    invoke-static {p3, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method
