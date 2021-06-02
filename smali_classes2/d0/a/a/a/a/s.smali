.class public final Ld0/a/a/a/a/s;
.super Ljava/lang/Object;
.source "HalfProfileContainerViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;)V
    .locals 3

    const-string v0, "halfProfileArgs"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Ld0/a/a/a/a/s;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;ZILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;Z)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/a/s;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    iput-boolean p2, p0, Ld0/a/a/a/a/s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;ZILa1/n/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ld0/a/a/a/a/s;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;Z)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/a/s;Lcom/clubhouse/android/ui/profile/HalfProfileArgs;ZILjava/lang/Object;)Ld0/a/a/a/a/s;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ld0/a/a/a/a/s;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Ld0/a/a/a/a/s;->b:Z

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/a/s;

    invoke-direct {p0, p1, p2}, Ld0/a/a/a/a/s;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileArgs;Z)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/ui/profile/HalfProfileArgs;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/a/s;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/a/s;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/a/s;

    iget-object v0, p0, Ld0/a/a/a/a/s;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    iget-object v1, p1, Ld0/a/a/a/a/s;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/a/s;->b:Z

    iget-boolean p1, p1, Ld0/a/a/a/a/s;->b:Z

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
    .locals 2

    iget-object v0, p0, Ld0/a/a/a/a/s;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileArgs;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/a/s;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HalfProfileContainerViewState(args="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/a/s;->a:Lcom/clubhouse/android/ui/profile/HalfProfileArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/a/s;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
