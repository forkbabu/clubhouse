.class public final Lb1/a/k2/a;
.super Lb1/a/i2/i;
.source "Select.kt"

# interfaces
.implements Lb1/a/k2/c;
.implements La1/l/c;
.implements La1/l/f/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/a/k2/a$d;,
        Lb1/a/k2/a$c;,
        Lb1/a/k2/a$a;,
        Lb1/a/k2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/i2/i;",
        "Lb1/a/k2/c<",
        "TR;>;",
        "La1/l/c<",
        "TR;>;",
        "La1/l/f/a/b;"
    }
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field public volatile synthetic _result:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;

.field public final m:La1/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/l/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lb1/a/k2/a;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lb1/a/k2/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_result"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb1/a/k2/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(La1/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb1/a/i2/i;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/k2/a;->m:La1/l/c;

    .line 3
    sget-object p1, Lb1/a/k2/d;->a:Ljava/lang/Object;

    sget-object p1, Lb1/a/k2/d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lb1/a/k2/a;->_state:Ljava/lang/Object;

    .line 4
    sget-object p1, Lb1/a/k2/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lb1/a/k2/a;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb1/a/k2/a;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a/k2/a;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lb1/a/o0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lb1/a/o0;->dispose()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lb1/a/i2/k;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/a/i2/k;

    .line 4
    :goto_1
    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    instance-of v1, v0, Lb1/a/k2/a$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lb1/a/k2/a$b;

    .line 6
    iget-object v1, v1, Lb1/a/k2/a$b;->k:Lb1/a/o0;

    invoke-interface {v1}, Lb1/a/o0;->dispose()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lb1/a/i2/k;->B()Lb1/a/i2/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb1/a/k2/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb1/a/k2/a;->getContext()La1/l/e;

    move-result-object v0

    sget v1, Lb1/a/f1;->f:I

    sget-object v1, Lb1/a/f1$a;->h:Lb1/a/f1$a;

    invoke-interface {v0, v1}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb1/a/f1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lb1/a/k2/a$d;

    invoke-direct {v4, p0}, Lb1/a/k2/a$d;-><init>(Lb1/a/k2/a;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Ld0/l/e/f1/p/j;->C0(Lb1/a/f1;ZZLa1/n/a/l;ILjava/lang/Object;)Lb1/a/o0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lb1/a/k2/a;->_parentHandle:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lb1/a/k2/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lb1/a/o0;->dispose()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lb1/a/k2/a;->_result:Ljava/lang/Object;

    .line 8
    sget-object v1, Lb1/a/k2/d;->a:Ljava/lang/Object;

    sget-object v1, Lb1/a/k2/d;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 9
    sget-object v0, Lb1/a/k2/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 12
    :cond_2
    iget-object v0, p0, Lb1/a/k2/a;->_result:Ljava/lang/Object;

    .line 13
    :cond_3
    sget-object v1, Lb1/a/k2/d;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    .line 14
    instance-of v1, v0, Lb1/a/z;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Lb1/a/z;

    iget-object v0, v0, Lb1/a/z;->b:Ljava/lang/Throwable;

    throw v0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb1/a/k2/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/a/k2/a;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lb1/a/k2/a;->N()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lb1/a/z;

    if-eqz v1, :cond_1

    check-cast v0, Lb1/a/z;

    iget-object v0, v0, Lb1/a/z;->b:Ljava/lang/Throwable;

    if-eq v0, p1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lb1/a/k2/a;->getContext()La1/l/e;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->z0(La1/l/e;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public P(JLa1/n/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La1/n/a/l<",
            "-",
            "La1/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lb1/a/k2/a;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "completion"

    .line 2
    invoke-static {p0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-static {p3, p1}, La1/n/b/q;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-virtual {p3, p0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lb1/a/k2/a;->n(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ld0/l/e/f1/p/j;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/a/k2/a;->n(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lb1/a/k2/a$e;

    invoke-direct {v0, p0, p3}, Lb1/a/k2/a$e;-><init>(Lb1/a/k2/a;La1/n/a/l;)V

    .line 8
    invoke-virtual {p0}, Lb1/a/k2/a;->getContext()La1/l/e;

    move-result-object p3

    invoke-static {p3}, Ld0/l/e/f1/p/j;->q0(La1/l/e;)Lb1/a/j0;

    move-result-object p3

    invoke-virtual {p0}, Lb1/a/k2/a;->getContext()La1/l/e;

    move-result-object v1

    invoke-interface {p3, p1, p2, v0, v1}, Lb1/a/j0;->f(JLjava/lang/Runnable;La1/l/e;)Lb1/a/o0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/a/k2/a;->s(Lb1/a/o0;)V

    return-void
.end method

.method public d()La1/l/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/l/c<",
            "TR;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getContext()La1/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/k2/a;->m:La1/l/c;

    invoke-interface {v0}, La1/l/c;->getContext()La1/l/e;

    move-result-object v0

    return-object v0
.end method

.method public h()La1/l/f/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a/k2/a;->m:La1/l/c;

    instance-of v1, v0, La1/l/f/a/b;

    if-eqz v1, :cond_0

    check-cast v0, La1/l/f/a/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lb1/a/k2/a;->_result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lb1/a/k2/d;->a:Ljava/lang/Object;

    sget-object v1, Lb1/a/k2/d;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lb1/a/z;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3}, Lb1/a/z;-><init>(Ljava/lang/Throwable;ZI)V

    .line 4
    sget-object v2, Lb1/a/k2/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lb1/a/k2/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lb1/a/k2/d;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lb1/a/k2/a;->m:La1/l/c;

    invoke-static {v0}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object v0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La1/l/c;->n(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lb1/a/i2/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lb1/a/k2/a$a;

    invoke-direct {v0, p0, p1}, Lb1/a/k2/a$a;-><init>(Lb1/a/k2/a;Lb1/a/i2/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lb1/a/i2/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lb1/a/i2/k$c;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lb1/a/k2/a;->_state:Ljava/lang/Object;

    .line 2
    sget-object v1, Lb1/a/k2/d;->a:Ljava/lang/Object;

    sget-object v1, Lb1/a/k2/d;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lb1/a/k2/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lb1/a/k2/a$c;

    invoke-direct {v0, p1}, Lb1/a/k2/a$c;-><init>(Lb1/a/i2/k$c;)V

    .line 5
    sget-object v2, Lb1/a/k2/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lb1/a/k2/a$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lb1/a/k2/a;->M()V

    .line 8
    sget-object p1, Lb1/a/o;->a:Lb1/a/i2/t;

    return-object p1

    .line 9
    :cond_3
    instance-of v1, v0, Lb1/a/i2/p;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lb1/a/i2/k$c;->a()Lb1/a/i2/d;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lb1/a/k2/a$a;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lb1/a/k2/a$a;

    iget-object v2, v2, Lb1/a/k2/a$a;->b:Lb1/a/k2/a;

    if-eq v2, p0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use matching select clauses on the same object"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Lb1/a/i2/p;

    invoke-virtual {v1, v2}, Lb1/a/i2/p;->b(Lb1/a/i2/p;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object p1, Lb1/a/i2/c;->b:Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_6
    check-cast v0, Lb1/a/i2/p;

    invoke-virtual {v0, p0}, Lb1/a/i2/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    return-object v2

    .line 16
    :cond_8
    iget-object p1, p1, Lb1/a/i2/k$c;->c:Lb1/a/i2/k$a;

    if-ne v0, p1, :cond_9

    sget-object p1, Lb1/a/o;->a:Lb1/a/i2/t;

    return-object p1

    :cond_9
    return-object v2
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lb1/a/k2/a;->_result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lb1/a/k2/d;->a:Ljava/lang/Object;

    sget-object v1, Lb1/a/k2/d;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v0, v2}, Ld0/l/e/f1/p/j;->F1(Ljava/lang/Object;La1/n/a/l;I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v2, Lb1/a/k2/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Lb1/a/k2/a;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lb1/a/k2/d;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lb1/a/k2/a;->m:La1/l/c;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Ld0/l/e/f1/p/j;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La1/l/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lb1/a/k2/a;->m:La1/l/c;

    invoke-interface {v0, p1}, La1/l/c;->n(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb1/a/k2/a;->l(Lb1/a/i2/k$c;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lb1/a/o;->a:Lb1/a/i2/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v1, "Unexpected trySelectIdempotent result "

    .line 3
    invoke-static {v1, v0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public s(Lb1/a/o0;)V
    .locals 2

    .line 1
    new-instance v0, Lb1/a/k2/a$b;

    invoke-direct {v0, p1}, Lb1/a/k2/a$b;-><init>(Lb1/a/o0;)V

    .line 2
    invoke-virtual {p0}, Lb1/a/k2/a;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb1/a/i2/k;->C()Lb1/a/i2/k;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lb1/a/i2/k;->x(Lb1/a/i2/k;Lb1/a/i2/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb1/a/k2/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lb1/a/o0;->dispose()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelectInstance(state="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb1/a/k2/a;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/a/k2/a;->_result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lb1/a/k2/a;->_state:Ljava/lang/Object;

    .line 2
    sget-object v1, Lb1/a/k2/d;->a:Ljava/lang/Object;

    sget-object v1, Lb1/a/k2/d;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Lb1/a/i2/p;

    if-eqz v1, :cond_1

    check-cast v0, Lb1/a/i2/p;

    invoke-virtual {v0, p0}, Lb1/a/i2/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
