.class public final Lkotlinx/coroutines/sync/MutexImpl;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lb1/a/l2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$b;,
        Lkotlinx/coroutines/sync/MutexImpl$a;,
        Lkotlinx/coroutines/sync/MutexImpl$LockCont;,
        Lkotlinx/coroutines/sync/MutexImpl$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/l2/b;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/sync/MutexImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lb1/a/l2/d;->d:Lb1/a/l2/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lb1/a/l2/d;->e:Lb1/a/l2/a;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lb1/a/l2/a;

    const-string v1, "Already locked by "

    const-string v2, "Illegal state "

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lb1/a/l2/a;

    iget-object v0, v0, Lb1/a/l2/a;->a:Ljava/lang/Object;

    sget-object v6, Lb1/a/l2/d;->c:Lb1/a/i2/t;

    if-eq v0, v6, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lb1/a/l2/d;->d:Lb1/a/l2/a;

    .line 5
    sget-object v6, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_3

    .line 6
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/sync/MutexImpl$b;

    if-eqz v0, :cond_12

    .line 7
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl$b;->k:Ljava/lang/Object;

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-eqz p1, :cond_11

    :goto_2
    move p1, v3

    :goto_3
    if-eqz p1, :cond_4

    .line 8
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 9
    :cond_4
    invoke-static {p2}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object p1

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y0(La1/l/c;)Lb1/a/n;

    move-result-object p1

    .line 10
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

    invoke-direct {v0, p0, v5, p1}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lb1/a/m;)V

    .line 11
    :cond_5
    :goto_4
    iget-object v6, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 12
    instance-of v7, v6, Lb1/a/l2/a;

    if-eqz v7, :cond_7

    .line 13
    move-object v7, v6

    check-cast v7, Lb1/a/l2/a;

    iget-object v8, v7, Lb1/a/l2/a;->a:Ljava/lang/Object;

    sget-object v9, Lb1/a/l2/d;->c:Lb1/a/i2/t;

    if-eq v8, v9, :cond_6

    .line 14
    sget-object v8, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v7, v7, Lb1/a/l2/a;->a:Ljava/lang/Object;

    invoke-direct {v9, v7}, Lkotlinx/coroutines/sync/MutexImpl$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, p0, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_6
    sget-object v7, Lb1/a/l2/d;->d:Lb1/a/l2/a;

    .line 16
    sget-object v8, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    sget-object v0, La1/i;->a:La1/i;

    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;

    invoke-direct {v1, p0, v5}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 18
    iget v2, p1, Lb1/a/l0;->j:I

    invoke-virtual {p1, v0, v2, v1}, Lb1/a/n;->C(Ljava/lang/Object;ILa1/n/a/l;)V

    goto :goto_8

    .line 19
    :cond_7
    instance-of v7, v6, Lkotlinx/coroutines/sync/MutexImpl$b;

    if-eqz v7, :cond_f

    .line 20
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v7, v7, Lkotlinx/coroutines/sync/MutexImpl$b;->k:Ljava/lang/Object;

    if-eqz v7, :cond_8

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v3

    :goto_5
    if-eqz v7, :cond_e

    .line 21
    move-object v7, v6

    check-cast v7, Lb1/a/i2/k;

    .line 22
    new-instance v8, Lb1/a/l2/c;

    invoke-direct {v8, v0, p0, v6}, Lb1/a/l2/c;-><init>(Lb1/a/i2/k;Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 23
    :goto_6
    invoke-virtual {v7}, Lb1/a/i2/k;->C()Lb1/a/i2/k;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v0, v7, v8}, Lb1/a/i2/k;->L(Lb1/a/i2/k;Lb1/a/i2/k;Lb1/a/i2/k$b;)I

    move-result v6

    if-eq v6, v4, :cond_a

    const/4 v9, 0x2

    if-eq v6, v9, :cond_9

    goto :goto_6

    :cond_9
    move v6, v3

    goto :goto_7

    :cond_a
    move v6, v4

    :goto_7
    if-eqz v6, :cond_5

    .line 25
    new-instance v1, Lb1/a/r1;

    invoke-direct {v1, v0}, Lb1/a/r1;-><init>(Lb1/a/i2/k;)V

    invoke-virtual {p1, v1}, Lb1/a/n;->D(La1/n/a/l;)V

    .line 26
    :goto_8
    invoke-virtual {p1}, Lb1/a/n;->t()Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_b

    const-string v1, "frame"

    .line 28
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-ne p1, v0, :cond_c

    goto :goto_9

    .line 29
    :cond_c
    sget-object p1, La1/i;->a:La1/i;

    :goto_9
    if-ne p1, v0, :cond_d

    return-object p1

    .line 30
    :cond_d
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 31
    :cond_e
    invoke-static {v1, v5}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_f
    instance-of v7, v6, Lb1/a/i2/p;

    if-eqz v7, :cond_10

    check-cast v6, Lb1/a/i2/p;

    invoke-virtual {v6, p0}, Lb1/a/i2/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 33
    :cond_10
    invoke-static {v2, v6}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_11
    invoke-static {v1, v5}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_12
    instance-of v0, p1, Lb1/a/i2/p;

    if-eqz v0, :cond_13

    check-cast p1, Lb1/a/i2/p;

    invoke-virtual {p1, p0}, Lb1/a/i2/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :cond_13
    invoke-static {v2, p1}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lb1/a/l2/a;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lb1/a/l2/a;

    iget-object v1, v1, Lb1/a/l2/a;->a:Ljava/lang/Object;

    sget-object v2, Lb1/a/l2/d;->c:Lb1/a/i2/t;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    move-object v1, v0

    check-cast v1, Lb1/a/l2/a;

    iget-object v6, v1, Lb1/a/l2/a;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    .line 5
    :goto_3
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lb1/a/l2/d;->e:Lb1/a/l2/a;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_5
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lb1/a/l2/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    instance-of v1, v0, Lb1/a/i2/p;

    if-eqz v1, :cond_7

    check-cast v0, Lb1/a/i2/p;

    invoke-virtual {v0, p0}, Lb1/a/i2/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    if-eqz v1, :cond_f

    if-eqz p1, :cond_a

    .line 9
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v6, v1, Lkotlinx/coroutines/sync/MutexImpl$b;->k:Ljava/lang/Object;

    if-ne v6, p1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$b;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_a
    :goto_5
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$b;

    .line 11
    :goto_6
    invoke-virtual {v1}, Lb1/a/i2/k;->A()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/a/i2/k;

    if-ne v2, v1, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    .line 12
    :cond_b
    invoke-virtual {v2}, Lb1/a/i2/k;->J()Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_7
    if-nez v2, :cond_c

    .line 13
    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$c;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/sync/MutexImpl$c;-><init>(Lkotlinx/coroutines/sync/MutexImpl$b;)V

    .line 14
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lb1/a/i2/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_c
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$a;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/MutexImpl$a;->N()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, v2, Lkotlinx/coroutines/sync/MutexImpl$a;->k:Ljava/lang/Object;

    if-nez p1, :cond_d

    sget-object p1, Lb1/a/l2/d;->b:Lb1/a/i2/t;

    :cond_d
    iput-object p1, v1, Lkotlinx/coroutines/sync/MutexImpl$b;->k:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/MutexImpl$a;->M(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_e
    invoke-virtual {v2}, Lb1/a/i2/k;->F()V

    goto :goto_6

    :cond_f
    const-string p1, "Illegal state "

    .line 19
    invoke-static {p1, v0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lb1/a/l2/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lb1/a/l2/a;

    iget-object v0, v0, Lb1/a/l2/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lb1/a/i2/p;

    if-eqz v1, :cond_1

    check-cast v0, Lb1/a/i2/p;

    invoke-virtual {v0, p0}, Lb1/a/i2/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    if-eqz v1, :cond_2

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v0, v0, Lkotlinx/coroutines/sync/MutexImpl$b;->k:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Illegal state "

    .line 5
    invoke-static {v1, v0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
