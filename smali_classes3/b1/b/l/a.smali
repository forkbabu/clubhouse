.class public abstract Lb1/b/l/a;
.super Ljava/lang/Object;
.source "AbstractDecoder.kt"

# interfaces
.implements Lb1/b/l/e;
.implements Lb1/b/l/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract B()S
.end method

.method public final C(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/b/k/e;",
            "I",
            "Lb1/b/b<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lb1/b/l/a;->y(Lb1/b/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->H()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public E()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->H()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final F(Lb1/b/k/e;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->E()F

    move-result p1

    return p1
.end method

.method public G()D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->H()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public H()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lb1/b/k/e;)Lb1/b/l/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lb1/b/k/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lb1/b/k/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lb1/b/j/a;->w(Lb1/b/k/e;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final e(Lb1/b/k/e;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->m()C

    move-result p1

    return p1
.end method

.method public final f(Lb1/b/k/e;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->z()B

    move-result p1

    return p1
.end method

.method public abstract g()J
.end method

.method public final h(Lb1/b/k/e;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->i()Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->H()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Lb1/b/k/e;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lb1/b/k/e;ILb1/b/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/b/k/e;",
            "I",
            "Lb1/b/b<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Lb1/b/b;->a()Lb1/b/k/e;

    move-result-object p2

    invoke-interface {p2}, Lb1/b/k/e;->h()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lb1/b/l/a;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb1/b/l/a;->A()Ljava/lang/Void;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lb1/b/l/a;->y(Lb1/b/b;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public m()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->H()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Lb1/b/k/e;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->B()S

    move-result p1

    return p1
.end method

.method public o(Lb1/b/k/e;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->H()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lb1/b/k/e;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->g()J

    move-result-wide p1

    return-wide p1
.end method

.method public t(Lb1/b/k/e;)Lb1/b/l/e;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Lb1/b/k/e;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->G()D

    move-result-wide p1

    return-wide p1
.end method

.method public abstract w()I
.end method

.method public final x(Lb1/b/k/e;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/l/a;->w()I

    move-result p1

    return p1
.end method

.method public y(Lb1/b/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/b/b<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lb1/b/b;->d(Lb1/b/l/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract z()B
.end method
