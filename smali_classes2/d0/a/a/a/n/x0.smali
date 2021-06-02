.class public final Ld0/a/a/a/n/x0;
.super Ljava/lang/Object;
.source "ValidateNumberViewModel.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lw0/s/l;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;ILw0/s/l;)V
    .locals 1

    const-string v0, "navigateToNext"

    invoke-static {p6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld0/a/a/a/n/x0;->a:Z

    iput-boolean p2, p0, Ld0/a/a/a/n/x0;->b:Z

    iput-boolean p3, p0, Ld0/a/a/a/n/x0;->c:Z

    iput-object p4, p0, Ld0/a/a/a/n/x0;->d:Ljava/lang/String;

    iput p5, p0, Ld0/a/a/a/n/x0;->e:I

    iput-object p6, p0, Ld0/a/a/a/n/x0;->f:Lw0/s/l;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/n/x0;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/n/x0;

    iget-boolean v0, p0, Ld0/a/a/a/n/x0;->a:Z

    iget-boolean v1, p1, Ld0/a/a/a/n/x0;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/n/x0;->b:Z

    iget-boolean v1, p1, Ld0/a/a/a/n/x0;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/n/x0;->c:Z

    iget-boolean v1, p1, Ld0/a/a/a/n/x0;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/a/n/x0;->d:Ljava/lang/String;

    iget-object v1, p1, Ld0/a/a/a/n/x0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld0/a/a/a/n/x0;->e:I

    iget v1, p1, Ld0/a/a/a/n/x0;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/a/n/x0;->f:Lw0/s/l;

    iget-object p1, p1, Ld0/a/a/a/n/x0;->f:Lw0/s/l;

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

    iget-boolean v0, p0, Ld0/a/a/a/n/x0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/a/n/x0;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/a/n/x0;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/a/a/a/n/x0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld0/a/a/a/n/x0;->e:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget-object v1, p0, Ld0/a/a/a/n/x0;->f:Lw0/s/l;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WaitlistStatus(isWaitlisted="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ld0/a/a/a/n/x0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnboarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/n/x0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/n/x0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/n/x0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfAttemptsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/a/a/a/n/x0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", navigateToNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/n/x0;->f:Lw0/s/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
