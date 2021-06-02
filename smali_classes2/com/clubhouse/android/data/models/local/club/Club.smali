.class public final Lcom/clubhouse/android/data/models/local/club/Club;
.super Ljava/lang/Object;
.source "Club.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/club/Club$b;,
        Lcom/clubhouse/android/data/models/local/club/Club$Companion;,
        Lcom/clubhouse/android/data/models/local/club/Club$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/club/Club$Companion;


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/club/Club$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/club/Club$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/club/Club;->Companion:Lcom/clubhouse/android/data/models/local/club/Club$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/club/Club$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/club/Club$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/club/Club;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0xb

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ne v3, v2, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    move-object v2, p3

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    move-object v2, p4

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->j:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/club/Club;->j:Ljava/lang/String;

    :goto_0
    move-object v2, p5

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    move-object v2, p6

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 4
    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    :goto_1
    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, p7

    iput v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    goto :goto_2

    .line 5
    :cond_2
    iput v3, v0, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    move v2, p8

    iput v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    goto :goto_3

    .line 6
    :cond_3
    iput v3, v0, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    move-object v2, p9

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->o:Ljava/lang/Integer;

    goto :goto_4

    .line 7
    :cond_4
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/club/Club;->o:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    move-object v2, p10

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    goto :goto_5

    .line 8
    :cond_5
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_6

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    goto :goto_6

    .line 9
    :cond_6
    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    goto :goto_7

    .line 10
    :cond_7
    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_8

    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    goto :goto_8

    .line 11
    :cond_8
    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    :goto_8
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_9

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/club/Club;->t:Z

    goto :goto_9

    .line 12
    :cond_9
    iput-boolean v3, v0, Lcom/clubhouse/android/data/models/local/club/Club;->t:Z

    :goto_9
    return-void

    .line 13
    :cond_a
    sget-object v2, Lcom/clubhouse/android/data/models/local/club/Club$a;->a:Lcom/clubhouse/android/data/models/local/club/Club$a;

    invoke-interface {v2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    throw v4
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/club/Club;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    iput p6, p0, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    iput p7, p0, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    iput-object p8, p0, Lcom/clubhouse/android/data/models/local/club/Club;->o:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    iput-boolean p11, p0, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    iput-boolean p12, p0, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    iput-boolean p13, p0, Lcom/clubhouse/android/data/models/local/club/Club;->t:Z

    return-void
.end method

.method public static a(Lcom/clubhouse/android/data/models/local/club/Club;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/String;ZZZZI)Lcom/clubhouse/android/data/models/local/club/Club;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/clubhouse/android/data/models/local/club/Club;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/club/Club;->o:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    goto :goto_8

    :cond_9
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    goto :goto_9

    :cond_a
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    goto :goto_a

    :cond_b
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/clubhouse/android/data/models/local/club/Club;->t:Z

    goto :goto_b

    :cond_c
    move/from16 v1, p13

    .line 1
    :goto_b
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {v3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {v7, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/data/models/local/club/Club;

    move-object p0, v0

    move p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v4

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-direct/range {p0 .. p13}, Lcom/clubhouse/android/data/models/local/club/Club;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/lang/String;ZZZZ)V

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

    instance-of v0, p1, Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/local/club/Club;

    iget v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->j:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->o:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->o:Ljava/lang/Integer;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->t:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->t:Z

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

    iget v0, p0, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    invoke-static {v1, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->t:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Club(id="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numInvites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMembershipPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCommunity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/club/Club;->t:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

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

    check-cast v0, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    invoke-virtual {v0, p1, v1}, Lcom/clubhouse/android/data/models/local/club/ClubRule;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->o:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/club/Club;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
