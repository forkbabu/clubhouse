.class public final Ld0/a/a/a/a/p1/e;
.super Ljava/lang/Object;
.source "ReportProfileViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/user/User;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/User;Ljava/lang/String;ZZLandroid/net/Uri;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/a/p1/e;->a:Lcom/clubhouse/android/data/models/local/user/User;

    iput-object p2, p0, Ld0/a/a/a/a/p1/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ld0/a/a/a/a/p1/e;->c:Z

    iput-boolean p4, p0, Ld0/a/a/a/a/p1/e;->d:Z

    iput-object p5, p0, Ld0/a/a/a/a/p1/e;->e:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/user/User;Ljava/lang/String;ZZLandroid/net/Uri;ILa1/n/b/f;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v4, p7

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, p7

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Ld0/a/a/a/a/p1/e;-><init>(Lcom/clubhouse/android/data/models/local/user/User;Ljava/lang/String;ZZLandroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;)V
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->h:Lcom/clubhouse/android/data/models/local/user/User;

    .line 3
    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->i:Ljava/lang/String;

    .line 4
    iget-boolean v4, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->j:Z

    .line 5
    iget-boolean v5, p1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;->k:Z

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v8}, Ld0/a/a/a/a/p1/e;-><init>(Lcom/clubhouse/android/data/models/local/user/User;Ljava/lang/String;ZZLandroid/net/Uri;ILa1/n/b/f;)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/a/p1/e;Lcom/clubhouse/android/data/models/local/user/User;Ljava/lang/String;ZZLandroid/net/Uri;ILjava/lang/Object;)Ld0/a/a/a/a/p1/e;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ld0/a/a/a/a/p1/e;->a:Lcom/clubhouse/android/data/models/local/user/User;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ld0/a/a/a/a/p1/e;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Ld0/a/a/a/a/p1/e;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Ld0/a/a/a/a/p1/e;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ld0/a/a/a/a/p1/e;->e:Landroid/net/Uri;

    :cond_4
    move-object v2, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "user"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/a/p1/e;

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Ld0/a/a/a/a/p1/e;-><init>(Lcom/clubhouse/android/data/models/local/user/User;Ljava/lang/String;ZZLandroid/net/Uri;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/data/models/local/user/User;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/a/p1/e;->a:Lcom/clubhouse/android/data/models/local/user/User;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/a/p1/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/a/p1/e;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/a/p1/e;->d:Z

    return v0
.end method

.method public final component5()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/a/p1/e;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/a/p1/e;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/a/p1/e;

    iget-object v0, p0, Ld0/a/a/a/a/p1/e;->a:Lcom/clubhouse/android/data/models/local/user/User;

    iget-object v1, p1, Ld0/a/a/a/a/p1/e;->a:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/a/p1/e;->b:Ljava/lang/String;

    iget-object v1, p1, Ld0/a/a/a/a/p1/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/a/p1/e;->c:Z

    iget-boolean v1, p1, Ld0/a/a/a/a/p1/e;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/a/p1/e;->d:Z

    iget-boolean v1, p1, Ld0/a/a/a/a/p1/e;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/a/a/p1/e;->e:Landroid/net/Uri;

    iget-object p1, p1, Ld0/a/a/a/a/p1/e;->e:Landroid/net/Uri;

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

    iget-object v0, p0, Ld0/a/a/a/a/p1/e;->a:Lcom/clubhouse/android/data/models/local/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/a/p1/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/a/a/p1/e;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/a/a/p1/e;->d:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/a/p1/e;->e:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReportProfileState(user="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/a/p1/e;->a:Lcom/clubhouse/android/data/models/local/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/a/p1/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isModerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/a/p1/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/a/p1/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/a/p1/e;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
