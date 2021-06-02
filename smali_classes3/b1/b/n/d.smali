.class public final Lb1/b/n/d;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lb1/b/k/e;


# instance fields
.field public final a:La1/c;

.field public final synthetic b:La1/n/a/a;


# direct methods
.method public constructor <init>(La1/n/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/b/n/d;->b:La1/n/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->O0(La1/n/a/a;)La1/c;

    move-result-object p1

    iput-object p1, p0, Lb1/b/n/d;->a:La1/c;

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
    invoke-virtual {p0}, Lb1/b/n/d;->g()Lb1/b/k/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lb1/b/k/e;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b/n/d;->g()Lb1/b/k/e;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/k/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb1/b/k/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b/n/d;->g()Lb1/b/k/e;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/k/e;->d()Lb1/b/k/g;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b/n/d;->g()Lb1/b/k/e;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/k/e;->e()I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b/n/d;->g()Lb1/b/k/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lb1/b/k/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lb1/b/k/e;
    .locals 1

    iget-object v0, p0, Lb1/b/n/d;->a:La1/c;

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/b/k/e;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(I)Lb1/b/k/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b/n/d;->g()Lb1/b/k/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lb1/b/k/e;->i(I)Lb1/b/k/e;

    move-result-object p1

    return-object p1
.end method
