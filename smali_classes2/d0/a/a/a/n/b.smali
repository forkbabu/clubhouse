.class public final Ld0/a/a/a/n/b;
.super Ljava/lang/Object;
.source "AddPhotoViewModel.kt"

# interfaces
.implements Ld0/c/b/j;


# instance fields
.field public final a:Lw0/s/l;

.field public final b:Ld0/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
            ">;"
        }
    .end annotation
.end field

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

    invoke-direct/range {v0 .. v5}, Ld0/a/a/a/n/b;-><init>(Lw0/s/l;Ld0/c/b/b;ZILa1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lw0/s/l;Ld0/c/b/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/s/l;",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "navigateTo"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePhotoRequest"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/a/n/b;->a:Lw0/s/l;

    iput-object p2, p0, Ld0/a/a/a/n/b;->b:Ld0/c/b/b;

    iput-boolean p3, p0, Ld0/a/a/a/n/b;->c:Z

    return-void
.end method

.method public constructor <init>(Lw0/s/l;Ld0/c/b/b;ZILa1/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    new-instance p1, Lw0/s/a;

    const p5, 0x7f0a008c

    invoke-direct {p1, p5}, Lw0/s/a;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Ld0/c/b/f0;->b:Ld0/c/b/f0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ld0/a/a/a/n/b;-><init>(Lw0/s/l;Ld0/c/b/b;Z)V

    return-void
.end method

.method public static copy$default(Ld0/a/a/a/n/b;Lw0/s/l;Ld0/c/b/b;ZILjava/lang/Object;)Ld0/a/a/a/n/b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ld0/a/a/a/n/b;->a:Lw0/s/l;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ld0/a/a/a/n/b;->b:Ld0/c/b/b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ld0/a/a/a/n/b;->c:Z

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "navigateTo"

    invoke-static {p1, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updatePhotoRequest"

    invoke-static {p2, p0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld0/a/a/a/n/b;

    invoke-direct {p0, p1, p2, p3}, Ld0/a/a/a/n/b;-><init>(Lw0/s/l;Ld0/c/b/b;Z)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lw0/s/l;
    .locals 1

    iget-object v0, p0, Ld0/a/a/a/n/b;->a:Lw0/s/l;

    return-object v0
.end method

.method public final component2()Ld0/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/c/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/a/a/a/n/b;->b:Ld0/c/b/b;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ld0/a/a/a/n/b;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld0/a/a/a/n/b;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/a/a/a/n/b;

    iget-object v0, p0, Ld0/a/a/a/n/b;->a:Lw0/s/l;

    iget-object v1, p1, Ld0/a/a/a/n/b;->a:Lw0/s/l;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/a/n/b;->b:Ld0/c/b/b;

    iget-object v1, p1, Ld0/a/a/a/n/b;->b:Ld0/c/b/b;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/a/a/a/n/b;->c:Z

    iget-boolean p1, p1, Ld0/a/a/a/n/b;->c:Z

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

    iget-object v0, p0, Ld0/a/a/a/n/b;->a:Lw0/s/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/a/a/a/n/b;->b:Ld0/c/b/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/a/a/a/n/b;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddPhotoState(navigateTo="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/a/a/a/n/b;->a:Lw0/s/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatePhotoRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a/n/b;->b:Ld0/c/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", didUploadPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/a/a/a/n/b;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
