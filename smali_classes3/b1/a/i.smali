.class public final synthetic Lb1/a/i;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(La1/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La1/l/c;->getContext()La1/l/e;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld0/l/e/f1/p/j;->b0(La1/l/e;)V

    .line 3
    invoke-static {p0}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object v1

    instance-of v2, v1, Lb1/a/i2/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lb1/a/i2/g;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, La1/i;->a:La1/i;

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-object v2, v1, Lb1/a/i2/g;->l:Lb1/a/d0;

    invoke-virtual {v2, v0}, Lb1/a/d0;->e0(La1/l/e;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, La1/i;->a:La1/i;

    .line 6
    iput-object v2, v1, Lb1/a/i2/g;->n:Ljava/lang/Object;

    .line 7
    iput v4, v1, Lb1/a/l0;->j:I

    .line 8
    iget-object v2, v1, Lb1/a/i2/g;->l:Lb1/a/d0;

    invoke-virtual {v2, v0, v1}, Lb1/a/d0;->d0(La1/l/e;Ljava/lang/Runnable;)V

    goto :goto_6

    .line 9
    :cond_2
    new-instance v2, Lb1/a/e2;

    invoke-direct {v2}, Lb1/a/e2;-><init>()V

    .line 10
    invoke-interface {v0, v2}, La1/l/e;->plus(La1/l/e;)La1/l/e;

    move-result-object v0

    sget-object v5, La1/i;->a:La1/i;

    .line 11
    iput-object v5, v1, Lb1/a/i2/g;->n:Ljava/lang/Object;

    .line 12
    iput v4, v1, Lb1/a/l0;->j:I

    .line 13
    iget-object v6, v1, Lb1/a/i2/g;->l:Lb1/a/d0;

    invoke-virtual {v6, v0, v1}, Lb1/a/d0;->d0(La1/l/e;Ljava/lang/Runnable;)V

    .line 14
    iget-boolean v0, v2, Lb1/a/e2;->i:Z

    if-eqz v0, :cond_9

    .line 15
    sget-object v0, Lb1/a/z1;->a:Lb1/a/z1;

    invoke-static {}, Lb1/a/z1;->a()Lb1/a/r0;

    move-result-object v0

    .line 16
    iget-object v2, v0, Lb1/a/r0;->k:Lb1/a/i2/a;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget v7, v2, Lb1/a/i2/a;->b:I

    iget v2, v2, Lb1/a/i2/a;->c:I

    if-ne v7, v2, :cond_4

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v0}, Lb1/a/r0;->r0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iput-object v5, v1, Lb1/a/i2/g;->n:Ljava/lang/Object;

    .line 20
    iput v4, v1, Lb1/a/l0;->j:I

    .line 21
    invoke-virtual {v0, v1}, Lb1/a/r0;->l0(Lb1/a/l0;)V

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {v0, v4}, Lb1/a/r0;->m0(Z)V

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lb1/a/l0;->run()V

    .line 24
    :cond_7
    invoke-virtual {v0}, Lb1/a/r0;->s0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 25
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lb1/a/l0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_3
    invoke-virtual {v0, v4}, Lb1/a/r0;->g0(Z)V

    :goto_4
    move v4, v6

    :goto_5
    if-eqz v4, :cond_8

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_7

    .line 28
    :cond_8
    sget-object v0, La1/i;->a:La1/i;

    goto :goto_7

    :catchall_1
    move-exception p0

    .line 29
    invoke-virtual {v0, v4}, Lb1/a/r0;->g0(Z)V

    throw p0

    .line 30
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    :goto_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_a

    const-string v2, "frame"

    .line 32
    invoke-static {p0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-ne v0, v1, :cond_b

    return-object v0

    .line 33
    :cond_b
    sget-object p0, La1/i;->a:La1/i;

    return-object p0
.end method
