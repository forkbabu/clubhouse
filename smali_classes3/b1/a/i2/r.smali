.class public Lb1/a/i2/r;
.super Lb1/a/d;
.source "Scopes.kt"

# interfaces
.implements La1/l/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/d<",
        "TT;>;",
        "La1/l/f/a/b;"
    }
.end annotation


# instance fields
.field public final j:La1/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/l/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/l/e;La1/l/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e;",
            "La1/l/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lb1/a/d;-><init>(La1/l/e;ZZ)V

    .line 2
    iput-object p2, p0, Lb1/a/i2/r;->j:La1/l/c;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/a/i2/r;->j:La1/l/c;

    invoke-static {v0}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object v0

    iget-object v1, p0, Lb1/a/i2/r;->j:La1/l/c;

    invoke-static {p1, v1}, Ld0/l/e/f1/p/j;->Y0(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lb1/a/i2/h;->b(La1/l/c;Ljava/lang/Object;La1/n/a/l;I)V

    return-void
.end method

.method public final h()La1/l/f/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a/i2/r;->j:La1/l/c;

    instance-of v1, v0, La1/l/f/a/b;

    if-eqz v1, :cond_0

    check-cast v0, La1/l/f/a/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/i2/r;->j:La1/l/c;

    invoke-static {p1, v0}, Ld0/l/e/f1/p/j;->Y0(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La1/l/c;->n(Ljava/lang/Object;)V

    return-void
.end method
