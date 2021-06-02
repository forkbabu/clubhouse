.class public final Ld0/a/a/r1/a/a/c/d;
.super Ld0/a/a/r1/a/a/c/l;
.source "NotificationInfo.kt"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0/a/a/r1/a/a/c/l;-><init>(La1/n/b/f;)V

    iput p1, p0, Ld0/a/a/r1/a/a/c/d;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/r1/a/a/c/d;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/r1/a/a/c/d;

    iget v0, p0, Ld0/a/a/r1/a/a/c/d;->a:I

    iget p1, p1, Ld0/a/a/r1/a/a/c/d;->a:I

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
    .locals 1

    iget v0, p0, Ld0/a/a/r1/a/a/c/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClubTarget(clubId="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld0/a/a/r1/a/a/c/d;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
