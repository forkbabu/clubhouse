.class public final Ld0/a/a/p1/g/h;
.super Ljava/lang/Object;
.source "ChannelState.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final d:Ld0/a/a/r1/a/a/b/a;

.field public final e:Ld0/a/a/r1/a/a/b/c;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:J

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/data/models/local/channel/Channel;",
            "Ld0/a/a/r1/a/a/b/a;",
            "Ld0/a/a/r1/a/a/b/c;",
            "ZZZ",
            "Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZJZZ)V"
        }
    .end annotation

    const-string v0, "channelId"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raisedHands"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handraisePermission"

    invoke-static {p8, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenListenerIds"

    invoke-static {p9, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/p1/g/h;->b:Ljava/lang/String;

    iput-object p2, p0, Ld0/a/a/p1/g/h;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iput-object p3, p0, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    iput-object p4, p0, Ld0/a/a/p1/g/h;->e:Ld0/a/a/r1/a/a/b/c;

    iput-boolean p5, p0, Ld0/a/a/p1/g/h;->f:Z

    iput-boolean p6, p0, Ld0/a/a/p1/g/h;->g:Z

    iput-boolean p7, p0, Ld0/a/a/p1/g/h;->h:Z

    iput-object p8, p0, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    iput-object p9, p0, Ld0/a/a/p1/g/h;->j:Ljava/util/List;

    iput-boolean p10, p0, Ld0/a/a/p1/g/h;->k:Z

    iput-wide p11, p0, Ld0/a/a/p1/g/h;->l:J

    iput-boolean p13, p0, Ld0/a/a/p1/g/h;->m:Z

    iput-boolean p14, p0, Ld0/a/a/p1/g/h;->n:Z

    .line 2
    invoke-virtual {p3}, Ld0/a/a/r1/a/a/b/a;->c()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x4

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld0/a/a/p1/g/h;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILa1/n/b/f;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Ld0/a/a/r1/a/a/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Ld0/a/a/r1/a/a/b/a;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 4
    new-instance v4, Ld0/a/a/r1/a/a/b/c;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v2, v2, v5}, Ld0/a/a/r1/a/a/b/c;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move/from16 v2, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 5
    sget-object v8, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 6
    sget-object v9, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move v10, v6

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    move v13, v6

    goto :goto_a

    :cond_a
    move/from16 v13, p13

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p14

    :goto_b
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v2

    move/from16 p8, v5

    move/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move/from16 p12, v10

    move-wide/from16 p13, v11

    move/from16 p15, v13

    move/from16 p16, v6

    .line 8
    invoke-direct/range {p2 .. p16}, Ld0/a/a/p1/g/h;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZ)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/p1/g/h;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILjava/lang/Object;)Ld0/a/a/p1/g/h;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld0/a/a/p1/g/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld0/a/a/p1/g/h;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ld0/a/a/p1/g/h;->e:Ld0/a/a/r1/a/a/b/c;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Ld0/a/a/p1/g/h;->f:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ld0/a/a/p1/g/h;->g:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ld0/a/a/p1/g/h;->h:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ld0/a/a/p1/g/h;->j:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Ld0/a/a/p1/g/h;->k:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Ld0/a/a/p1/g/h;->l:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Ld0/a/a/p1/g/h;->m:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Ld0/a/a/p1/g/h;->n:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p14

    .line 1
    :goto_c
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channelId"

    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {v4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raisedHands"

    invoke-static {v5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handraisePermission"

    invoke-static {v9, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenListenerIds"

    invoke-static {v10, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld0/a/a/p1/g/h;

    move-object p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-direct/range {p0 .. p14}, Ld0/a/a/p1/g/h;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/a/a/p1/g/h;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    instance-of v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    sget-object v3, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->CLUB_MEMBERS:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-ne v1, v3, :cond_0

    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    sget-object v1, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->FOLLOWED_BY_SPEAKERS:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 3
    iget-object v0, v0, Ld0/a/a/r1/a/a/b/a;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->o:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 2
    iget-object v0, v0, Ld0/a/a/r1/a/a/b/a;->d:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld0/a/a/p1/g/h;->c()Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 5
    iget v0, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c()Lcom/clubhouse/android/data/models/local/user/BasicUser;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/p1/g/h;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    instance-of v1, v0, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->T()Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/a/a/p1/g/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->k:Z

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Ld0/a/a/p1/g/h;->l:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->m:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->n:Z

    return v0
.end method

.method public final component2()Lcom/clubhouse/android/data/models/local/channel/Channel;
    .locals 1

    iget-object v0, p0, Ld0/a/a/p1/g/h;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    return-object v0
.end method

.method public final component3()Ld0/a/a/r1/a/a/b/a;
    .locals 1

    iget-object v0, p0, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    return-object v0
.end method

.method public final component4()Ld0/a/a/r1/a/a/b/c;
    .locals 1

    iget-object v0, p0, Ld0/a/a/p1/g/h;->e:Ld0/a/a/r1/a/a/b/c;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->f:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->g:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->h:Z

    return v0
.end method

.method public final component8()Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;
    .locals 1

    iget-object v0, p0, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/p1/g/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/p1/g/h;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/p1/g/h;

    iget-object v0, p0, Ld0/a/a/p1/g/h;->b:Ljava/lang/String;

    iget-object v1, p1, Ld0/a/a/p1/g/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/p1/g/h;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    iget-object v1, p1, Ld0/a/a/p1/g/h;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    iget-object v1, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/p1/g/h;->e:Ld0/a/a/r1/a/a/b/c;

    iget-object v1, p1, Ld0/a/a/p1/g/h;->e:Ld0/a/a/r1/a/a/b/c;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->f:Z

    iget-boolean v1, p1, Ld0/a/a/p1/g/h;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->g:Z

    iget-boolean v1, p1, Ld0/a/a/p1/g/h;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->h:Z

    iget-boolean v1, p1, Ld0/a/a/p1/g/h;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    iget-object v1, p1, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/p1/g/h;->j:Ljava/util/List;

    iget-object v1, p1, Ld0/a/a/p1/g/h;->j:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->k:Z

    iget-boolean v1, p1, Ld0/a/a/p1/g/h;->k:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ld0/a/a/p1/g/h;->l:J

    iget-wide v2, p1, Ld0/a/a/p1/g/h;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->m:Z

    iget-boolean v1, p1, Ld0/a/a/p1/g/h;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->n:Z

    iget-boolean p1, p1, Ld0/a/a/p1/g/h;->n:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ld0/a/a/p1/g/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/p1/g/h;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld0/a/a/r1/a/a/b/a;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/p1/g/h;->e:Ld0/a/a/r1/a/a/b/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld0/a/a/r1/a/a/b/c;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/p1/g/h;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/p1/g/h;->g:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/p1/g/h;->h:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/p1/g/h;->j:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/p1/g/h;->k:Z

    if-eqz v1, :cond_9

    move v1, v3

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld0/a/a/p1/g/h;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->m:Z

    if-eqz v0, :cond_a

    move v0, v3

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld0/a/a/p1/g/h;->n:Z

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v3, v0

    :goto_5
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelState(channelId="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/p1/g/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/p1/g/h;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raisedHands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/p1/g/h;->e:Ld0/a/a/r1/a/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkQualityGood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/p1/g/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", receivedLeaveSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/p1/g/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelRefreshInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/p1/g/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handraisePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seenListenerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/p1/g/h;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/p1/g/h;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionJoinTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld0/a/a/p1/g/h;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", debugLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/p1/g/h;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstTimeInAudience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/p1/g/h;->n:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
