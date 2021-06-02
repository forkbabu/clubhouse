.class public final Ld0/a/a/p1/g/i;
.super Ljava/lang/Object;
.source "ChannelViewState.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/clubhouse/android/data/models/local/channel/Channel;

.field public final d:Z

.field public final e:Ld0/a/a/r1/a/a/b/a;

.field public final f:Ld0/a/a/r1/a/a/b/c;

.field public final g:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld0/a/a/p1/g/h;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/model/ChannelArgs;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "channelArgs"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ld0/a/a/p1/g/h;

    .line 34
    iget-object v3, v0, Lcom/clubhouse/android/channels/model/ChannelArgs;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ffe

    const/16 v18, 0x0

    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v18}, Ld0/a/a/p1/g/h;-><init>(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Ld0/a/a/r1/a/a/b/a;Ld0/a/a/r1/a/a/b/c;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Ljava/util/List;ZJZZILa1/n/b/f;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 36
    iget-object v7, v0, Lcom/clubhouse/android/channels/model/ChannelArgs;->i:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object v3, v1

    .line 37
    invoke-direct/range {v2 .. v10}, Ld0/a/a/p1/g/i;-><init>(Ld0/a/a/p1/g/h;ZZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/List;ILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/p1/g/h;ZZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a/a/p1/g/h;",
            "ZZZ",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLocation"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsersInChannel"

    invoke-static {p6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    iput-boolean p2, p0, Ld0/a/a/p1/g/i;->m:Z

    iput-boolean p3, p0, Ld0/a/a/p1/g/i;->n:Z

    iput-boolean p4, p0, Ld0/a/a/p1/g/i;->o:Z

    iput-object p5, p0, Ld0/a/a/p1/g/i;->p:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iput-object p6, p0, Ld0/a/a/p1/g/i;->q:Ljava/util/List;

    .line 2
    iget-object p2, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 3
    invoke-virtual {p2}, Ld0/a/a/r1/a/a/b/a;->e()Z

    move-result p2

    iput-boolean p2, p0, Ld0/a/a/p1/g/i;->a:Z

    .line 4
    iget-object p2, p1, Ld0/a/a/p1/g/h;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ld0/a/a/p1/g/i;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Ld0/a/a/p1/g/h;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 7
    iput-object p2, p0, Ld0/a/a/p1/g/i;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 8
    instance-of p3, p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {p2}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->d0()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iput-boolean p2, p0, Ld0/a/a/p1/g/i;->d:Z

    .line 9
    iget-object p2, p1, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    .line 10
    iput-object p2, p0, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    .line 11
    iget-object p2, p1, Ld0/a/a/p1/g/h;->e:Ld0/a/a/r1/a/a/b/c;

    .line 12
    iput-object p2, p0, Ld0/a/a/p1/g/i;->f:Ld0/a/a/r1/a/a/b/c;

    .line 13
    iget-object p1, p1, Ld0/a/a/p1/g/h;->i:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 14
    iput-object p1, p0, Ld0/a/a/p1/g/i;->g:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 15
    iget-object p1, p2, Ld0/a/a/r1/a/a/b/c;->a:Ljava/util/Set;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 19
    iget-object p6, p0, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    invoke-virtual {p6, p3}, Ld0/a/a/r1/a/a/b/a;->j(I)Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    iput-object p2, p0, Ld0/a/a/p1/g/i;->h:Ljava/util/List;

    .line 22
    iget-object p1, p0, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    invoke-virtual {p1}, Ld0/a/a/p1/g/h;->a()Z

    move-result p1

    iput-boolean p1, p0, Ld0/a/a/p1/g/i;->i:Z

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    .line 24
    iget-wide v0, p3, Ld0/a/a/p1/g/h;->l:J

    sub-long/2addr p1, v0

    .line 25
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    move p4, p5

    :goto_2
    iput-boolean p4, p0, Ld0/a/a/p1/g/i;->j:Z

    .line 26
    iget-object p1, p0, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    invoke-virtual {p1}, Ld0/a/a/r1/a/a/b/a;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Ld0/a/a/p1/g/i;->q:Ljava/util/List;

    goto :goto_4

    .line 28
    :cond_4
    iget-object p1, p0, Ld0/a/a/p1/g/i;->q:Ljava/util/List;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 31
    iget-object p5, p0, Ld0/a/a/p1/g/i;->e:Ld0/a/a/r1/a/a/b/a;

    invoke-virtual {p5, p4}, Ld0/a/a/r1/a/a/b/a;->h(I)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object p1, p2

    .line 32
    :goto_4
    iput-object p1, p0, Ld0/a/a/p1/g/i;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld0/a/a/p1/g/h;ZZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/List;ILa1/n/b/f;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 38
    sget-object v0, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    .line 39
    invoke-direct/range {v2 .. v8}, Ld0/a/a/p1/g/i;-><init>(Ld0/a/a/p1/g/h;ZZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/List;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/p1/g/i;Ld0/a/a/p1/g/h;ZZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/List;ILjava/lang/Object;)Ld0/a/a/p1/g/i;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Ld0/a/a/p1/g/i;->m:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Ld0/a/a/p1/g/i;->n:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Ld0/a/a/p1/g/i;->o:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ld0/a/a/p1/g/i;->p:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Ld0/a/a/p1/g/i;->q:Ljava/util/List;

    :cond_5
    move-object v3, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "channelState"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceLocation"

    invoke-static {v2, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blockedUsersInChannel"

    invoke-static {v3, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/p1/g/i;

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Ld0/a/a/p1/g/i;-><init>(Ld0/a/a/p1/g/h;ZZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ld0/a/a/p1/g/h;
    .locals 1

    iget-object v0, p0, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/p1/g/i;->m:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/p1/g/i;->n:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/p1/g/i;->o:Z

    return v0
.end method

.method public final component5()Lcom/clubhouse/android/data/models/local/user/SourceLocation;
    .locals 1

    iget-object v0, p0, Ld0/a/a/p1/g/i;->p:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/p1/g/i;->q:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/p1/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/p1/g/i;

    iget-object v0, p0, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    iget-object v1, p1, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/p1/g/i;->m:Z

    iget-boolean v1, p1, Ld0/a/a/p1/g/i;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/p1/g/i;->n:Z

    iget-boolean v1, p1, Ld0/a/a/p1/g/i;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/p1/g/i;->o:Z

    iget-boolean v1, p1, Ld0/a/a/p1/g/i;->o:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/p1/g/i;->p:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iget-object v1, p1, Ld0/a/a/p1/g/i;->p:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/p1/g/i;->q:Ljava/util/List;

    iget-object p1, p1, Ld0/a/a/p1/g/i;->q:Ljava/util/List;

    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-object v0, p0, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/a/a/p1/g/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/p1/g/i;->m:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/p1/g/i;->n:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/p1/g/i;->o:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/p1/g/i;->p:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/p1/g/i;->q:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelViewState(channelState="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/p1/g/i;->l:Ld0/a/a/p1/g/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/p1/g/i;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHandRaised="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/p1/g/i;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSeenSocialModeModWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/p1/g/i;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/p1/g/i;->p:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedUsersInChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/p1/g/i;->q:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
