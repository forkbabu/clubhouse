.class public final Lb1/a/i2/g;
.super Lb1/a/l0;
.source "DispatchedContinuation.kt"

# interfaces
.implements La1/l/f/a/b;
.implements La1/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/l0<",
        "TT;>;",
        "La1/l/f/a/b;",
        "La1/l/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final l:Lb1/a/d0;

.field public final m:La1/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/l/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lb1/a/i2/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb1/a/i2/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lb1/a/d0;La1/l/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/d0;",
            "La1/l/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lb1/a/l0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lb1/a/i2/g;->l:Lb1/a/d0;

    .line 3
    iput-object p2, p0, Lb1/a/i2/g;->m:La1/l/c;

    .line 4
    sget-object p1, Lb1/a/i2/h;->a:Lb1/a/i2/t;

    iput-object p1, p0, Lb1/a/i2/g;->n:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lb1/a/i2/g;->getContext()La1/l/e;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(La1/l/e;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb1/a/i2/g;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb1/a/i2/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb1/a/a0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb1/a/a0;

    iget-object p1, p1, Lb1/a/a0;->b:La1/n/a/l;

    invoke-interface {p1, p2}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()La1/l/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/l/c<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getContext()La1/l/e;
    .locals 1

    iget-object v0, p0, Lb1/a/i2/g;->m:La1/l/c;

    invoke-interface {v0}, La1/l/c;->getContext()La1/l/e;

    move-result-object v0

    return-object v0
.end method

.method public h()La1/l/f/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a/i2/g;->m:La1/l/c;

    instance-of v1, v0, La1/l/f/a/b;

    if-eqz v1, :cond_0

    check-cast v0, La1/l/f/a/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a/i2/g;->n:Ljava/lang/Object;

    .line 2
    sget-object v1, Lb1/a/i2/h;->a:Lb1/a/i2/t;

    iput-object v1, p0, Lb1/a/i2/g;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Lb1/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lb1/a/i2/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lb1/a/i2/h;->b:Lb1/a/i2/t;

    iput-object v0, p0, Lb1/a/i2/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lb1/a/n;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lb1/a/i2/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lb1/a/i2/h;->b:Lb1/a/i2/t;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lb1/a/n;

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Lb1/a/i2/h;->b:Lb1/a/i2/t;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Inconsistent state "

    .line 8
    invoke-static {v1, v0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Lb1/a/n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/n<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a/i2/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Lb1/a/n;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v0, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lb1/a/i2/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lb1/a/i2/h;->b:Lb1/a/i2/t;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lb1/a/i2/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v1, Lb1/a/i2/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/a/i2/g;->m:La1/l/c;

    invoke-interface {v0}, La1/l/c;->getContext()La1/l/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2}, Ld0/l/e/f1/p/j;->F1(Ljava/lang/Object;La1/n/a/l;I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lb1/a/i2/g;->l:Lb1/a/d0;

    invoke-virtual {v4, v0}, Lb1/a/d0;->e0(La1/l/e;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Lb1/a/i2/g;->n:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lb1/a/l0;->j:I

    .line 6
    iget-object p1, p0, Lb1/a/i2/g;->l:Lb1/a/d0;

    invoke-virtual {p1, v0, p0}, Lb1/a/d0;->b0(La1/l/e;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lb1/a/z1;->a:Lb1/a/z1;

    invoke-static {}, Lb1/a/z1;->a()Lb1/a/r0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb1/a/r0;->r0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iput-object v3, p0, Lb1/a/i2/g;->n:Ljava/lang/Object;

    .line 10
    iput v5, p0, Lb1/a/l0;->j:I

    .line 11
    invoke-virtual {v0, p0}, Lb1/a/r0;->l0(Lb1/a/l0;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Lb1/a/r0;->m0(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lb1/a/i2/g;->getContext()La1/l/e;

    move-result-object v3

    iget-object v4, p0, Lb1/a/i2/g;->o:Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(La1/l/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lb1/a/i2/g;->m:La1/l/c;

    invoke-interface {v5, p1}, La1/l/c;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(La1/l/e;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lb1/a/r0;->s0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(La1/l/e;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lb1/a/l0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lb1/a/r0;->g0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lb1/a/r0;->g0(Z)V

    throw p1
.end method

.method public final o()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lb1/a/i2/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lb1/a/i2/h;->b:Lb1/a/i2/t;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lb1/a/i2/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lb1/a/n;

    if-eqz v1, :cond_1

    check-cast v0, Lb1/a/n;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lb1/a/n;->o()V

    :goto_1
    return-void
.end method

.method public final p(Lb1/a/m;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lb1/a/i2/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lb1/a/i2/h;->b:Lb1/a/i2/t;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lb1/a/i2/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 4
    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lb1/a/i2/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Inconsistent state "

    .line 8
    invoke-static {p1, v0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb1/a/i2/g;->l:Lb1/a/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/a/i2/g;->m:La1/l/c;

    invoke-static {v1}, Ld0/l/e/f1/p/j;->z1(La1/l/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
