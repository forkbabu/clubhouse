.class public abstract Lb1/a/d;
.super Lkotlinx/coroutines/JobSupport;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lb1/a/f1;
.implements La1/l/c;
.implements Lb1/a/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lb1/a/f1;",
        "La1/l/c<",
        "TT;>;",
        "Lb1/a/f0;"
    }
.end annotation


# instance fields
.field public final i:La1/l/e;


# direct methods
.method public constructor <init>(La1/l/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lb1/a/f1$a;->h:Lb1/a/f1$a;

    invoke-interface {p1, p2}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object p2

    check-cast p2, Lb1/a/f1;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->g0(Lb1/a/f1;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, La1/l/e;->plus(La1/l/e;)La1/l/e;

    move-result-object p1

    iput-object p1, p0, Lb1/a/d;->i:La1/l/e;

    return-void
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->a()Z

    move-result v0

    return v0
.end method

.method public final f0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/d;->i:La1/l/e;

    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->z0(La1/l/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()La1/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/d;->i:La1/l/e;

    return-object v0
.end method

.method public k()La1/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/d;->i:La1/l/e;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lb1/a/c0;->a:Z

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Ld0/l/e/f1/p/j;->F1(Ljava/lang/Object;La1/n/a/l;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lb1/a/j1;->b:Lb1/a/i2/t;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lb1/a/d;->w0(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb1/a/z;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb1/a/z;

    iget-object v0, p1, Lb1/a/z;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lb1/a/z;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb1/a/d;->x0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lb1/a/d;->y0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public x0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public y0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
