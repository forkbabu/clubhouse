.class public final Lw0/p/p;
.super Ljava/lang/Object;
.source "LifecycleOwner.kt"


# direct methods
.method public static final a(Lw0/p/o;)Lw0/p/k;
    .locals 7

    const-string v0, "$this$lifecycleScope"

    invoke-static {p0, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, La1/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$coroutineScope"

    .line 2
    invoke-static {p0, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1}, Ld0/l/e/f1/p/j;->e(Lb1/a/f1;I)Lb1/a/x;

    move-result-object v1

    .line 6
    sget-object v3, Lb1/a/m0;->a:Lb1/a/m0;

    sget-object v3, Lb1/a/i2/o;->c:Lb1/a/l1;

    .line 7
    invoke-virtual {v3}, Lb1/a/l1;->g0()Lb1/a/l1;

    move-result-object v4

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 8
    invoke-static {v1, v4}, La1/l/e$a$a;->d(La1/l/e$a;La1/l/e;)La1/l/e;

    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;La1/l/e;)V

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/Lifecycle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v3}, Lb1/a/l1;->g0()Lb1/a/l1;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v4, v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;La1/l/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    :goto_0
    return-object v0
.end method
