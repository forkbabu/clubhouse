.class public Lb1/a/g2/k;
.super Lb1/a/g2/e;
.source "Produce.kt"

# interfaces
.implements Lb1/a/g2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/g2/e<",
        "TE;>;",
        "Lb1/a/g2/l<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La1/l/e;Lb1/a/g2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e;",
            "Lb1/a/g2/d<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lb1/a/g2/e;-><init>(La1/l/e;Lb1/a/g2/d;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lb1/a/d;->a()Z

    move-result v0

    return v0
.end method

.method public f()Lb1/a/g2/r;
    .locals 0

    return-object p0
.end method

.method public x0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    .line 2
    invoke-interface {v0, p1}, Lb1/a/g2/r;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lb1/a/d;->i:La1/l/e;

    .line 4
    invoke-static {p2, p1}, Ld0/l/e/f1/p/j;->z0(La1/l/e;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public y0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La1/i;

    .line 2
    iget-object p1, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Ld0/l/e/f1/p/j;->K(Lb1/a/g2/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
