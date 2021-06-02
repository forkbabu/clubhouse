.class public final Ld0/a/a/r1/b/d/g;
.super Ld0/a/a/r1/b/d/a;
.source "PagingItem.kt"


# instance fields
.field public final e:Lcom/clubhouse/android/data/models/local/user/UserInList;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZ)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Ld0/a/a/r1/b/d/a;-><init>(Lcom/clubhouse/android/data/models/local/user/User;ZZZLa1/n/b/f;)V

    iput-object p1, p0, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    iput-boolean p2, p0, Ld0/a/a/r1/b/d/g;->f:Z

    iput-boolean p3, p0, Ld0/a/a/r1/b/d/g;->g:Z

    iput-boolean p4, p0, Ld0/a/a/r1/b/d/g;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/a/a/r1/b/d/g;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/r1/b/d/g;->h:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/r1/b/d/g;->g:Z

    return v0
.end method

.method public c()Lcom/clubhouse/android/data/models/local/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/r1/b/d/g;->f:Z

    return v0
.end method

.method public e(ZZZ)Ld0/a/a/r1/b/d/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const-string v1, "user"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld0/a/a/r1/b/d/g;

    invoke-direct {v1, v0, p1, p2, p3}, Ld0/a/a/r1/b/d/g;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/r1/b/d/g;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/r1/b/d/g;

    .line 1
    iget-object v0, p0, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    iget-object v1, p1, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Ld0/a/a/r1/b/d/g;->f:Z

    iget-boolean v1, p1, Ld0/a/a/r1/b/d/g;->f:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Ld0/a/a/r1/b/d/g;->g:Z

    iget-boolean v1, p1, Ld0/a/a/r1/b/d/g;->g:Z

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Ld0/a/a/r1/b/d/g;->h:Z

    iget-boolean p1, p1, Ld0/a/a/r1/b/d/g;->h:Z

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

    .line 1
    iget-object v0, p0, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInList;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Ld0/a/a/r1/b/d/g;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Ld0/a/a/r1/b/d/g;->g:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Ld0/a/a/r1/b/d/g;->h:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserItem(user="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Ld0/a/a/r1/b/d/g;->f:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Ld0/a/a/r1/b/d/g;->g:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedBySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Ld0/a/a/r1/b/d/g;->h:Z

    const-string v2, ")"

    .line 8
    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
