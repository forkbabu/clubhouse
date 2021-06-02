.class public final Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;
.super Ljava/lang/Object;
.source "GetClubResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$b;,
        Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$Companion;


# instance fields
.field public final h:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/clubhouse/android/data/models/local/club/Club;ZZZZZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "ZZZZZ",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    and-int/lit16 v0, p1, 0x5bf

    const/16 v1, 0x5bf

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->i:Z

    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->j:Z

    iput-boolean p5, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->k:Z

    iput-boolean p6, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->l:Z

    iput-boolean p7, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->m:Z

    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_0

    iput-object p8, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_0
    iput-object p9, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->o:Ljava/util/List;

    iput p10, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->p:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    iput-object p11, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    iput-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Ljava/lang/String;

    :goto_1
    iput-object p12, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    return-void

    .line 4
    :cond_2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    throw v2
.end method

.method public constructor <init>(Lcom/clubhouse/android/data/models/local/club/Club;ZZZZZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/club/Club;",
            "ZZZZZ",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "club"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberUserIds"

    invoke-static {p8, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {p11, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->i:Z

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->j:Z

    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->k:Z

    iput-boolean p5, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->l:Z

    iput-boolean p6, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->m:Z

    iput-object p7, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iput-object p8, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->o:Ljava/util/List;

    iput p9, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->p:I

    iput-object p10, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Ljava/lang/String;

    iput-object p11, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lcom/clubhouse/android/data/models/local/club/Club;ZZZZZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;ILjava/lang/String;Ljava/util/List;I)Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->i:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->j:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->k:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->l:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->m:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_6

    :cond_6
    move-object v8, v9

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->o:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object v10, v9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->p:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v9, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Ljava/lang/String;

    :cond_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object/from16 v0, p11

    :goto_9
    const-string v1, "club"

    .line 1
    invoke-static {v2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memberUserIds"

    invoke-static {v10, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topics"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    move-object p0, v1

    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    invoke-direct/range {p0 .. p11}, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;ZZZZZLcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    return-object v1
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

    instance-of v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->i:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->j:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->k:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->l:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->m:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->m:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->o:Ljava/util/List;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->o:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->p:I

    iget v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

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

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/club/Club;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->j:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->k:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->l:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->m:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->o:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->p:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetClubResponse(club="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingAccept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingApproval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numInvites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviteLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->v(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/models/local/club/Club;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->n:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/Topic;

    invoke-virtual {v1, p1, v0}, Lcom/clubhouse/android/data/models/local/Topic;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    return-void
.end method
