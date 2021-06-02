.class public final synthetic Ld0/i/a/d/a/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ld0/i/a/d/a/b/s;

.field public final i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/b/s;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/r;->h:Ld0/i/a/d/a/b/s;

    iput-object p2, p0, Ld0/i/a/d/a/b/r;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld0/i/a/d/a/b/r;->h:Ld0/i/a/d/a/b/s;

    iget-object v1, p0, Ld0/i/a/d/a/b/r;->i:Landroid/os/Bundle;

    .line 1
    iget-object v2, v0, Ld0/i/a/d/a/b/s;->g:Ld0/i/a/d/a/b/f1;

    .line 2
    new-instance v3, Ld0/i/a/d/a/b/u0;

    invoke-direct {v3, v2, v1}, Ld0/i/a/d/a/b/u0;-><init>(Ld0/i/a/d/a/b/f1;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Ld0/i/a/d/a/b/f1;->a(Ld0/i/a/d/a/b/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    iget-object v0, v0, Ld0/i/a/d/a/b/s;->h:Ld0/i/a/d/a/b/o0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld0/i/a/d/a/b/o0;->a:Ld0/i/a/d/a/e/f;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v5, "Run extractor loop"

    .line 5
    invoke-virtual {v1, v4, v5, v3}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v3, v0, Ld0/i/a/d/a/b/o0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x6

    :try_start_0
    iget-object v5, v0, Ld0/i/a/d/a/b/o0;->i:Ld0/i/a/d/a/b/i1;

    invoke-virtual {v5}, Ld0/i/a/d/a/b/i1;->a()Ld0/i/a/d/a/b/h1;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v6, Ld0/i/a/d/a/b/o0;->a:Ld0/i/a/d/a/e/f;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Error while getting next extraction task: %s"

    .line 7
    invoke-virtual {v6, v3, v8, v7}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget v6, v5, Lcom/google/android/play/core/assetpacks/bv;->h:I

    if-ltz v6, :cond_0

    iget-object v6, v0, Ld0/i/a/d/a/b/o0;->h:Ld0/i/a/d/a/e/a0;

    invoke-interface {v6}, Ld0/i/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/i/a/d/a/b/e3;

    iget v7, v5, Lcom/google/android/play/core/assetpacks/bv;->h:I

    invoke-interface {v6, v7}, Ld0/i/a/d/a/b/e3;->m(I)V

    iget v6, v5, Lcom/google/android/play/core/assetpacks/bv;->h:I

    invoke-virtual {v0, v6, v5}, Ld0/i/a/d/a/b/o0;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v1, :cond_6

    :try_start_1
    instance-of v5, v1, Ld0/i/a/d/a/b/l0;

    if-eqz v5, :cond_1

    iget-object v5, v0, Ld0/i/a/d/a/b/o0;->c:Ld0/i/a/d/a/b/m0;

    move-object v6, v1

    check-cast v6, Ld0/i/a/d/a/b/l0;

    invoke-virtual {v5, v6}, Ld0/i/a/d/a/b/m0;->a(Ld0/i/a/d/a/b/l0;)V

    goto :goto_0

    :cond_1
    instance-of v5, v1, Ld0/i/a/d/a/b/j2;

    if-eqz v5, :cond_2

    iget-object v5, v0, Ld0/i/a/d/a/b/o0;->d:Ld0/i/a/d/a/b/k2;

    move-object v6, v1

    check-cast v6, Ld0/i/a/d/a/b/j2;

    invoke-virtual {v5, v6}, Ld0/i/a/d/a/b/k2;->a(Ld0/i/a/d/a/b/j2;)V

    goto :goto_0

    :cond_2
    instance-of v5, v1, Ld0/i/a/d/a/b/s1;

    if-eqz v5, :cond_3

    iget-object v5, v0, Ld0/i/a/d/a/b/o0;->e:Ld0/i/a/d/a/b/t1;

    move-object v6, v1

    check-cast v6, Ld0/i/a/d/a/b/s1;

    invoke-virtual {v5, v6}, Ld0/i/a/d/a/b/t1;->a(Ld0/i/a/d/a/b/s1;)V

    goto :goto_0

    :cond_3
    instance-of v5, v1, Ld0/i/a/d/a/b/v1;

    if-eqz v5, :cond_4

    iget-object v5, v0, Ld0/i/a/d/a/b/o0;->f:Ld0/i/a/d/a/b/y1;

    move-object v6, v1

    check-cast v6, Ld0/i/a/d/a/b/v1;

    invoke-virtual {v5, v6}, Ld0/i/a/d/a/b/y1;->a(Ld0/i/a/d/a/b/v1;)V

    goto :goto_0

    :cond_4
    instance-of v5, v1, Ld0/i/a/d/a/b/c2;

    if-eqz v5, :cond_5

    iget-object v5, v0, Ld0/i/a/d/a/b/o0;->g:Ld0/i/a/d/a/b/d2;

    move-object v6, v1

    check-cast v6, Ld0/i/a/d/a/b/c2;

    invoke-virtual {v5, v6}, Ld0/i/a/d/a/b/d2;->a(Ld0/i/a/d/a/b/c2;)V

    goto :goto_0

    :cond_5
    sget-object v5, Ld0/i/a/d/a/b/o0;->a:Ld0/i/a/d/a/e/f;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Unknown task type: %s"

    .line 9
    invoke-virtual {v5, v3, v7, v6}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v5

    .line 10
    sget-object v6, Ld0/i/a/d/a/b/o0;->a:Ld0/i/a/d/a/e/f;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Error during extraction task: %s"

    .line 11
    invoke-virtual {v6, v3, v8, v7}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v3, v0, Ld0/i/a/d/a/b/o0;->h:Ld0/i/a/d/a/e/a0;

    invoke-interface {v3}, Ld0/i/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/i/a/d/a/b/e3;

    iget v6, v1, Ld0/i/a/d/a/b/h1;->a:I

    invoke-interface {v3, v6}, Ld0/i/a/d/a/b/e3;->m(I)V

    iget v1, v1, Ld0/i/a/d/a/b/h1;->a:I

    invoke-virtual {v0, v1, v5}, Ld0/i/a/d/a/b/o0;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Ld0/i/a/d/a/b/o0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v3, "runLoop already looping; return"

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_8
    :goto_2
    return-void
.end method
