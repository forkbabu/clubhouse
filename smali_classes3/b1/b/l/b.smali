.class public abstract Lb1/b/l/b;
.super Ljava/lang/Object;
.source "AbstractEncoder.kt"

# interfaces
.implements Lb1/b/l/f;
.implements Lb1/b/l/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lb1/b/k/e;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/b/l/b;->E(Lb1/b/k/e;I)Z

    invoke-virtual {p0, p3}, Lb1/b/l/b;->k(Z)V

    return-void
.end method

.method public final B(Lb1/b/k/e;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/b/l/b;->E(Lb1/b/k/e;I)Z

    move-object p1, p0

    check-cast p1, Lb1/b/n/m/m;

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb1/b/n/m/m;->C(Ljava/lang/String;)V

    return-void
.end method

.method public abstract C(Ljava/lang/String;)V
.end method

.method public final D(Lb1/b/k/e;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/b/l/b;->E(Lb1/b/k/e;I)Z

    invoke-virtual {p0, p3}, Lb1/b/l/b;->C(Ljava/lang/String;)V

    return-void
.end method

.method public abstract E(Lb1/b/k/e;I)Z
.end method

.method public abstract d(Lb1/b/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/b/g<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public final f(Lb1/b/k/e;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/b/l/b;->E(Lb1/b/k/e;I)Z

    invoke-virtual {p0, p3}, Lb1/b/l/b;->j(B)V

    return-void
.end method

.method public abstract g(D)V
.end method

.method public abstract h(S)V
.end method

.method public abstract j(B)V
.end method

.method public abstract k(Z)V
.end method

.method public final l(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/b/k/e;",
            "I",
            "Lb1/b/g<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/b/l/b;->E(Lb1/b/k/e;I)Z

    .line 2
    move-object p1, p0

    check-cast p1, Lb1/b/n/m/m;

    .line 3
    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Lb1/b/g;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-interface {p2}, Lb1/b/k/e;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p3, p4}, Lb1/b/n/m/m;->d(Lb1/b/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 8
    invoke-virtual {p1}, Lb1/b/n/m/m;->e()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, p3, p4}, Lb1/b/n/m/m;->d(Lb1/b/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m(Lb1/b/k/e;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/b/l/b;->E(Lb1/b/k/e;I)Z

    invoke-virtual {p0, p3}, Lb1/b/l/b;->r(F)V

    return-void
.end method

.method public abstract p(I)V
.end method

.method public abstract r(F)V
.end method

.method public final s(Lb1/b/k/e;ILb1/b/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/b/k/e;",
            "I",
            "Lb1/b/g<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/b/l/b;->E(Lb1/b/k/e;I)Z

    .line 2
    invoke-virtual {p0, p3, p4}, Lb1/b/l/b;->d(Lb1/b/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lb1/b/k/e;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/b/l/b;->E(Lb1/b/k/e;I)Z

    invoke-virtual {p0, p3}, Lb1/b/l/b;->h(S)V

    return-void
.end method

.method public final u(Lb1/b/k/e;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/b/l/b;->E(Lb1/b/k/e;I)Z

    invoke-virtual {p0, p3, p4}, Lb1/b/l/b;->g(D)V

    return-void
.end method

.method public abstract v(J)V
.end method

.method public final y(Lb1/b/k/e;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/b/l/b;->E(Lb1/b/k/e;I)Z

    invoke-virtual {p0, p3}, Lb1/b/l/b;->p(I)V

    return-void
.end method

.method public final z(Lb1/b/k/e;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/b/l/b;->E(Lb1/b/k/e;I)Z

    invoke-virtual {p0, p3, p4}, Lb1/b/l/b;->v(J)V

    return-void
.end method
