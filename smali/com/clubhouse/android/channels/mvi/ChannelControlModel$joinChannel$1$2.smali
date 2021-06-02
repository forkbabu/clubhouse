.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/p1/g/h;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;",
        ">;",
        "Ld0/a/a/p1/g/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

.field public final synthetic j:Ld0/a/a/p1/g/h;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;Ld0/a/a/p1/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->j:Ld0/a/a/p1/g/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/p1/g/h;

    move-object/from16 v2, p2

    check-cast v2, Ld0/c/b/b;

    const-string v3, "$receiver"

    .line 2
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Ld0/c/b/e0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4
    check-cast v2, Ld0/c/b/e0;

    .line 5
    iget-object v2, v2, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;

    .line 7
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 8
    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/user/model/UserSelf;

    .line 9
    iget v2, v2, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 10
    invoke-static {v3, v2}, Lw0/a0/v;->p1(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;I)Ld0/a/a/r1/a/a/b/a;

    move-result-object v5

    .line 11
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 12
    iget-object v6, v2, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    new-instance v9, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;

    invoke-direct {v9, v0, v3, v5, v4}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;Ld0/a/a/r1/a/a/b/a;La1/l/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 14
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 15
    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 16
    iget-object v2, v2, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lb1/a/h2/o;

    invoke-interface {v2, v3}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 18
    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->r:Ld0/a/a/p1/a;

    .line 19
    iget-object v6, v2, Ld0/a/a/p1/a;->c:Lb1/a/g2/n;

    invoke-static {v6}, Ld0/l/e/f1/p/j;->Q(Lb1/a/g2/n;)Lb1/a/h2/d;

    move-result-object v6

    new-instance v7, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;

    invoke-direct {v7, v2, v4}, Lcom/clubhouse/android/channels/ChannelPingClient$startChannelPing$1;-><init>(Ld0/a/a/p1/a;La1/l/c;)V

    .line 20
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 21
    iget-object v6, v2, Ld0/a/a/p1/a;->e:Lb1/a/f0;

    invoke-static {v4, v6}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    move-result-object v4

    iput-object v4, v2, Ld0/a/a/p1/a;->d:Lb1/a/f1;

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 22
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoomWithAccess;->a()Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->OFF:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    :goto_0
    move-object v14, v4

    .line 23
    invoke-virtual {v5}, Ld0/a/a/r1/a/a/b/a;->g()Z

    move-result v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v4, :cond_1

    .line 24
    iget-object v4, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object v4, v4, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 25
    iget-object v4, v4, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->u:Ld0/a/a/v1/h/b;

    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v15, Lcom/clubhouse/android/shared/preferences/Key;->KEY_HAS_BEEN_IN_AUDIENCE:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v4, v15, v13}, Ld0/a/a/v1/h/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v4

    .line 28
    iget-object v13, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object v13, v13, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 29
    iget-object v13, v13, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->u:Ld0/a/a/v1/h/b;

    .line 30
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v13, v15, v12}, Ld0/a/a/v1/h/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    if-nez v4, :cond_1

    move v15, v12

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    const/16 v16, 0xd79

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v14

    const/4 v14, 0x0

    .line 32
    invoke-static/range {v1 .. v17}, Ld0/a/a/p1/g/h;->copy$default(Ld0/a/a/p1/g/h;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILjava/lang/Object;)Ld0/a/a/p1/g/h;

    move-result-object v1

    goto :goto_2

    .line 33
    :cond_2
    instance-of v3, v2, Ld0/c/b/c;

    if-eqz v3, :cond_3

    .line 34
    iget-object v3, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object v3, v3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v5, Ld0/a/a/q1/b/d;

    check-cast v2, Ld0/c/b/c;

    .line 35
    iget-object v2, v2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v5}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 38
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1$2;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;

    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$joinChannel$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 39
    iget-object v2, v2, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 40
    iget-object v2, v2, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lb1/a/h2/o;

    invoke-interface {v2, v4}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fdf

    const/16 v17, 0x0

    .line 41
    invoke-static/range {v1 .. v17}, Ld0/a/a/p1/g/h;->copy$default(Ld0/a/a/p1/g/h;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILjava/lang/Object;)Ld0/a/a/p1/g/h;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method
