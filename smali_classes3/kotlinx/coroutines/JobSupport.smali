.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lb1/a/f1;
.implements Lb1/a/t;
.implements Lb1/a/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$c;,
        Lkotlinx/coroutines/JobSupport$b;,
        Lkotlinx/coroutines/JobSupport$a;
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/JobSupport;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lb1/a/j1;->g:Lb1/a/q0;

    goto :goto_0

    :cond_0
    sget-object p1, Lb1/a/j1;->f:Lb1/a/q0;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->s0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Lb1/a/m1;Lb1/a/i1;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$d;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/JobSupport$d;-><init>(Lb1/a/i2/k;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lb1/a/i2/k;->C()Lb1/a/i2/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lb1/a/i2/k;->L(Lb1/a/i2/k;Lb1/a/i2/k;Lb1/a/i2/k$b;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public J()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lb1/a/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lb1/a/z;

    iget-object v1, v1, Lb1/a/z;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lb1/a/a1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->r0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb1/a/f1;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    .line 6
    invoke-static {v1, v0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final K(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lb1/a/j1;->a:Lb1/a/i2/t;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->a0()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lb1/a/a1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lb1/a/z;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->U(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v1, v5, v3, v2}, Lb1/a/z;-><init>(Ljava/lang/Throwable;ZI)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Lb1/a/j1;->c:Lb1/a/i2/t;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lb1/a/j1;->a:Lb1/a/i2/t;

    .line 9
    :goto_1
    sget-object v1, Lb1/a/j1;->b:Lb1/a/i2/t;

    if-ne v0, v1, :cond_3

    return v4

    .line 10
    :cond_3
    sget-object v1, Lb1/a/j1;->a:Lb1/a/i2/t;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v5

    .line 12
    instance-of v6, v5, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v6, :cond_b

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lb1/a/j1;->d:Lb1/a/i2/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto/16 :goto_6

    .line 15
    :cond_5
    :try_start_1
    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$c;->e()Z

    move-result v2

    if-nez p1, :cond_6

    if-nez v2, :cond_8

    :cond_6
    if-nez v1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->U(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    :cond_7
    move-object p1, v5

    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$c;->b(Ljava/lang/Throwable;)V

    .line 18
    :cond_8
    move-object p1, v5

    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v5

    if-nez v0, :cond_a

    goto :goto_3

    .line 19
    :cond_a
    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    .line 20
    iget-object p1, v5, Lkotlinx/coroutines/JobSupport$c;->h:Lb1/a/m1;

    .line 21
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->m0(Lb1/a/m1;Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    sget-object p1, Lb1/a/j1;->a:Lb1/a/i2/t;

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v5

    throw p1

    .line 24
    :cond_b
    instance-of v6, v5, Lb1/a/a1;

    if-eqz v6, :cond_12

    if-nez v1, :cond_c

    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->U(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 26
    :cond_c
    move-object v6, v5

    check-cast v6, Lb1/a/a1;

    invoke-interface {v6}, Lb1/a/a1;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 27
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->b0(Lb1/a/a1;)Lb1/a/m1;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_4

    .line 28
    :cond_d
    new-instance v7, Lkotlinx/coroutines/JobSupport$c;

    invoke-direct {v7, v5, v3, v1}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lb1/a/m1;ZLjava/lang/Throwable;)V

    .line 29
    sget-object v8, Lkotlinx/coroutines/JobSupport;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :goto_4
    move v5, v3

    goto :goto_5

    .line 30
    :cond_e
    invoke-virtual {p0, v5, v1}, Lkotlinx/coroutines/JobSupport;->m0(Lb1/a/m1;Ljava/lang/Throwable;)V

    move v5, v4

    :goto_5
    if-eqz v5, :cond_4

    .line 31
    sget-object p1, Lb1/a/j1;->a:Lb1/a/i2/t;

    goto :goto_6

    .line 32
    :cond_f
    new-instance v6, Lb1/a/z;

    invoke-direct {v6, v1, v3, v2}, Lb1/a/z;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/JobSupport;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    sget-object v7, Lb1/a/j1;->a:Lb1/a/i2/t;

    if-eq v6, v7, :cond_11

    .line 34
    sget-object v5, Lb1/a/j1;->c:Lb1/a/i2/t;

    if-ne v6, v5, :cond_10

    goto/16 :goto_2

    :cond_10
    move-object v0, v6

    goto :goto_7

    :cond_11
    const-string p1, "Cannot happen in "

    .line 35
    invoke-static {p1, v5}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_12
    sget-object p1, Lb1/a/j1;->d:Lb1/a/i2/t;

    :goto_6
    move-object v0, p1

    .line 37
    :cond_13
    :goto_7
    sget-object p1, Lb1/a/j1;->a:Lb1/a/i2/t;

    if-ne v0, p1, :cond_14

    :goto_8
    move v3, v4

    goto :goto_9

    .line 38
    :cond_14
    sget-object p1, Lb1/a/j1;->b:Lb1/a/i2/t;

    if-ne v0, p1, :cond_15

    goto :goto_8

    .line 39
    :cond_15
    sget-object p1, Lb1/a/j1;->d:Lb1/a/i2/t;

    if-ne v0, p1, :cond_16

    goto :goto_9

    .line 40
    :cond_16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->I(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v3
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lb1/a/r;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lb1/a/n1;->h:Lb1/a/n1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lb1/a/r;->p(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final O(ZZLa1/n/a/l;)Lb1/a/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;)",
            "Lb1/a/o0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p3, Lb1/a/g1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lb1/a/g1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 2
    new-instance v1, Lb1/a/d1;

    invoke-direct {v1, p3}, Lb1/a/d1;-><init>(La1/n/a/l;)V

    goto :goto_2

    .line 3
    :cond_1
    instance-of v1, p3, Lb1/a/i1;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lb1/a/i1;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    .line 4
    new-instance v1, Lb1/a/e1;

    invoke-direct {v1, p3}, Lb1/a/e1;-><init>(La1/n/a/l;)V

    .line 5
    :cond_4
    :goto_2
    iput-object p0, v1, Lb1/a/i1;->k:Lkotlinx/coroutines/JobSupport;

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lb1/a/q0;

    if-eqz v3, :cond_8

    .line 8
    move-object v3, v2

    check-cast v3, Lb1/a/q0;

    .line 9
    iget-boolean v4, v3, Lb1/a/q0;->h:Z

    if-eqz v4, :cond_6

    .line 10
    sget-object v3, Lkotlinx/coroutines/JobSupport;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    .line 11
    :cond_6
    new-instance v2, Lb1/a/m1;

    invoke-direct {v2}, Lb1/a/m1;-><init>()V

    .line 12
    iget-boolean v4, v3, Lb1/a/q0;->h:Z

    if-eqz v4, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    new-instance v4, Lb1/a/z0;

    invoke-direct {v4, v2}, Lb1/a/z0;-><init>(Lb1/a/m1;)V

    move-object v2, v4

    .line 14
    :goto_4
    sget-object v4, Lkotlinx/coroutines/JobSupport;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_8
    instance-of v3, v2, Lb1/a/a1;

    if-eqz v3, :cond_11

    .line 16
    move-object v3, v2

    check-cast v3, Lb1/a/a1;

    invoke-interface {v3}, Lb1/a/a1;->t()Lb1/a/m1;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lb1/a/i1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->p0(Lb1/a/i1;)V

    goto :goto_3

    .line 18
    :cond_9
    sget-object v4, Lb1/a/n1;->h:Lb1/a/n1;

    if-eqz p1, :cond_e

    .line 19
    instance-of v5, v2, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v5, :cond_e

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 22
    instance-of v6, p3, Lb1/a/s;

    if-eqz v6, :cond_d

    .line 23
    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v6}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v6

    if-nez v6, :cond_d

    .line 24
    :cond_a
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->H(Ljava/lang/Object;Lb1/a/m1;Lb1/a/i1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    monitor-exit v2

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    .line 25
    monitor-exit v2

    return-object v1

    :cond_c
    move-object v4, v1

    .line 26
    :cond_d
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_e
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_10

    if-eqz p2, :cond_f

    .line 27
    invoke-interface {p3, v5}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v4

    .line 28
    :cond_10
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->H(Ljava/lang/Object;Lb1/a/m1;Lb1/a/i1;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_11
    if-eqz p2, :cond_14

    .line 29
    instance-of p1, v2, Lb1/a/z;

    if-eqz p1, :cond_12

    check-cast v2, Lb1/a/z;

    goto :goto_6

    :cond_12
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, v2, Lb1/a/z;->b:Ljava/lang/Throwable;

    .line 30
    :goto_7
    invoke-interface {p3, v0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_14
    sget-object p1, Lb1/a/n1;->h:Lb1/a/n1;

    return-object p1
.end method

.method public final P()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    .line 4
    invoke-static {v1, v2}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->s0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, p0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    instance-of v1, v0, Lb1/a/a1;

    if-nez v1, :cond_3

    .line 7
    instance-of v1, v0, Lb1/a/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lb1/a/z;

    iget-object v0, v0, Lb1/a/z;->b:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/JobSupport;->t0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    .line 10
    invoke-static {v1, v3}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb1/a/f1;)V

    :goto_0
    return-object v0

    .line 11
    :cond_3
    invoke-static {v2, p0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final S(Lb1/a/a1;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lb1/a/r;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lb1/a/o0;->dispose()V

    .line 3
    sget-object v0, Lb1/a/n1;->h:Lb1/a/n1;

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    .line 5
    :goto_0
    instance-of v0, p2, Lb1/a/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lb1/a/z;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lb1/a/z;->b:Ljava/lang/Throwable;

    .line 6
    :goto_2
    instance-of v0, p1, Lb1/a/i1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Lb1/a/i1;

    invoke-virtual {v0, p2}, Lb1/a/b0;->M(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    .line 8
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->f0(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 9
    :cond_3
    invoke-interface {p1}, Lb1/a/a1;->t()Lb1/a/m1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_6

    .line 10
    :cond_4
    invoke-virtual {p1}, Lb1/a/i2/k;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/a/i2/k;

    move-object v4, v1

    .line 11
    :goto_3
    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 12
    instance-of v5, v0, Lb1/a/i1;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lb1/a/i1;

    .line 13
    :try_start_1
    invoke-virtual {v5, p2}, Lb1/a/b0;->M(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {v4, v6}, Ld0/l/e/f1/p/j;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_4
    if-nez v7, :cond_6

    .line 15
    new-instance v4, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lb1/a/i2/k;->B()Lb1/a/i2/k;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->f0(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final T(Lb1/a/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->N()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb1/a/f1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb1/a/p1;

    invoke-interface {p1}, Lb1/a/p1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final W(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lb1/a/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb1/a/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lb1/a/z;->b:Ljava/lang/Throwable;

    .line 2
    :goto_1
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->e()Z

    .line 4
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$c;->h(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->X(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    .line 10
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v2, v5}, Ld0/l/e/f1/p/j;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    new-instance p2, Lb1/a/z;

    const/4 v1, 0x2

    invoke-direct {p2, v2, v0, v1}, Lb1/a/z;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_4
    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->M(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->e0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v0

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 15
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lb1/a/z;

    .line 16
    sget-object v2, Lb1/a/z;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->n0(Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lkotlinx/coroutines/JobSupport;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    instance-of v1, p2, Lb1/a/a1;

    if-eqz v1, :cond_a

    new-instance v1, Lb1/a/b1;

    move-object v2, p2

    check-cast v2, Lb1/a/a1;

    invoke-direct {v1, v2}, Lb1/a/b1;-><init>(Lb1/a/a1;)V

    goto :goto_7

    :cond_a
    move-object v1, p2

    .line 20
    :goto_7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->S(Lb1/a/a1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    throw p2
.end method

.method public final X(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->N()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb1/a/f1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 9
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 11
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z(Lb1/a/t;)Lb1/a/r;
    .locals 6

    .line 1
    new-instance v3, Lb1/a/s;

    invoke-direct {v3, p1}, Lb1/a/s;-><init>(Lb1/a/t;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ld0/l/e/f1/p/j;->C0(Lb1/a/f1;ZZLa1/n/a/l;ILjava/lang/Object;)Lb1/a/o0;

    move-result-object p1

    check-cast p1, Lb1/a/r;

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb1/a/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lb1/a/a1;

    invoke-interface {v0}, Lb1/a/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 0

    instance-of p0, p0, Lb1/a/w;

    return p0
.end method

.method public final b0(Lb1/a/a1;)Lb1/a/m1;
    .locals 1

    .line 1
    invoke-interface {p1}, Lb1/a/a1;->t()Lb1/a/m1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lb1/a/q0;

    if-eqz v0, :cond_0

    new-instance v0, Lb1/a/m1;

    invoke-direct {v0}, Lb1/a/m1;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lb1/a/i1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lb1/a/i1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->p0(Lb1/a/i1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    .line 5
    invoke-static {v0, p1}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c0()Lb1/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lb1/a/r;

    return-object v0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->N()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb1/a/f1;)V

    move-object p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d0()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lb1/a/i2/p;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lb1/a/i2/p;

    invoke-virtual {v0, p0}, Lb1/a/i2/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public e0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public fold(Ljava/lang/Object;La1/n/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La1/n/a/p<",
            "-TR;-",
            "La1/l/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La1/l/e$a$a;->a(La1/l/e$a;Ljava/lang/Object;La1/n/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lb1/a/f1;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lb1/a/n1;->h:Lb1/a/n1;

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lb1/a/f1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lb1/a/f1;->Z(Lb1/a/t;)Lb1/a/r;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lb1/a/a1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lb1/a/o0;->dispose()V

    .line 8
    sget-object p1, Lb1/a/n1;->h:Lb1/a/n1;

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public get(La1/l/e$b;)La1/l/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La1/l/e$a;",
            ">(",
            "La1/l/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La1/l/e$a$a;->b(La1/l/e$a;La1/l/e$b;)La1/l/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()La1/l/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/l/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb1/a/f1$a;->h:Lb1/a/f1$a;

    return-object v0
.end method

.method public h0()Z
    .locals 0

    instance-of p0, p0, Lb1/a/g;

    return p0
.end method

.method public final i0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lb1/a/j1;->a:Lb1/a/i2/t;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v1, Lb1/a/j1;->b:Lb1/a/i2/t;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    sget-object v1, Lb1/a/j1;->c:Lb1/a/i2/t;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb1/a/z;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lb1/a/j1;->a:Lb1/a/i2/t;

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    instance-of v2, p1, Lb1/a/z;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lb1/a/z;

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lb1/a/z;->b:Ljava/lang/Throwable;

    .line 7
    :goto_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    sget-object v1, Lb1/a/j1;->c:Lb1/a/i2/t;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lb1/a/i2/k;)Lb1/a/s;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lb1/a/i2/k;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb1/a/i2/k;->C()Lb1/a/i2/k;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lb1/a/i2/k;->B()Lb1/a/i2/k;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb1/a/i2/k;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lb1/a/s;

    if-eqz v0, :cond_2

    check-cast p1, Lb1/a/s;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lb1/a/m1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m0(Lb1/a/m1;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lb1/a/i2/k;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/a/i2/k;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    instance-of v3, v0, Lb1/a/g1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lb1/a/i1;

    .line 4
    :try_start_0
    invoke-virtual {v3, p2}, Lb1/a/b0;->M(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Ld0/l/e/f1/p/j;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 6
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lb1/a/i2/k;->B()Lb1/a/i2/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->f0(Ljava/lang/Throwable;)V

    .line 9
    :goto_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->M(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public minusKey(La1/l/e$b;)La1/l/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e$b<",
            "*>;)",
            "La1/l/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La1/l/e$a$a;->c(La1/l/e$a;La1/l/e$b;)La1/l/e;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public final p0(Lb1/a/i1;)V
    .locals 2

    .line 1
    new-instance v0, Lb1/a/m1;

    invoke-direct {v0}, Lb1/a/m1;-><init>()V

    .line 2
    sget-object v1, Lb1/a/i2/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lb1/a/i2/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb1/a/i2/k;->A()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lb1/a/i2/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lb1/a/i2/k;->z(Lb1/a/i2/k;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lb1/a/i2/k;->B()Lb1/a/i2/k;

    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/JobSupport;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(La1/l/e;)La1/l/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/l/e$a$a;->d(La1/l/e$a;La1/l/e;)La1/l/e;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lb1/a/q0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lb1/a/q0;

    .line 3
    iget-boolean v0, v0, Lb1/a/q0;->h:Z

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lb1/a/j1;->g:Lb1/a/q0;

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->o0()V

    return v2

    .line 6
    :cond_2
    instance-of v0, p1, Lb1/a/z0;

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lkotlinx/coroutines/JobSupport;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lb1/a/z0;

    .line 8
    iget-object v3, v3, Lb1/a/z0;->h:Lb1/a/m1;

    .line 9
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->o0()V

    return v2

    :cond_4
    return v3
.end method

.method public final r0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lb1/a/a1;

    if-eqz v0, :cond_3

    check-cast p1, Lb1/a/a1;

    invoke-interface {p1}, Lb1/a/a1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lb1/a/z;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final s(La1/n/a/l;)Lb1/a/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;)",
            "Lb1/a/o0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/JobSupport;->O(ZZLa1/n/a/l;)Lb1/a/o0;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->N()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb1/a/f1;)V

    :cond_2
    return-object v0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->q0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()La1/s/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/s/e<",
            "Lb1/a/f1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;La1/l/c;)V

    const-string v1, "block"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, La1/s/h;

    invoke-direct {v1, v0}, La1/s/h;-><init>(La1/n/a/p;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->r0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld0/l/e/f1/p/j;->t0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lb1/a/a1;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lb1/a/j1;->a:Lb1/a/i2/t;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lb1/a/q0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lb1/a/i1;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lb1/a/s;

    if-nez v0, :cond_5

    instance-of v0, p2, Lb1/a/z;

    if-nez v0, :cond_5

    .line 4
    check-cast p1, Lb1/a/a1;

    .line 5
    sget-object v0, Lkotlinx/coroutines/JobSupport;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    instance-of v3, p2, Lb1/a/a1;

    if-eqz v3, :cond_2

    new-instance v3, Lb1/a/b1;

    move-object v4, p2

    check-cast v4, Lb1/a/a1;

    invoke-direct {v3, v4}, Lb1/a/b1;-><init>(Lb1/a/a1;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    .line 7
    :goto_0
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->n0(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->S(Lb1/a/a1;Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_4

    return-object p2

    .line 10
    :cond_4
    sget-object p1, Lb1/a/j1;->c:Lb1/a/i2/t;

    return-object p1

    .line 11
    :cond_5
    check-cast p1, Lb1/a/a1;

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->b0(Lb1/a/a1;)Lb1/a/m1;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lb1/a/j1;->c:Lb1/a/i2/t;

    goto/16 :goto_9

    .line 13
    :cond_6
    instance-of v3, p1, Lkotlinx/coroutines/JobSupport$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_8

    new-instance v3, Lkotlinx/coroutines/JobSupport$c;

    invoke-direct {v3, v0, v2, v4}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lb1/a/m1;ZLjava/lang/Throwable;)V

    .line 14
    :cond_8
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p1, Lb1/a/j1;->a:Lb1/a/i2/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_9

    .line 16
    :cond_9
    :try_start_1
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/JobSupport$c;->i(Z)V

    if-eq v3, p1, :cond_a

    .line 17
    sget-object v2, Lkotlinx/coroutines/JobSupport;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object p1, Lb1/a/j1;->c:Lb1/a/i2/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_9

    .line 18
    :cond_a
    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->e()Z

    move-result v2

    .line 19
    instance-of v5, p2, Lb1/a/z;

    if-eqz v5, :cond_b

    move-object v5, p2

    check-cast v5, Lb1/a/z;

    goto :goto_3

    :cond_b
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, v5, Lb1/a/z;->b:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/JobSupport$c;->b(Ljava/lang/Throwable;)V

    .line 20
    :goto_4
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v5, v4

    .line 21
    :goto_5
    monitor-exit v3

    if-nez v5, :cond_e

    goto :goto_6

    .line 22
    :cond_e
    invoke-virtual {p0, v0, v5}, Lkotlinx/coroutines/JobSupport;->m0(Lb1/a/m1;Ljava/lang/Throwable;)V

    .line 23
    :goto_6
    instance-of v0, p1, Lb1/a/s;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lb1/a/s;

    goto :goto_7

    :cond_f
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_11

    invoke-interface {p1}, Lb1/a/a1;->t()Lb1/a/m1;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->l0(Lb1/a/i2/k;)Lb1/a/s;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v0

    :goto_8
    if-eqz v4, :cond_12

    .line 24
    invoke-virtual {p0, v3, v4, p2}, Lkotlinx/coroutines/JobSupport;->v0(Lkotlinx/coroutines/JobSupport$c;Lb1/a/s;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 25
    sget-object p1, Lb1/a/j1;->b:Lb1/a/i2/t;

    goto :goto_9

    .line 26
    :cond_12
    invoke-virtual {p0, v3, p2}, Lkotlinx/coroutines/JobSupport;->W(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v3

    throw p1
.end method

.method public final v0(Lkotlinx/coroutines/JobSupport$c;Lb1/a/s;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lb1/a/s;->l:Lb1/a/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lkotlinx/coroutines/JobSupport$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$b;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lb1/a/s;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Ld0/l/e/f1/p/j;->C0(Lb1/a/f1;ZZLa1/n/a/l;ILjava/lang/Object;)Lb1/a/o0;

    move-result-object v0

    .line 4
    sget-object v1, Lb1/a/n1;->h:Lb1/a/n1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->l0(Lb1/a/i2/k;)Lb1/a/s;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final x(La1/l/c;)Ljava/lang/Object;
    .locals 4
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
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->d0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb1/a/a1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v0, v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->q0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, La1/l/c;->getContext()La1/l/e;

    move-result-object p1

    invoke-static {p1}, Ld0/l/e/f1/p/j;->b0(La1/l/e;)V

    .line 5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lb1/a/n;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lb1/a/n;-><init>(La1/l/c;I)V

    .line 7
    invoke-virtual {v0}, Lb1/a/n;->u()V

    .line 8
    new-instance v1, Lb1/a/t1;

    invoke-direct {v1, v0}, Lb1/a/t1;-><init>(La1/l/c;)V

    .line 9
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/JobSupport;->O(ZZLa1/n/a/l;)Lb1/a/o0;

    move-result-object v1

    .line 10
    new-instance v2, Lb1/a/p0;

    invoke-direct {v2, v1}, Lb1/a/p0;-><init>(Lb1/a/o0;)V

    invoke-virtual {v0, v2}, Lb1/a/n;->D(La1/n/a/l;)V

    .line 11
    invoke-virtual {v0}, Lb1/a/n;->t()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    const-string v2, "frame"

    .line 13
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, La1/i;->a:La1/i;

    :goto_1
    if-ne v0, v1, :cond_5

    return-object v0

    .line 15
    :cond_5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
