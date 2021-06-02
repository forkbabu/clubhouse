.class public final Ld0/a/a/a/h/c;
.super Ljava/lang/Object;
.source "ClubViewModel.kt"

# interfaces
.implements Ld0/a/a/q1/b/c;


# instance fields
.field public final a:I

.field public final b:Lcom/clubhouse/android/data/models/local/user/UserInClub;


# direct methods
.method public constructor <init>(ILcom/clubhouse/android/data/models/local/user/UserInClub;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/a/a/a/h/c;->a:I

    iput-object p2, p0, Ld0/a/a/a/h/c;->b:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/h/c;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/h/c;

    iget v0, p0, Ld0/a/a/a/h/c;->a:I

    iget v1, p1, Ld0/a/a/a/h/c;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/a/h/c;->b:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    iget-object p1, p1, Ld0/a/a/a/h/c;->b:Lcom/clubhouse/android/data/models/local/user/UserInClub;

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
    .locals 2

    iget v0, p0, Ld0/a/a/a/h/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/a/a/a/h/c;->b:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AddClubAdmin(clubId="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld0/a/a/a/h/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/h/c;->b:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
