.class public final Lcom/clubhouse/android/data/models/local/EventInClub;
.super Ljava/lang/Object;
.source "EventInClub.kt"

# interfaces
.implements Ld0/a/a/r1/a/a/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/EventInClub$b;,
        Lcom/clubhouse/android/data/models/local/EventInClub$Companion;,
        Lcom/clubhouse/android/data/models/local/EventInClub$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/EventInClub$Companion;


# instance fields
.field public final h:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lj$/time/OffsetDateTime;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInClub$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/EventInClub$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/EventInClub;->Companion:Lcom/clubhouse/android/data/models/local/EventInClub$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInClub$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/EventInClub$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/EventInClub;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/clubhouse/android/data/models/local/club/Club;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "ZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;",
            "Lj$/time/OffsetDateTime;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, p3

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->i:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->i:Z

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    move v2, p4

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->j:Z

    goto :goto_1

    .line 3
    :cond_1
    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->j:Z

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move v2, p5

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->k:Z

    goto :goto_2

    .line 4
    :cond_2
    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->k:Z

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    move-object v2, p6

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    goto :goto_3

    .line 5
    :cond_3
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    move-object v2, p7

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    goto :goto_4

    .line 6
    :cond_4
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    move v2, p8

    iput v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    goto :goto_5

    .line 7
    :cond_5
    iput v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    move-object v2, p9

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    goto :goto_6

    .line 8
    :cond_6
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    move-object v2, p10

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    goto :goto_7

    .line 9
    :cond_7
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    goto :goto_8

    .line 10
    :cond_8
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    goto :goto_9

    .line 11
    :cond_9
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->s:Z

    goto :goto_a

    .line 12
    :cond_a
    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->s:Z

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    goto :goto_b

    .line 13
    :cond_b
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    goto :goto_c

    .line 14
    :cond_c
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    :goto_c
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

    goto :goto_d

    .line 15
    :cond_d
    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

    :goto_d
    return-void

    .line 16
    :cond_e
    sget-object v2, Lcom/clubhouse/android/data/models/local/EventInClub$a;->a:Lcom/clubhouse/android/data/models/local/EventInClub$a;

    invoke-interface {v2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    throw v4
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/Club;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "ZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;",
            "Lj$/time/OffsetDateTime;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->i:Z

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->j:Z

    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->k:Z

    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    iput p7, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    iput-object p8, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    iput-object p9, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    iput-object p10, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    iput-object p11, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    iput-boolean p12, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->s:Z

    iput-object p13, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    iput-object p14, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    iput-boolean p15, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/club/Club;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x20

    const/4 v9, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v11, 0x0

    and-int/lit16 v1, v0, 0x100

    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x200

    const/4 v13, 0x0

    and-int/lit16 v1, v0, 0x400

    const/4 v14, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    const/16 v16, 0x0

    and-int/lit16 v1, v0, 0x2000

    const/16 v17, 0x0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    move/from16 v18, v2

    goto :goto_5

    :cond_5
    move/from16 v18, p15

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 17
    invoke-direct/range {v3 .. v18}, Lcom/clubhouse/android/data/models/local/EventInClub;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/club/Club;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZI)Lcom/clubhouse/android/data/models/local/EventInClub;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->i:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->j:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->k:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 1
    iget-object v6, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 2
    iget-object v7, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 3
    iget v9, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 4
    iget-object v10, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 5
    iget-object v11, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 6
    iget-object v12, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 7
    iget-object v13, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 8
    iget-boolean v14, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->s:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 9
    iget-object v15, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    and-int/lit16 v8, v1, 0x2000

    if-eqz v8, :cond_d

    .line 10
    iget-object v8, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 11
    iget-boolean v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    .line 12
    :goto_e
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInClub;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v8

    move/from16 p15, v1

    invoke-direct/range {p0 .. p15}, Lcom/clubhouse/android/data/models/local/EventInClub;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;ZZZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->i:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->j:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->k:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->k:Z

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    .line 9
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    .line 11
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->s:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->s:Z

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/Club;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->j:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->k:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    const/16 v4, 0x1f

    .line 4
    invoke-static {v2, v0, v4}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->s:Z

    if-eqz v2, :cond_a

    move v2, v3

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventInClub(club="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubIsMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clubIsFollower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clubIsInvited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAttending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clubInviteUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMemberOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->s:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

    const-string v2, ")"

    .line 20
    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/data/models/local/club/Club;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-virtual {v0, p1, v1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
