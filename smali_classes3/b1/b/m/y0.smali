.class public final Lb1/b/m/y0;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lb1/b/k/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb1/b/k/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb1/b/k/d;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b/m/y0;->a:Ljava/lang/String;

    iput-object p2, p0, Lb1/b/m/y0;->b:Lb1/b/k/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb1/b/m/y0;->g()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/m/y0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb1/b/k/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/m/y0;->b:Lb1/b/k/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/b/m/y0;->g()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Primitive descriptor does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(I)Lb1/b/k/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/b/m/y0;->g()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PrimitiveDescriptor("

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb1/b/m/y0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
