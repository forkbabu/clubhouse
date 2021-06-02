.class public final Lb1/b/m/b1;
.super Ljava/lang/Object;
.source "NullableSerializer.kt"

# interfaces
.implements Lb1/b/k/e;
.implements Lb1/b/m/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb1/b/k/e;


# direct methods
.method public constructor <init>(Lb1/b/k/e;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b/m/b1;->c:Lb1/b/k/e;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lb1/b/k/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb1/b/m/b1;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lb1/b/m/t0;->a(Lb1/b/k/e;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb1/b/m/b1;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lb1/b/m/b1;->c:Lb1/b/k/e;

    invoke-interface {v0}, Lb1/b/k/e;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/b/m/b1;->c:Lb1/b/k/e;

    invoke-interface {v0, p1}, Lb1/b/k/e;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/m/b1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb1/b/k/g;
    .locals 1

    iget-object v0, p0, Lb1/b/m/b1;->c:Lb1/b/k/e;

    invoke-interface {v0}, Lb1/b/k/e;->d()Lb1/b/k/g;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lb1/b/m/b1;->c:Lb1/b/k/e;

    invoke-interface {v0}, Lb1/b/k/e;->e()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb1/b/m/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lb1/b/m/b1;->c:Lb1/b/k/e;

    check-cast p1, Lb1/b/m/b1;

    iget-object p1, p1, Lb1/b/m/b1;->c:Lb1/b/k/e;

    invoke-static {v1, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb1/b/m/b1;->c:Lb1/b/k/e;

    invoke-interface {v0, p1}, Lb1/b/k/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/b/m/b1;->b:Ljava/util/Set;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/m/b1;->c:Lb1/b/k/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public i(I)Lb1/b/k/e;
    .locals 1

    iget-object v0, p0, Lb1/b/m/b1;->c:Lb1/b/k/e;

    invoke-interface {v0, p1}, Lb1/b/k/e;->i(I)Lb1/b/k/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb1/b/m/b1;->c:Lb1/b/k/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
