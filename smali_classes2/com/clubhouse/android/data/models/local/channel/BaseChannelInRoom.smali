.class public final Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;
.super Ljava/lang/Object;
.source "ChannelInRoom.kt"

# interfaces
.implements Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$b;,
        Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$Companion;,
        Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$Companion;


# instance fields
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

.field public final k:Z

.field public final l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final t:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->Companion:Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 2
    sget-object v1, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    sget-object v5, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v8, ""

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {v0 .. v16}, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;-><init>(Ljava/util/List;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;ZZZ",
            "Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    move-object v2, p2

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 6
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h:Ljava/util/List;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move v2, p3

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i:Z

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i:Z

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    move v2, p4

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j:Z

    goto :goto_2

    .line 8
    :cond_2
    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j:Z

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    move v2, p5

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k:Z

    goto :goto_3

    .line 9
    :cond_3
    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k:Z

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    move-object v2, p6

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    goto :goto_4

    .line 10
    :cond_4
    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->ALL:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    move v2, p7

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m:Z

    goto :goto_5

    .line 11
    :cond_5
    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m:Z

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    move v2, p8

    iput v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n:I

    goto :goto_6

    .line 12
    :cond_6
    iput v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n:I

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    move-object v2, p9

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const-string v2, ""

    .line 13
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    move-object v2, p10

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p:Ljava/lang/String;

    goto :goto_8

    .line 14
    :cond_8
    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    goto :goto_9

    .line 15
    :cond_9
    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->r:Z

    goto :goto_a

    .line 16
    :cond_a
    iput-boolean v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->r:Z

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_b

    .line 17
    :cond_b
    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    goto :goto_c

    .line 18
    :cond_c
    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->u:Ljava/lang/String;

    goto :goto_d

    .line 19
    :cond_d
    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->u:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    move/from16 v2, p16

    iput v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->v:I

    goto :goto_e

    .line 20
    :cond_e
    iput v4, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->v:I

    :goto_e
    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->w:Ljava/lang/Boolean;

    goto :goto_f

    .line 21
    :cond_f
    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->w:Ljava/lang/Boolean;

    :goto_f
    return-void

    .line 22
    :cond_10
    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;->a:Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom$a;

    invoke-interface {v2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    throw v3
.end method

.method public constructor <init>(Ljava/util/List;ZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;ZILjava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;ZZZ",
            "Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p8

    const-string v4, "users"

    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "handraisePermission"

    invoke-static {p5, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channel"

    invoke-static {p8, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h:Ljava/util/List;

    move v1, p2

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k:Z

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    move v1, p6

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m:Z

    move v1, p7

    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n:I

    iput-object v3, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->r:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->u:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->v:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->w:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n:I

    return v0
.end method

.method public I()Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;->OFF:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    :goto_0
    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h:Ljava/util/List;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->u:Ljava/lang/String;

    return-object v0
.end method

.method public T()Lcom/clubhouse/android/data/models/local/user/BasicUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m:Z

    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j:Z

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k:Z

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m:Z

    if-ne v0, v1, :cond_0

    .line 9
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n:I

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    if-ne v0, v1, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->r:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->r:Z

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 17
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 19
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->u:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->v:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->v:I

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->w:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->w:Ljava/lang/Boolean;

    .line 24
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

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n:I

    const/16 v4, 0x1f

    .line 10
    invoke-static {v2, v0, v4}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    if-eqz v2, :cond_8

    move v2, v3

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->r:Z

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_a
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v2, :cond_b

    .line 20
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/club/Club;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_b
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->u:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_c
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->v:I

    const/16 v3, 0x1f

    .line 24
    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->w:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i:Z

    return v0
.end method

.method public isEmpty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Lcom/clubhouse/android/data/models/local/club/Club;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->r:Z

    return v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lw0/a0/v;->T1(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BaseChannelInRoom(users="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClubMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClubAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHandraiseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handraisePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLeave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creatorUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSocialMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->r:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeForUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", club="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->u:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->v:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->w:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v0, p1, v1}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->l:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->s:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->t:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/data/models/local/club/Club;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/BaseChannelInRoom;->w:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return-void
.end method
