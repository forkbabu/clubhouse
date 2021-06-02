.class public final Lcom/clubhouse/android/data/models/local/channel/UserInChannel;
.super Ljava/lang/Object;
.source "UserInChannel.kt"

# interfaces
.implements Lcom/clubhouse/android/data/models/local/user/UserInRoom;


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/channel/UserInChannel$b;,
        Lcom/clubhouse/android/data/models/local/channel/UserInChannel$Companion;,
        Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$Companion;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Lj$/time/OffsetDateTime;

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->Companion:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLj$/time/OffsetDateTime;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1ff5

    const/16 v3, 0x1ff5

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    move-object v2, p3

    iput-object v2, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2
    :cond_0
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    :goto_0
    move v2, p4

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->j:Z

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move-object v1, p5

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->k:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    iput-object v4, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->k:Ljava/lang/String;

    :goto_1
    move v1, p6

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->l:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->m:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->n:Lj$/time/OffsetDateTime;

    move v1, p9

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->o:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->p:Z

    move/from16 v1, p11

    iput v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->s:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->t:Ljava/lang/String;

    return-void

    .line 4
    :cond_2
    sget-object v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel$a;

    invoke-interface {v2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLj$/time/OffsetDateTime;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->j:Z

    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->k:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->l:Z

    iput-boolean p6, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->m:Z

    iput-object p7, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->n:Lj$/time/OffsetDateTime;

    iput-boolean p8, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->o:Z

    iput-boolean p9, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->p:Z

    iput p10, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    iput-object p11, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    iput-object p12, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->s:Ljava/lang/String;

    iput-object p13, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lw0/a0/v;->d0(Lcom/clubhouse/android/data/models/local/user/User;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->j:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->j:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->k:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->l:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->l:Z

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->m:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->m:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->n:Lj$/time/OffsetDateTime;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->n:Lj$/time/OffsetDateTime;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->o:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->o:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->p:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->p:Z

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    iget v1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->s:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->t:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->t:Ljava/lang/String;

    .line 9
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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->k:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->l:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->m:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->n:Lj$/time/OffsetDateTime;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->o:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->p:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    const/16 v3, 0x1f

    .line 4
    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->s:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_a
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->t:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->t:Ljava/lang/String;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserInChannel(firstName="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skinTone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shortBio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->l:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isModerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeJoinedAsSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->n:Lj$/time/OffsetDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowedBySpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInvitedAsSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->s:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->t:Ljava/lang/String;

    const-string v2, ")"

    .line 10
    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->i:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->n:Lj$/time/OffsetDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
