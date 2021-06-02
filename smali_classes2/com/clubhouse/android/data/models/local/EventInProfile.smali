.class public final Lcom/clubhouse/android/data/models/local/EventInProfile;
.super Ljava/lang/Object;
.source "EventInProfile.kt"

# interfaces
.implements Ld0/a/a/r1/a/a/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/EventInProfile$b;,
        Lcom/clubhouse/android/data/models/local/EventInProfile$Companion;,
        Lcom/clubhouse/android/data/models/local/EventInProfile$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/EventInProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/EventInProfile$Companion;


# instance fields
.field public final h:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lj$/time/OffsetDateTime;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/EventInProfile$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->Companion:Lcom/clubhouse/android/data/models/local/EventInProfile$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInProfile$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/EventInProfile$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/clubhouse/android/data/models/local/club/Club;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "ZI",
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

    and-int/lit16 v0, p1, 0x7ff

    const/16 v1, 0x7ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->i:Z

    iput p4, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->j:I

    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->m:Ljava/util/List;

    iput-object p8, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->n:Lj$/time/OffsetDateTime;

    iput-boolean p9, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->o:Z

    iput-object p10, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->p:Ljava/lang/String;

    iput-object p11, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->r:Z

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/local/EventInProfile$a;->a:Lcom/clubhouse/android/data/models/local/EventInProfile$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/Club;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "ZI",
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

    iput-object p1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->i:Z

    iput p3, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->j:I

    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->l:Ljava/lang/String;

    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->m:Ljava/util/List;

    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->n:Lj$/time/OffsetDateTime;

    iput-boolean p8, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->o:Z

    iput-object p9, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->p:Ljava/lang/String;

    iput-object p10, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->r:Z

    return-void
.end method

.method public static b(Lcom/clubhouse/android/data/models/local/EventInProfile;Lcom/clubhouse/android/data/models/local/club/Club;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZI)Lcom/clubhouse/android/data/models/local/EventInProfile;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/EventInProfile;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 1
    iget v5, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->j:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 2
    iget-object v6, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->k:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 3
    iget-object v7, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->l:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 4
    iget-object v8, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->m:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 5
    iget-object v9, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->n:Lj$/time/OffsetDateTime;

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 6
    iget-boolean v10, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->o:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 7
    iget-object v11, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->p:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v11, v3

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 8
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:Ljava/lang/String;

    :cond_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 9
    iget-boolean v0, v0, Lcom/clubhouse/android/data/models/local/EventInProfile;->r:Z

    goto :goto_9

    :cond_a
    move/from16 v0, p11

    .line 10
    :goto_9
    new-instance v1, Lcom/clubhouse/android/data/models/local/EventInProfile;

    move-object p0, v1

    move-object p1, v2

    move p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v3

    move/from16 p11, v0

    invoke-direct/range {p0 .. p11}, Lcom/clubhouse/android/data/models/local/EventInProfile;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/data/models/local/EventInClub;)Lcom/clubhouse/android/data/models/local/EventInProfile;
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/android/data/models/local/EventInProfile;

    .line 2
    iget-object v2, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 3
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/EventInProfile;->d()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v1

    .line 5
    iget v4, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 6
    iget-object v5, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->p:Ljava/lang/String;

    .line 8
    iget-object v7, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    .line 9
    iget-object v8, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->r:Lj$/time/OffsetDateTime;

    .line 10
    iget-boolean v9, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->s:Z

    .line 11
    iget-object v10, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->t:Ljava/lang/String;

    .line 12
    iget-object v11, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->u:Ljava/lang/String;

    .line 13
    iget-boolean v12, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->v:Z

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v12}, Lcom/clubhouse/android/data/models/local/EventInProfile;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->m:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Integer;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/EventInProfile;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 4
    iget v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInProfile;

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/EventInProfile;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/EventInProfile;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->j:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->j:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->l:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->m:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->m:Ljava/util/List;

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->n:Lj$/time/OffsetDateTime;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->n:Lj$/time/OffsetDateTime;

    .line 9
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->o:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->o:Z

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->p:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->r:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->r:Z

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
    iget v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/Club;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/EventInProfile;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->j:I

    const/16 v4, 0x1f

    .line 2
    invoke-static {v2, v0, v4}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->m:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->n:Lj$/time/OffsetDateTime;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->o:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->r:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventInProfile(club="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAttending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/EventInProfile;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->j:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->m:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->n:Lj$/time/OffsetDateTime;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMemberOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->o:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->p:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->r:Z

    const-string v2, ")"

    .line 18
    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/data/models/local/club/Club;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->m:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/user/UserInList;

    invoke-virtual {v0, p1, v1}, Lcom/clubhouse/android/data/models/local/user/UserInList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->n:Lj$/time/OffsetDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/EventInProfile;->r:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
