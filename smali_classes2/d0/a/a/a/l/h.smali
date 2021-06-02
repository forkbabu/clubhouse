.class public final Ld0/a/a/a/l/h;
.super Ljava/lang/Object;
.source "HallwayViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Ld0/a/a/a/l/d;

.field public final b:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/user/model/UserSelf;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Ld0/a/a/a/l/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Ld0/a/a/a/l/d;Ld0/c/b/b;Ljava/util/List;Ljava/util/List;Ld0/c/b/b;Ld0/c/b/b;ZZZZIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a/a/a/l/d;",
            "Ld0/c/b/b<",
            "+",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/user/model/UserSelf;",
            ">;",
            "Ld0/c/b/b<",
            "Ld0/a/a/a/l/i;",
            ">;ZZZZIJ)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsRequest"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuredEvents"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBadgeState"

    invoke-static {p6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/l/h;->a:Ld0/a/a/a/l/d;

    iput-object p2, p0, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    iput-object p3, p0, Ld0/a/a/a/l/h;->c:Ljava/util/List;

    iput-object p4, p0, Ld0/a/a/a/l/h;->d:Ljava/util/List;

    iput-object p5, p0, Ld0/a/a/a/l/h;->e:Ld0/c/b/b;

    iput-object p6, p0, Ld0/a/a/a/l/h;->f:Ld0/c/b/b;

    iput-boolean p7, p0, Ld0/a/a/a/l/h;->g:Z

    iput-boolean p8, p0, Ld0/a/a/a/l/h;->h:Z

    iput-boolean p9, p0, Ld0/a/a/a/l/h;->i:Z

    iput-boolean p10, p0, Ld0/a/a/a/l/h;->j:Z

    iput p11, p0, Ld0/a/a/a/l/h;->k:I

    iput-wide p12, p0, Ld0/a/a/a/l/h;->l:J

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/l/d;Ld0/c/b/b;Ljava/util/List;Ljava/util/List;Ld0/c/b/b;Ld0/c/b/b;ZZZZIJILa1/n/b/f;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 5
    sget-object v4, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 6
    sget-object v5, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move v10, v7

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v7, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    const-wide/16 v11, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p12

    :goto_a
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v10

    move/from16 p13, v7

    move-wide/from16 p14, v11

    .line 7
    invoke-direct/range {p2 .. p15}, Ld0/a/a/a/l/h;-><init>(Ld0/a/a/a/l/d;Ld0/c/b/b;Ljava/util/List;Ljava/util/List;Ld0/c/b/b;Ld0/c/b/b;ZZZZIJ)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/l/h;Ld0/a/a/a/l/d;Ld0/c/b/b;Ljava/util/List;Ljava/util/List;Ld0/c/b/b;Ld0/c/b/b;ZZZZIJILjava/lang/Object;)Ld0/a/a/a/l/h;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld0/a/a/a/l/h;->a:Ld0/a/a/a/l/d;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ld0/a/a/a/l/h;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ld0/a/a/a/l/h;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ld0/a/a/a/l/h;->e:Ld0/c/b/b;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ld0/a/a/a/l/h;->f:Ld0/c/b/b;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ld0/a/a/a/l/h;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Ld0/a/a/a/l/h;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Ld0/a/a/a/l/h;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Ld0/a/a/a/l/h;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Ld0/a/a/a/l/h;->k:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-wide v13, v0, Ld0/a/a/a/l/h;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    .line 1
    :goto_b
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "args"

    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsRequest"

    invoke-static {v3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {v4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuredEvents"

    invoke-static {v5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {v6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBadgeState"

    invoke-static {v7, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld0/a/a/a/l/h;

    move-object p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v13

    invoke-direct/range {p0 .. p13}, Ld0/a/a/a/l/h;-><init>(Ld0/a/a/a/l/d;Ld0/c/b/b;Ljava/util/List;Ljava/util/List;Ld0/c/b/b;Ld0/c/b/b;ZZZZIJ)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ld0/a/a/a/l/d;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/l/h;->a:Ld0/a/a/a/l/d;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/l/h;->j:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Ld0/a/a/a/l/h;->k:I

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Ld0/a/a/a/l/h;->l:J

    return-wide v0
.end method

.method public final component2()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/ChannelInFeed;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/l/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/l/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/user/model/UserSelf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/l/h;->e:Ld0/c/b/b;

    return-object v0
.end method

.method public final component6()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Ld0/a/a/a/l/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/l/h;->f:Ld0/c/b/b;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/l/h;->g:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/l/h;->h:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/l/h;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/l/h;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/l/h;

    iget-object v0, p0, Ld0/a/a/a/l/h;->a:Ld0/a/a/a/l/d;

    iget-object v1, p1, Ld0/a/a/a/l/h;->a:Ld0/a/a/a/l/d;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/l/h;->c:Ljava/util/List;

    iget-object v1, p1, Ld0/a/a/a/l/h;->c:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/l/h;->d:Ljava/util/List;

    iget-object v1, p1, Ld0/a/a/a/l/h;->d:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/l/h;->e:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/l/h;->e:Ld0/c/b/b;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/l/h;->f:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/l/h;->f:Ld0/c/b/b;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/l/h;->g:Z

    iget-boolean v1, p1, Ld0/a/a/a/l/h;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/l/h;->h:Z

    iget-boolean v1, p1, Ld0/a/a/a/l/h;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/l/h;->i:Z

    iget-boolean v1, p1, Ld0/a/a/a/l/h;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/l/h;->j:Z

    iget-boolean v1, p1, Ld0/a/a/a/l/h;->j:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld0/a/a/a/l/h;->k:I

    iget v1, p1, Ld0/a/a/a/l/h;->k:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ld0/a/a/a/l/h;->l:J

    iget-wide v2, p1, Ld0/a/a/a/l/h;->l:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    .locals 3

    iget-object v0, p0, Ld0/a/a/a/l/h;->a:Ld0/a/a/a/l/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/a/a/a/l/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/l/h;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/l/h;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/l/h;->e:Ld0/c/b/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/l/h;->f:Ld0/c/b/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/l/h;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/l/h;->h:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/l/h;->i:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/l/h;->j:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld0/a/a/a/l/h;->k:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget-wide v1, p0, Ld0/a/a/a/l/h;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HallwayState(args="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/l/h;->a:Ld0/a/a/a/l/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelsRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/h;->b:Ld0/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/h;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/h;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/h;->e:Ld0/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationBadgeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/l/h;->f:Ld0/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showNewInvites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/l/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showExploreButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/l/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBlockedButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/l/h;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/l/h;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/a/a/a/l/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastChannelLoadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld0/a/a/a/l/h;->l:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Ld0/e/a/a/a;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
