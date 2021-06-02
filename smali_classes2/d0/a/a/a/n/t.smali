.class public final Ld0/a/a/a/n/t;
.super Ljava/lang/Object;
.source "CollectUsernameViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Z

.field public final b:Lcom/clubhouse/android/data/models/local/user/BasicUser;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/a/a/a/n/t;-><init>(ZLcom/clubhouse/android/data/models/local/user/BasicUser;ZILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, p1, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->i:Z

    .line 4
    iget-object v3, p1, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;->h:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Ld0/a/a/a/n/t;-><init>(ZLcom/clubhouse/android/data/models/local/user/BasicUser;ZILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(ZLcom/clubhouse/android/data/models/local/user/BasicUser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld0/a/a/a/n/t;->a:Z

    iput-object p2, p0, Ld0/a/a/a/n/t;->b:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iput-boolean p3, p0, Ld0/a/a/a/n/t;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/clubhouse/android/data/models/local/user/BasicUser;ZILa1/n/b/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ld0/a/a/a/n/t;-><init>(ZLcom/clubhouse/android/data/models/local/user/BasicUser;Z)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/n/t;ZLcom/clubhouse/android/data/models/local/user/BasicUser;ZILjava/lang/Object;)Ld0/a/a/a/n/t;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Ld0/a/a/a/n/t;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ld0/a/a/a/n/t;->b:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ld0/a/a/a/n/t;->c:Z

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ld0/a/a/a/n/t;

    invoke-direct {p0, p1, p2, p3}, Ld0/a/a/a/n/t;-><init>(ZLcom/clubhouse/android/data/models/local/user/BasicUser;Z)V

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/n/t;->a:Z

    return v0
.end method

.method public final component2()Lcom/clubhouse/android/data/models/local/user/BasicUser;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/n/t;->b:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/n/t;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/n/t;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/n/t;

    iget-boolean v0, p0, Ld0/a/a/a/n/t;->a:Z

    iget-boolean v1, p1, Ld0/a/a/a/n/t;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/a/n/t;->b:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    iget-object v1, p1, Ld0/a/a/a/n/t;->b:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/n/t;->c:Z

    iget-boolean p1, p1, Ld0/a/a/a/n/t;->c:Z

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

    iget-boolean v0, p0, Ld0/a/a/a/n/t;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/n/t;->b:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/user/BasicUser;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ld0/a/a/a/n/t;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CollectUsernameState(isWaitlisted="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ld0/a/a/a/n/t;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/n/t;->b:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/n/t;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
