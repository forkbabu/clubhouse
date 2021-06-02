.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lb1/a/g2/b;
.source "AbstractChannel.kt"

# interfaces
.implements Lb1/a/g2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$g;,
        Lkotlinx/coroutines/channels/AbstractChannel$f;,
        Lkotlinx/coroutines/channels/AbstractChannel$a;,
        Lkotlinx/coroutines/channels/AbstractChannel$b;,
        Lkotlinx/coroutines/channels/AbstractChannel$c;,
        Lkotlinx/coroutines/channels/AbstractChannel$d;,
        Lkotlinx/coroutines/channels/AbstractChannel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/g2/b<",
        "TE;>;",
        "Lb1/a/g2/d<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La1/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-TE;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb1/a/g2/b;-><init>(La1/n/a/l;)V

    return-void
.end method

.method public static final n(Lkotlinx/coroutines/channels/AbstractChannel;Lb1/a/k2/c;ILa1/n/a/p;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lb1/a/k2/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lb1/a/g2/b;->j:Lb1/a/i2/i;

    .line 4
    invoke-virtual {v0}, Lb1/a/i2/k;->B()Lb1/a/i2/k;

    move-result-object v0

    instance-of v0, v0, Lb1/a/g2/q;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$e;

    invoke-direct {v0, p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel$e;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lb1/a/k2/c;La1/n/a/p;I)V

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->r(Lb1/a/g2/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1, v0}, Lb1/a/k2/c;->s(Lb1/a/o0;)V

    :cond_3
    if-eqz v1, :cond_0

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->E(Lb1/a/k2/c;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v2, Lb1/a/k2/d;->a:Ljava/lang/Object;

    sget-object v2, Lb1/a/k2/d;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    :goto_2
    return-void

    .line 10
    :cond_5
    sget-object v2, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    if-ne v0, v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    sget-object v2, Lb1/a/i2/c;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    instance-of v2, v0, Lb1/a/g2/h;

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    if-eq p2, v1, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    invoke-interface {p1}, Lb1/a/k2/c;->o()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    .line 14
    :cond_9
    check-cast v0, Lb1/a/g2/h;

    iget-object v0, v0, Lb1/a/g2/h;->k:Ljava/lang/Throwable;

    .line 15
    new-instance v1, Lb1/a/g2/g$a;

    invoke-direct {v1, v0}, Lb1/a/g2/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Lb1/a/g2/g;

    invoke-direct {v0, v1}, Lb1/a/g2/g;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Lb1/a/k2/c;->d()La1/l/c;

    move-result-object v1

    invoke-static {p3, v0, v1}, Ld0/l/e/f1/p/j;->p1(La1/n/a/p;Ljava/lang/Object;La1/l/c;)V

    goto :goto_0

    .line 18
    :cond_a
    check-cast v0, Lb1/a/g2/h;

    invoke-virtual {v0}, Lb1/a/g2/h;->R()Ljava/lang/Throwable;

    move-result-object p0

    .line 19
    sget-object p1, Lb1/a/i2/s;->a:Ljava/lang/String;

    .line 20
    throw p0

    :cond_b
    if-ne p2, v1, :cond_d

    if-eqz v2, :cond_c

    .line 21
    check-cast v0, Lb1/a/g2/h;

    iget-object v0, v0, Lb1/a/g2/h;->k:Ljava/lang/Throwable;

    .line 22
    new-instance v1, Lb1/a/g2/g$a;

    invoke-direct {v1, v0}, Lb1/a/g2/g$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 23
    :cond_c
    new-instance v1, Lb1/a/g2/g;

    invoke-direct {v1, v0}, Lb1/a/g2/g;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p1}, Lb1/a/k2/c;->d()La1/l/c;

    move-result-object v0

    invoke-static {p3, v1, v0}, Ld0/l/e/f1/p/j;->p1(La1/n/a/p;Ljava/lang/Object;La1/l/c;)V

    goto/16 :goto_0

    .line 25
    :cond_d
    invoke-interface {p1}, Lb1/a/k2/c;->d()La1/l/c;

    move-result-object v1

    invoke-static {p3, v0, v1}, Ld0/l/e/f1/p/j;->p1(La1/n/a/p;Ljava/lang/Object;La1/l/c;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lb1/a/g2/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb1/a/g2/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Lb1/a/g2/q;

    .line 2
    invoke-virtual {p1, p2}, Lb1/a/g2/q;->O(Lb1/a/g2/h;)V

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/a/g2/q;

    .line 6
    invoke-virtual {v0, p2}, Lb1/a/g2/q;->O(Lb1/a/g2/h;)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final B(La1/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Lb1/a/g2/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->D()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v2, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    if-eq p1, v2, :cond_4

    .line 7
    instance-of v0, p1, Lb1/a/g2/h;

    if-eqz v0, :cond_3

    check-cast p1, Lb1/a/g2/h;

    iget-object p1, p1, Lb1/a/g2/h;->k:Ljava/lang/Throwable;

    .line 8
    new-instance v0, Lb1/a/g2/g$a;

    invoke-direct {v0, p1}, Lb1/a/g2/g$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    return-object p1

    .line 9
    :cond_4
    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->m:I

    .line 10
    invoke-static {v0}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object p1

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y0(La1/l/c;)Lb1/a/n;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lb1/a/g2/b;->i:La1/n/a/l;

    if-nez v2, :cond_5

    .line 12
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$b;

    invoke-direct {v2, p1, v3}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Lb1/a/m;I)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$c;

    iget-object v4, p0, Lb1/a/g2/b;->i:La1/n/a/l;

    invoke-direct {v2, p1, v3, v4}, Lkotlinx/coroutines/channels/AbstractChannel$c;-><init>(Lb1/a/m;ILa1/n/a/l;)V

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/channels/AbstractChannel;->r(Lb1/a/g2/m;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$f;

    invoke-direct {v3, p0, v2}, Lkotlinx/coroutines/channels/AbstractChannel$f;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lb1/a/g2/m;)V

    invoke-virtual {p1, v3}, Lb1/a/n;->D(La1/n/a/l;)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->D()Ljava/lang/Object;

    move-result-object v4

    .line 17
    instance-of v5, v4, Lb1/a/g2/h;

    if-eqz v5, :cond_8

    .line 18
    check-cast v4, Lb1/a/g2/h;

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/AbstractChannel$b;->N(Lb1/a/g2/h;)V

    goto :goto_3

    .line 19
    :cond_8
    sget-object v5, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    if-eq v4, v5, :cond_6

    .line 20
    iget v5, v2, Lkotlinx/coroutines/channels/AbstractChannel$b;->l:I

    if-ne v5, v3, :cond_9

    .line 21
    new-instance v3, Lb1/a/g2/g;

    invoke-direct {v3, v4}, Lb1/a/g2/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v3, v4

    .line 22
    :goto_2
    invoke-virtual {v2, v4}, Lb1/a/g2/m;->M(Ljava/lang/Object;)La1/n/a/l;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lb1/a/n;->B(Ljava/lang/Object;La1/n/a/l;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Lb1/a/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_a

    const-string v2, "frame"

    .line 25
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-ne p1, v1, :cond_b

    return-object v1

    .line 26
    :cond_b
    :goto_4
    check-cast p1, Lb1/a/g2/g;

    .line 27
    iget-object p1, p1, Lb1/a/g2/g;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public D()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lb1/a/g2/b;->m()Lb1/a/g2/q;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lb1/a/g2/q;->P(Lb1/a/i2/k$c;)Lb1/a/i2/t;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lb1/a/g2/q;->M()V

    .line 4
    invoke-virtual {v0}, Lb1/a/g2/q;->N()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lb1/a/g2/q;->Q()V

    goto :goto_0
.end method

.method public E(Lb1/a/k2/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/k2/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$g;

    .line 2
    iget-object v1, p0, Lb1/a/g2/b;->j:Lb1/a/i2/i;

    .line 3
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$g;-><init>(Lb1/a/i2/i;)V

    .line 4
    invoke-interface {p1, v0}, Lb1/a/k2/c;->k(Lb1/a/i2/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lb1/a/i2/k$d;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/a/g2/q;

    .line 6
    invoke-virtual {p1}, Lb1/a/g2/q;->M()V

    .line 7
    invoke-virtual {v0}, Lb1/a/i2/k$d;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/a/g2/q;

    invoke-virtual {p1}, Lb1/a/g2/q;->N()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 4
    invoke-static {v0, v1}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lb1/a/g2/b;->i(Ljava/lang/Throwable;)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->x(Z)V

    return-void
.end method

.method public l()Lb1/a/g2/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/g2/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lb1/a/g2/b;->l()Lb1/a/g2/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lb1/a/g2/h;

    :cond_0
    return-object v0
.end method

.method public final o()Lb1/a/k2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/k2/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$i;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$i;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final p()Lb1/a/k2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/k2/b<",
            "Lb1/a/g2/g<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$j;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$j;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public q()Lb1/a/k2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/k2/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;-><init>(Lb1/a/g2/n;)V

    return-object v0
.end method

.method public r(Lb1/a/g2/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/m<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb1/a/g2/b;->j:Lb1/a/i2/i;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lb1/a/i2/k;->C()Lb1/a/i2/k;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lb1/a/g2/q;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lb1/a/i2/k;->x(Lb1/a/i2/k;Lb1/a/i2/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lb1/a/g2/b;->j:Lb1/a/i2/i;

    .line 7
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$h;

    invoke-direct {v3, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$h;-><init>(Lb1/a/i2/k;Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lb1/a/i2/k;->C()Lb1/a/i2/k;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lb1/a/g2/q;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lb1/a/i2/k;->L(Lb1/a/i2/k;Lb1/a/i2/k;Lb1/a/i2/k$b;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public final v()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->D()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    if-ne v0, v1, :cond_0

    sget-object v0, Lb1/a/g2/g;->b:Lb1/a/g2/g$c;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lb1/a/g2/h;

    if-eqz v1, :cond_1

    check-cast v0, Lb1/a/g2/h;

    iget-object v0, v0, Lb1/a/g2/h;->k:Ljava/lang/Throwable;

    .line 4
    new-instance v1, Lb1/a/g2/g$a;

    invoke-direct {v1, v0}, Lb1/a/g2/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/a/g2/b;->j:Lb1/a/i2/i;

    invoke-virtual {v0}, Lb1/a/i2/k;->B()Lb1/a/i2/k;

    move-result-object v0

    instance-of v1, v0, Lb1/a/g2/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb1/a/g2/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lb1/a/g2/b;->g(Lb1/a/g2/h;)V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public x(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb1/a/g2/b;->e()Lb1/a/g2/h;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lb1/a/i2/k;->C()Lb1/a/i2/k;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lb1/a/i2/i;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->A(Ljava/lang/Object;Lb1/a/g2/h;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lb1/a/i2/k;->J()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lb1/a/i2/k;->F()V

    goto :goto_0

    .line 7
    :cond_1
    check-cast v1, Lb1/a/g2/q;

    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->V0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
