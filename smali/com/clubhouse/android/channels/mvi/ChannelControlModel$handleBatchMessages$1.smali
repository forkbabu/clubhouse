.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/p1/g/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    iput-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->j:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/p1/g/h;

    const-string v2, "currentState"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/a/a/r1/a/a/b/b;

    .line 5
    invoke-interface {v3}, Ld0/a/a/r1/a/a/b/b;->a()Lcom/clubhouse/android/data/models/local/channel/MessageType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "user"

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 7
    sget-object v3, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v5, "Message %s not handled as batch, message"

    invoke-virtual {v3, v5, v4}, Lg1/a/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    move-object v4, v3

    check-cast v4, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 9
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 11
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v5, Ld0/a/a/p1/g/h;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    iget-object v5, v5, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 13
    invoke-virtual {v5, v4}, Ld0/a/a/r1/a/a/b/a;->a(I)Ld0/a/a/r1/a/a/b/a;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ffb

    const/16 v22, 0x0

    invoke-static/range {v6 .. v22}, Ld0/a/a/p1/g/h;->copy$default(Ld0/a/a/p1/g/h;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILjava/lang/Object;)Ld0/a/a/p1/g/h;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 14
    iget-object v5, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 15
    iget-object v6, v5, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/user/model/UserSelf;

    .line 16
    iget v6, v6, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    if-ne v4, v6, :cond_0

    .line 17
    sget-object v4, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-static {v5, v4}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->k(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/channels/rtc/Sound;)V

    .line 18
    iget-object v4, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v5, Ld0/a/a/p1/g/j0;

    invoke-direct {v5, v3}, Ld0/a/a/p1/g/j0;-><init>(Ld0/a/a/r1/a/a/b/b;)V

    .line 19
    invoke-virtual {v4, v5}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v3}, Ld0/a/a/r1/a/a/b/b;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 21
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v4, Ld0/a/a/p1/g/h;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22
    iget-object v4, v4, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 23
    invoke-virtual {v4, v3}, Ld0/a/a/r1/a/a/b/a;->i(I)Ld0/a/a/r1/a/a/b/a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ffb

    const/16 v21, 0x0

    invoke-static/range {v5 .. v21}, Ld0/a/a/p1/g/h;->copy$default(Ld0/a/a/p1/g/h;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILjava/lang/Object;)Ld0/a/a/p1/g/h;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 24
    iget-object v4, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 25
    iget-object v5, v4, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/user/model/UserSelf;

    .line 26
    iget v5, v5, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    if-ne v3, v5, :cond_0

    .line 27
    sget-object v3, Ld0/a/a/p1/g/h0;->a:Ld0/a/a/p1/g/h0;

    .line 28
    invoke-virtual {v4, v3}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto/16 :goto_0

    .line 29
    :cond_3
    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 30
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v3, :cond_0

    .line 31
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v4, Ld0/a/a/p1/g/h;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32
    iget-object v9, v4, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 33
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v4, v9, Ld0/a/a/r1/a/a/b/a;->e:Ljava/util/Map;

    .line 35
    iget v5, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 37
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v4, v10}, La1/j/d;->J(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 39
    iget-object v4, v9, Ld0/a/a/r1/a/a/b/a;->f:Ljava/util/Set;

    .line 40
    iget v5, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const/4 v13, 0x0

    .line 42
    iget-object v4, v9, Ld0/a/a/r1/a/a/b/a;->h:Ljava/util/Set;

    .line 43
    iget v5, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    .line 45
    iget-object v4, v9, Ld0/a/a/r1/a/a/b/a;->i:Ljava/util/Set;

    .line 46
    iget v5, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    .line 48
    iget-object v4, v9, Ld0/a/a/r1/a/a/b/a;->j:Ljava/util/Set;

    .line 49
    iget v5, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    const/16 v17, 0x9

    const/4 v10, 0x0

    .line 51
    invoke-static/range {v9 .. v17}, Ld0/a/a/r1/a/a/b/a;->b(Ld0/a/a/r1/a/a/b/a;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Ld0/a/a/r1/a/a/b/a;

    move-result-object v9

    .line 52
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v4, Ld0/a/a/p1/g/h;

    .line 53
    iget-object v4, v4, Ld0/a/a/p1/g/h;->e:Ld0/a/a/r1/a/a/b/c;

    .line 54
    iget v3, v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 55
    invoke-virtual {v4, v3}, Ld0/a/a/r1/a/a/b/c;->b(I)Ld0/a/a/r1/a/a/b/c;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ff3

    const/16 v22, 0x0

    .line 56
    invoke-static/range {v6 .. v22}, Ld0/a/a/p1/g/h;->copy$default(Ld0/a/a/p1/g/h;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILjava/lang/Object;)Ld0/a/a/p1/g/h;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :cond_4
    invoke-interface {v3}, Ld0/a/a/r1/a/a/b/b;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 58
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v4, Ld0/a/a/p1/g/h;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 59
    iget-object v8, v4, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 60
    iget-object v4, v8, Ld0/a/a/r1/a/a/b/a;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, La1/j/d;->C(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    .line 61
    iget-object v4, v8, Ld0/a/a/r1/a/a/b/a;->f:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 62
    iget-object v4, v8, Ld0/a/a/r1/a/a/b/a;->g:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 63
    iget-object v4, v8, Ld0/a/a/r1/a/a/b/a;->h:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    .line 64
    iget-object v4, v8, Ld0/a/a/r1/a/a/b/a;->i:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    .line 65
    iget-object v4, v8, Ld0/a/a/r1/a/a/b/a;->j:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    const/4 v9, 0x0

    const/16 v16, 0x1

    .line 66
    invoke-static/range {v8 .. v16}, Ld0/a/a/r1/a/a/b/a;->b(Ld0/a/a/r1/a/a/b/a;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Ld0/a/a/r1/a/a/b/a;

    move-result-object v8

    .line 67
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v4, Ld0/a/a/p1/g/h;

    .line 68
    iget-object v4, v4, Ld0/a/a/p1/g/h;->e:Ld0/a/a/r1/a/a/b/c;

    .line 69
    invoke-virtual {v4, v3}, Ld0/a/a/r1/a/a/b/c;->b(I)Ld0/a/a/r1/a/a/b/c;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ff3

    const/16 v21, 0x0

    .line 70
    invoke-static/range {v5 .. v21}, Ld0/a/a/p1/g/h;->copy$default(Ld0/a/a/p1/g/h;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILjava/lang/Object;)Ld0/a/a/p1/g/h;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 71
    iget-object v4, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 72
    iget-object v5, v4, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/user/model/UserSelf;

    .line 73
    iget v5, v5, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    if-ne v3, v5, :cond_0

    .line 74
    new-instance v3, Ld0/a/a/p1/g/u;

    sget-object v5, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_LEAVE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-direct {v3, v5}, Ld0/a/a/p1/g/u;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    invoke-virtual {v4, v3}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto/16 :goto_0

    .line 75
    :cond_5
    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;

    .line 76
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v4, :cond_0

    .line 77
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ld0/a/a/p1/g/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 78
    iget-object v10, v7, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 79
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean v5, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->m:Z

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    .line 81
    iget-object v5, v10, Ld0/a/a/r1/a/a/b/a;->e:Ljava/util/Map;

    .line 82
    iget v6, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 84
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-static {v5, v12}, La1/j/d;->J(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    .line 86
    iget-object v5, v10, Ld0/a/a/r1/a/a/b/a;->g:Ljava/util/Set;

    .line 87
    iget v6, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    .line 89
    iget-object v5, v10, Ld0/a/a/r1/a/a/b/a;->h:Ljava/util/Set;

    .line 90
    iget v4, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x65

    .line 92
    invoke-static/range {v10 .. v18}, Ld0/a/a/r1/a/a/b/a;->b(Ld0/a/a/r1/a/a/b/a;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Ld0/a/a/r1/a/a/b/a;

    move-result-object v4

    :goto_1
    move-object v10, v4

    goto/16 :goto_2

    .line 93
    :cond_6
    iget-boolean v5, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->l:Z

    if-eqz v5, :cond_7

    const/4 v11, 0x0

    .line 94
    iget-object v5, v10, Ld0/a/a/r1/a/a/b/a;->e:Ljava/util/Map;

    .line 95
    iget v6, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 97
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {v5, v12}, La1/j/d;->J(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 99
    iget-object v5, v10, Ld0/a/a/r1/a/a/b/a;->h:Ljava/util/Set;

    .line 100
    iget v4, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6d

    .line 102
    invoke-static/range {v10 .. v18}, Ld0/a/a/r1/a/a/b/a;->b(Ld0/a/a/r1/a/a/b/a;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Ld0/a/a/r1/a/a/b/a;

    move-result-object v4

    goto :goto_1

    .line 103
    :cond_7
    iget-boolean v5, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->o:Z

    if-eqz v5, :cond_8

    const/4 v11, 0x0

    .line 104
    iget-object v5, v10, Ld0/a/a/r1/a/a/b/a;->e:Ljava/util/Map;

    .line 105
    iget v6, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 107
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-static {v5, v12}, La1/j/d;->J(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 109
    iget-object v5, v10, Ld0/a/a/r1/a/a/b/a;->i:Ljava/util/Set;

    .line 110
    iget v4, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x5d

    .line 112
    invoke-static/range {v10 .. v18}, Ld0/a/a/r1/a/a/b/a;->b(Ld0/a/a/r1/a/a/b/a;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Ld0/a/a/r1/a/a/b/a;

    move-result-object v4

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    .line 113
    iget-object v5, v10, Ld0/a/a/r1/a/a/b/a;->e:Ljava/util/Map;

    .line 114
    iget v6, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 116
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {v5, v12}, La1/j/d;->J(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 118
    iget-object v5, v10, Ld0/a/a/r1/a/a/b/a;->j:Ljava/util/Set;

    .line 119
    iget v4, v4, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const/16 v18, 0x3d

    .line 121
    invoke-static/range {v10 .. v18}, Ld0/a/a/r1/a/a/b/a;->b(Ld0/a/a/r1/a/a/b/a;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Ld0/a/a/r1/a/a/b/a;

    move-result-object v4

    goto/16 :goto_1

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ffb

    const/16 v23, 0x0

    .line 122
    invoke-static/range {v7 .. v23}, Ld0/a/a/p1/g/h;->copy$default(Ld0/a/a/p1/g/h;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILjava/lang/Object;)Ld0/a/a/p1/g/h;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 123
    iget-object v4, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    .line 124
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;->c:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v5, :cond_0

    .line 126
    iget v6, v5, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 127
    iget-object v7, v4, Lcom/clubhouse/android/channels/mvi/ChannelControlModel;->p:Lcom/clubhouse/android/user/model/UserSelf;

    .line 128
    iget v7, v7, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    if-ne v6, v7, :cond_9

    goto/16 :goto_0

    .line 129
    :cond_9
    new-instance v6, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;

    invoke-direct {v6, v4, v5, v3}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleUserJoinedChannel$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelControlModel;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Lcom/clubhouse/android/data/models/local/channel/AllUserMessage;)V

    invoke-virtual {v4, v6}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 130
    :cond_a
    iget-object v1, v0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1;->i:Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    new-instance v3, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1$6;

    invoke-direct {v3, v2}, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$handleBatchMessages$1$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 131
    invoke-virtual {v1, v3}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 132
    sget-object v1, La1/i;->a:La1/i;

    return-object v1
.end method
