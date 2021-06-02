.class public final Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;
.super Ljava/lang/Object;
.source "RejectClubNominationRequest.kt"


# annotations
.annotation runtime Lb1/b/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest$Companion;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->a:I

    iput p3, p0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->b:I

    iput p4, p0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->c:I

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest$a;

    invoke-interface {p2}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lb1/b/j/a;->U(IILb1/b/k/e;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->a:I

    iget v1, p1, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->b:I

    iget v1, p1, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->c:I

    iget p1, p1, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->c:I

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

    iget v0, p0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RejectClubNominationRequest(clubId="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviteNominationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/RejectClubNominationRequest;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
