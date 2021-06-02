.class public final Lb1/a/w;
.super Lkotlinx/coroutines/JobSupport;
.source "CompletableDeferred.kt"

# interfaces
.implements Lb1/a/v;
.implements Lb1/a/k2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lb1/a/v<",
        "TT;>;",
        "Lb1/a/k2/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb1/a/f1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->g0(Lb1/a/f1;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    new-instance v0, Lb1/a/z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lb1/a/z;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->i0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public F(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->i0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public R(La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb1/a/a1;

    if-nez v1, :cond_2

    .line 3
    instance-of p1, v0, Lb1/a/z;

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lb1/a/j1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Lb1/a/z;

    iget-object p1, v0, Lb1/a/z;->b:Ljava/lang/Throwable;

    .line 6
    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->q0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    new-instance v0, Lkotlinx/coroutines/JobSupport$a;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$a;-><init>(La1/l/c;Lkotlinx/coroutines/JobSupport;)V

    .line 9
    invoke-virtual {v0}, Lb1/a/n;->u()V

    .line 10
    new-instance v1, Lb1/a/s1;

    invoke-direct {v1, v0}, Lb1/a/s1;-><init>(Lb1/a/n;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->O(ZZLa1/n/a/l;)Lb1/a/o0;

    move-result-object v1

    .line 12
    new-instance v2, Lb1/a/p0;

    invoke-direct {v2, v1}, Lb1/a/p0;-><init>(Lb1/a/o0;)V

    invoke-virtual {v0, v2}, Lb1/a/n;->D(La1/n/a/l;)V

    .line 13
    invoke-virtual {v0}, Lb1/a/n;->t()Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    const-string v1, "frame"

    .line 15
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb1/a/a1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Lb1/a/z;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lb1/a/j1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Lb1/a/z;

    iget-object v0, v0, Lb1/a/z;->b:Ljava/lang/Throwable;

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lb1/a/k2/c;La1/n/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/a/k2/c<",
            "-TR;>;",
            "La1/n/a/p<",
            "-TT;-",
            "La1/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lb1/a/k2/c;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lb1/a/a1;

    if-nez v1, :cond_3

    .line 4
    invoke-interface {p1}, Lb1/a/k2/c;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    instance-of v1, v0, Lb1/a/z;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lb1/a/z;

    iget-object p2, v0, Lb1/a/z;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lb1/a/k2/c;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lb1/a/j1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lb1/a/k2/c;->d()La1/l/c;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ld0/l/e/f1/p/j;->p1(La1/n/a/p;Ljava/lang/Object;La1/l/c;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->q0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lb1/a/v1;

    invoke-direct {v0, p1, p2}, Lb1/a/v1;-><init>(Lb1/a/k2/c;La1/n/a/p;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p2, v1, v0}, Lkotlinx/coroutines/JobSupport;->O(ZZLa1/n/a/l;)Lb1/a/o0;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lb1/a/k2/c;->s(Lb1/a/o0;)V

    :cond_4
    :goto_0
    return-void
.end method
