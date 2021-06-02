.class public final Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;
.super Ljava/lang/Object;
.source "CompletePhoneNumberAuthResponse.kt"


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$Companion;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final l:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Boolean;Ljava/lang/Integer;Lcom/clubhouse/android/data/models/local/user/BasicUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput-boolean v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->a:Z

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    move-object v2, p3

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1
    :cond_0
    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    move-object v2, p4

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object v2, p5

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_2

    .line 3
    :cond_2
    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    move-object v2, p6

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    goto :goto_3

    .line 4
    :cond_3
    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    move-object v2, p7

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    goto :goto_4

    .line 5
    :cond_4
    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    move-object v2, p8

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    goto :goto_5

    .line 6
    :cond_5
    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    move-object v2, p9

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    goto :goto_6

    .line 7
    :cond_6
    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    move-object v2, p10

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    goto :goto_7

    .line 8
    :cond_7
    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Ljava/lang/Boolean;

    goto :goto_8

    .line 9
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    goto :goto_9

    .line 10
    :cond_9
    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Lcom/clubhouse/android/data/models/local/club/Club;

    goto :goto_a

    .line 11
    :cond_a
    iput-object v4, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Lcom/clubhouse/android/data/models/local/club/Club;

    :goto_a
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    move/from16 v1, p14

    iput v1, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    goto :goto_b

    :cond_b
    const/16 v1, 0x28

    .line 12
    iput v1, v0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    :goto_b
    return-void

    .line 13
    :cond_c
    sget-object v2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse$a;

    invoke-interface {v2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    throw v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->a:Z

    iget-boolean v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Ljava/lang/Boolean;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    iget p1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

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
    .locals 3

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->hashCode()I

    move-result v2

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CompletePhoneNumberAuthResponse(success="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attemptsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWaitlisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnboarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowTwitterAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedByClub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPreselectFollows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
