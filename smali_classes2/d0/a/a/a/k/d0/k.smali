.class public final Ld0/a/a/a/k/d0/k;
.super Ljava/lang/Object;
.source "AddEditEventViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lj$/time/OffsetDateTime;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Lcom/clubhouse/android/user/model/UserSelf;

.field public final p:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Ld0/a/a/a/k/d0/k;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;ZILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lj$/time/OffsetDateTime;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;Z",
            "Lcom/clubhouse/android/user/model/UserSelf;",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    const-string v7, "coHosts"

    invoke-static {v5, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "hostClubs"

    invoke-static {v6, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld0/a/a/a/k/d0/k;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    move-object v7, p2

    iput-object v7, v0, Ld0/a/a/a/k/d0/k;->e:Ljava/lang/String;

    move-object v7, p3

    iput-object v7, v0, Ld0/a/a/a/k/d0/k;->f:Ljava/lang/String;

    iput-object v2, v0, Ld0/a/a/a/k/d0/k;->g:Ljava/lang/String;

    iput-object v3, v0, Ld0/a/a/a/k/d0/k;->h:Ljava/lang/String;

    iput v4, v0, Ld0/a/a/a/k/d0/k;->i:I

    move-object v7, p7

    iput-object v7, v0, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    move/from16 v7, p8

    iput-boolean v7, v0, Ld0/a/a/a/k/d0/k;->k:Z

    move/from16 v7, p9

    iput-boolean v7, v0, Ld0/a/a/a/k/d0/k;->l:Z

    iput-object v5, v0, Ld0/a/a/a/k/d0/k;->m:Ljava/util/List;

    move/from16 v5, p11

    iput-boolean v5, v0, Ld0/a/a/a/k/d0/k;->n:Z

    move-object/from16 v5, p12

    iput-object v5, v0, Ld0/a/a/a/k/d0/k;->o:Lcom/clubhouse/android/user/model/UserSelf;

    move-object/from16 v5, p13

    iput-object v5, v0, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-object v6, v0, Ld0/a/a/a/k/d0/k;->q:Ljava/util/List;

    move/from16 v5, p15

    iput-boolean v5, v0, Ld0/a/a/a/k/d0/k;->r:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v6, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v6, :cond_0

    .line 3
    iget-boolean v6, v6, Lcom/clubhouse/android/data/models/local/club/Club;->t:Z

    goto :goto_0

    :cond_0
    move v6, v5

    .line 4
    :goto_0
    iput-boolean v6, v0, Ld0/a/a/a/k/d0/k;->a:Z

    if-eqz v1, :cond_1

    .line 5
    iget v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    const/4 v6, 0x1

    if-lez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    .line 6
    :goto_2
    iput-boolean v1, v0, Ld0/a/a/a/k/d0/k;->b:Z

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v6

    :goto_4
    if-nez v1, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    if-gt v1, v4, :cond_6

    move v5, v6

    :cond_6
    iput-boolean v5, v0, Ld0/a/a/a/k/d0/k;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;ZILa1/n/b/f;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/16 v7, 0xc8

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v10

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 19
    sget-object v12, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v10

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 20
    sget-object v15, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v10, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v2

    move-object/from16 p15, v15

    move/from16 p16, v10

    .line 21
    invoke-direct/range {p1 .. p16}, Ld0/a/a/a/k/d0/k;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "args"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->h:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 9
    iget-boolean v2, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->s:Z

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 10
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 11
    iget-object v7, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    .line 12
    iget-object v9, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    if-eqz v9, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v9

    const-wide/16 v14, 0x1

    invoke-virtual {v9, v14, v15}, Lj$/time/OffsetDateTime;->plusDays(J)Lj$/time/OffsetDateTime;

    move-result-object v9

    const/16 v12, 0x12

    invoke-virtual {v9, v12}, Lj$/time/OffsetDateTime;->withHour(I)Lj$/time/OffsetDateTime;

    move-result-object v9

    invoke-virtual {v9, v1}, Lj$/time/OffsetDateTime;->withMinute(I)Lj$/time/OffsetDateTime;

    move-result-object v1

    const-string v9, "OffsetDateTime.now().plu\u2026ithHour(18).withMinute(0)"

    invoke-static {v1, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    .line 14
    :goto_3
    iget-object v0, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventArgs;->h:Lcom/clubhouse/android/data/models/local/EventInClub;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    :goto_4
    move-object v12, v1

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object v15, v2

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x69a6

    const/16 v19, 0x0

    move-object/from16 v2, p0

    .line 18
    invoke-direct/range {v2 .. v19}, Ld0/a/a/a/k/d0/k;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;ZILa1/n/b/f;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/k/d0/k;Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;ZILjava/lang/Object;)Ld0/a/a/a/k/d0/k;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld0/a/a/a/k/d0/k;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld0/a/a/a/k/d0/k;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ld0/a/a/a/k/d0/k;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ld0/a/a/a/k/d0/k;->g:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ld0/a/a/a/k/d0/k;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Ld0/a/a/a/k/d0/k;->i:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Ld0/a/a/a/k/d0/k;->k:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Ld0/a/a/a/k/d0/k;->l:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ld0/a/a/a/k/d0/k;->m:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Ld0/a/a/a/k/d0/k;->n:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Ld0/a/a/a/k/d0/k;->o:Lcom/clubhouse/android/user/model/UserSelf;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Ld0/a/a/a/k/d0/k;->q:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Ld0/a/a/a/k/d0/k;->r:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    .line 1
    :goto_e
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coHosts"

    invoke-static {v11, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostClubs"

    invoke-static {v15, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld0/a/a/a/k/d0/k;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-direct/range {p0 .. p15}, Ld0/a/a/a/k/d0/k;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/time/OffsetDateTime;ZZLjava/util/List;ZLcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/data/models/local/EventInClub;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->m:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/k/d0/k;->n:Z

    return v0
.end method

.method public final component12()Lcom/clubhouse/android/user/model/UserSelf;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->o:Lcom/clubhouse/android/user/model/UserSelf;

    return-object v0
.end method

.method public final component13()Lcom/clubhouse/android/data/models/local/club/Club;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->q:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/k/d0/k;->r:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ld0/a/a/a/k/d0/k;->i:I

    return v0
.end method

.method public final component7()Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/k/d0/k;->k:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/k/d0/k;->l:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/k/d0/k;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/k/d0/k;

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-object v1, p1, Ld0/a/a/a/k/d0/k;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->e:Ljava/lang/String;

    iget-object v1, p1, Ld0/a/a/a/k/d0/k;->e:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->f:Ljava/lang/String;

    iget-object v1, p1, Ld0/a/a/a/k/d0/k;->f:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->g:Ljava/lang/String;

    iget-object v1, p1, Ld0/a/a/a/k/d0/k;->g:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->h:Ljava/lang/String;

    iget-object v1, p1, Ld0/a/a/a/k/d0/k;->h:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld0/a/a/a/k/d0/k;->i:I

    iget v1, p1, Ld0/a/a/a/k/d0/k;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    iget-object v1, p1, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/k/d0/k;->k:Z

    iget-boolean v1, p1, Ld0/a/a/a/k/d0/k;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/k/d0/k;->l:Z

    iget-boolean v1, p1, Ld0/a/a/a/k/d0/k;->l:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->m:Ljava/util/List;

    iget-object v1, p1, Ld0/a/a/a/k/d0/k;->m:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/k/d0/k;->n:Z

    iget-boolean v1, p1, Ld0/a/a/a/k/d0/k;->n:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->o:Lcom/clubhouse/android/user/model/UserSelf;

    iget-object v1, p1, Ld0/a/a/a/k/d0/k;->o:Lcom/clubhouse/android/user/model/UserSelf;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v1, p1, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->q:Ljava/util/List;

    iget-object v1, p1, Ld0/a/a/a/k/d0/k;->q:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/k/d0/k;->r:Z

    iget-boolean p1, p1, Ld0/a/a/a/k/d0/k;->r:Z

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

    iget-object v0, p0, Ld0/a/a/a/k/d0/k;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/EventInClub;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/k/d0/k;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/k/d0/k;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/k/d0/k;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/k/d0/k;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ld0/a/a/a/k/d0/k;->i:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget-object v2, p0, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/a/k/d0/k;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/a/k/d0/k;->l:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/k/d0/k;->m:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/a/k/d0/k;->n:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/k/d0/k;->o:Lcom/clubhouse/android/user/model/UserSelf;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/clubhouse/android/user/model/UserSelf;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/club/Club;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/k/d0/k;->q:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/k/d0/k;->r:Z

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddEditEventViewState(eventForEditing="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/k/d0/k;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/k/d0/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarRightButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/k/d0/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/k/d0/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/k/d0/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDescriptionLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/a/a/a/k/d0/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDatePicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/k/d0/k;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTimePicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/k/d0/k;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/k/d0/k;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMemberOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/k/d0/k;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/k/d0/k;->o:Lcom/clubhouse/android/user/model/UserSelf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedHostClub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostClubs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/k/d0/k;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/k/d0/k;->r:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
