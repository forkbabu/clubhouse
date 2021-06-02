.class public Lb1/a/n;
.super Lb1/a/l0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lb1/a/m;
.implements La1/l/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/l0<",
        "TT;>;",
        "Lb1/a/m<",
        "TT;>;",
        "La1/l/f/a/b;"
    }
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final m:La1/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/l/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final n:La1/l/e;

.field public o:Lb1/a/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lb1/a/n;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lb1/a/n;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lb1/a/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb1/a/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(La1/l/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lb1/a/l0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lb1/a/n;->m:La1/l/c;

    .line 3
    invoke-interface {p1}, La1/l/c;->getContext()La1/l/e;

    move-result-object p1

    iput-object p1, p0, Lb1/a/n;->n:La1/l/e;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb1/a/n;->_decision:I

    .line 5
    sget-object p1, Lb1/a/e;->h:Lb1/a/e;

    iput-object p1, p0, Lb1/a/n;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/a/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lb1/a/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb1/a/y;

    iget-object v0, v0, Lb1/a/y;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb1/a/n;->o()V

    return v2

    .line 4
    :cond_0
    iput v2, p0, Lb1/a/n;->_decision:I

    .line 5
    sget-object v0, Lb1/a/e;->h:Lb1/a/e;

    iput-object v0, p0, Lb1/a/n;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public B(Ljava/lang/Object;La1/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb1/a/l0;->j:I

    invoke-virtual {p0, p1, v0, p2}, Lb1/a/n;->C(Ljava/lang/Object;ILa1/n/a/l;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;ILa1/n/a/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lb1/a/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lb1/a/o1;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lb1/a/o1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lb1/a/n;->F(Lb1/a/o1;Ljava/lang/Object;ILa1/n/a/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lb1/a/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb1/a/n;->p()V

    .line 6
    invoke-virtual {p0, p2}, Lb1/a/n;->q(I)V

    return-void

    .line 7
    :cond_1
    instance-of p2, v0, Lb1/a/p;

    if-eqz p2, :cond_3

    .line 8
    check-cast v0, Lb1/a/p;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lb1/a/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, v0, Lb1/a/z;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lb1/a/n;->m(La1/n/a/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    const-string p2, "Already resumed, but proposed with update "

    .line 12
    invoke-static {p2, p1}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public D(La1/n/a/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb1/a/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb1/a/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lb1/a/c1;

    invoke-direct {v0, p1}, Lb1/a/c1;-><init>(La1/n/a/l;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v8, p0, Lb1/a/n;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v8, Lb1/a/e;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lb1/a/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_2
    instance-of v1, v8, Lb1/a/k;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 6
    instance-of v1, v8, Lb1/a/z;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 7
    move-object v0, v8

    check-cast v0, Lb1/a/z;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lb1/a/z;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    instance-of v3, v8, Lb1/a/p;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v2, v0, Lb1/a/z;->b:Ljava/lang/Throwable;

    :goto_2
    invoke-virtual {p0, p1, v2}, Lb1/a/n;->k(La1/n/a/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 12
    :cond_6
    invoke-virtual {p0, p1, v8}, Lb1/a/n;->x(La1/n/a/l;Ljava/lang/Object;)V

    throw v2

    .line 13
    :cond_7
    instance-of v1, v8, Lb1/a/y;

    if-eqz v1, :cond_c

    .line 14
    move-object v1, v8

    check-cast v1, Lb1/a/y;

    iget-object v5, v1, Lb1/a/y;->b:Lb1/a/k;

    if-nez v5, :cond_b

    .line 15
    instance-of v2, v0, Lb1/a/f;

    if-eqz v2, :cond_8

    return-void

    .line 16
    :cond_8
    iget-object v2, v1, Lb1/a/y;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :goto_3
    if-eqz v3, :cond_a

    .line 17
    invoke-virtual {p0, p1, v2}, Lb1/a/n;->k(La1/n/a/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, v0

    .line 18
    invoke-static/range {v1 .. v7}, Lb1/a/y;->a(Lb1/a/y;Ljava/lang/Object;Lb1/a/k;La1/n/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lb1/a/y;

    move-result-object v1

    .line 19
    sget-object v2, Lb1/a/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 20
    :cond_b
    invoke-virtual {p0, p1, v8}, Lb1/a/n;->x(La1/n/a/l;Ljava/lang/Object;)V

    throw v2

    .line 21
    :cond_c
    instance-of v1, v0, Lb1/a/f;

    if-eqz v1, :cond_d

    return-void

    .line 22
    :cond_d
    new-instance v9, Lb1/a/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lb1/a/y;-><init>(Ljava/lang/Object;Lb1/a/k;La1/n/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 23
    sget-object v1, Lb1/a/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 24
    :cond_e
    invoke-virtual {p0, p1, v8}, Lb1/a/n;->x(La1/n/a/l;Ljava/lang/Object;)V

    throw v2
.end method

.method public E(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb1/a/z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lb1/a/z;-><init>(Ljava/lang/Throwable;ZI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lb1/a/n;->H(Ljava/lang/Object;Ljava/lang/Object;La1/n/a/l;)Lb1/a/i2/t;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lb1/a/o1;Ljava/lang/Object;ILa1/n/a/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/o1;",
            "Ljava/lang/Object;",
            "I",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lb1/a/z;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p3}, Ld0/l/e/f1/p/j;->F0(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    .line 3
    instance-of p3, p1, Lb1/a/k;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lb1/a/f;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    .line 4
    :cond_3
    new-instance p3, Lb1/a/y;

    instance-of v0, p1, Lb1/a/k;

    if-eqz v0, :cond_4

    check-cast p1, Lb1/a/k;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lb1/a/y;-><init>(Ljava/lang/Object;Lb1/a/k;La1/n/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lb1/a/l0;->j:I

    invoke-virtual {p0, p1}, Lb1/a/n;->q(I)V

    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;La1/n/a/l;)Lb1/a/i2/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;)",
            "Lb1/a/i2/t;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lb1/a/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lb1/a/o1;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lb1/a/o1;

    iget v5, p0, Lb1/a/l0;->j:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lb1/a/n;->F(Lb1/a/o1;Ljava/lang/Object;ILa1/n/a/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lb1/a/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb1/a/n;->p()V

    .line 6
    sget-object p1, Lb1/a/o;->a:Lb1/a/i2/t;

    return-object p1

    .line 7
    :cond_1
    instance-of p1, v0, Lb1/a/y;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    check-cast v0, Lb1/a/y;

    iget-object p1, v0, Lb1/a/y;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    .line 9
    sget-object p3, Lb1/a/o;->a:Lb1/a/i2/t;

    :cond_2
    return-object p3
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    :cond_0
    iget-object p1, p0, Lb1/a/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lb1/a/o1;

    if-nez v0, :cond_7

    .line 3
    instance-of v0, p1, Lb1/a/z;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lb1/a/y;

    if-eqz v0, :cond_6

    .line 5
    move-object v0, p1

    check-cast v0, Lb1/a/y;

    .line 6
    iget-object v1, v0, Lb1/a/y;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v0

    move-object v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lb1/a/y;->a(Lb1/a/y;Ljava/lang/Object;Lb1/a/k;La1/n/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lb1/a/y;

    move-result-object v1

    .line 8
    sget-object v2, Lb1/a/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v0, Lb1/a/y;->b:Lb1/a/k;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lb1/a/n;->l(Lb1/a/k;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    iget-object p1, v0, Lb1/a/y;->c:La1/n/a/l;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lb1/a/n;->m(La1/n/a/l;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    sget-object v7, Lb1/a/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lb1/a/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lb1/a/y;-><init>(Ljava/lang/Object;Lb1/a/k;La1/n/a/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;La1/n/a/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb1/a/n;->H(Ljava/lang/Object;Ljava/lang/Object;La1/n/a/l;)Lb1/a/i2/t;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lb1/a/n;->H(Ljava/lang/Object;Ljava/lang/Object;La1/n/a/l;)Lb1/a/i2/t;

    move-result-object p1

    return-object p1
.end method

.method public final d()La1/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/l/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a/n;->m:La1/l/c;

    return-object v0
.end method

.method public e(Lb1/a/d0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/d0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a/n;->m:La1/l/c;

    instance-of v1, v0, Lb1/a/i2/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb1/a/i2/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lb1/a/i2/g;->l:Lb1/a/d0;

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lb1/a/l0;->j:I

    .line 3
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lb1/a/n;->C(Ljava/lang/Object;ILa1/n/a/l;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb1/a/l0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb1/a/y;

    if-eqz v0, :cond_0

    check-cast p1, Lb1/a/y;

    iget-object p1, p1, Lb1/a/y;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getContext()La1/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/n;->n:La1/l/e;

    return-object v0
.end method

.method public h()La1/l/f/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a/n;->m:La1/l/c;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/n;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(La1/n/a/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lb1/a/n;->n:La1/l/e;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Ld0/l/e/f1/p/j;->z0(La1/l/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lb1/a/k;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lb1/a/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lb1/a/n;->n:La1/l/e;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Ld0/l/e/f1/p/j;->z0(La1/l/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(La1/n/a/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lb1/a/n;->n:La1/l/e;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Ld0/l/e/f1/p/j;->z0(La1/l/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lb1/a/z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lb1/a/z;-><init>(Ljava/lang/Throwable;ZI)V

    .line 3
    :goto_0
    iget v0, p0, Lb1/a/l0;->j:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lb1/a/n;->C(Ljava/lang/Object;ILa1/n/a/l;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/n;->o:Lb1/a/o0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lb1/a/o0;->dispose()V

    .line 3
    sget-object v0, Lb1/a/n1;->h:Lb1/a/n1;

    iput-object v0, p0, Lb1/a/n;->o:Lb1/a/o0;

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/a/n;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb1/a/n;->o()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lb1/a/n;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget-object v0, Lb1/a/n;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lb1/a/l0;->d()La1/l/c;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_8

    .line 5
    instance-of v3, v0, Lb1/a/i2/g;

    if-eqz v3, :cond_8

    invoke-static {p1}, Ld0/l/e/f1/p/j;->F0(I)Z

    move-result p1

    iget v3, p0, Lb1/a/l0;->j:I

    invoke-static {v3}, Ld0/l/e/f1/p/j;->F0(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    .line 6
    move-object p1, v0

    check-cast p1, Lb1/a/i2/g;

    iget-object p1, p1, Lb1/a/i2/g;->l:Lb1/a/d0;

    .line 7
    invoke-interface {v0}, La1/l/c;->getContext()La1/l/e;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lb1/a/d0;->e0(La1/l/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p1, v0, p0}, Lb1/a/d0;->b0(La1/l/e;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 10
    :cond_5
    sget-object p1, Lb1/a/z1;->a:Lb1/a/z1;

    invoke-static {}, Lb1/a/z1;->a()Lb1/a/r0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lb1/a/r0;->r0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1, p0}, Lb1/a/r0;->l0(Lb1/a/l0;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1, v1}, Lb1/a/r0;->m0(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lb1/a/l0;->d()La1/l/c;

    move-result-object v0

    invoke-static {p0, v0, v1}, Ld0/l/e/f1/p/j;->Z0(Lb1/a/l0;La1/l/c;Z)V

    .line 15
    :cond_7
    invoke-virtual {p1}, Lb1/a/r0;->s0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lb1/a/l0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_1
    invoke-virtual {p1, v1}, Lb1/a/r0;->g0(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Lb1/a/r0;->g0(Z)V

    throw v0

    .line 18
    :cond_8
    invoke-static {p0, v0, v2}, Ld0/l/e/f1/p/j;->Z0(Lb1/a/l0;La1/l/c;Z)V

    :goto_2
    return-void
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lb1/a/n;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lb1/a/o1;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Lb1/a/p;

    instance-of v2, v0, Lb1/a/k;

    invoke-direct {v1, p0, p1, v2}, Lb1/a/p;-><init>(La1/l/c;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lb1/a/n;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lb1/a/k;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lb1/a/n;->l(Lb1/a/k;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lb1/a/n;->p()V

    .line 7
    iget p1, p0, Lb1/a/l0;->j:I

    invoke-virtual {p0, p1}, Lb1/a/n;->q(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public s(Lb1/a/f1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->P()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb1/a/n;->w()Z

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Lb1/a/n;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object v1, Lb1/a/n;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 5
    iget-object v1, p0, Lb1/a/n;->o:Lb1/a/o0;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lb1/a/n;->v()Lb1/a/o0;

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lb1/a/n;->z()V

    .line 8
    :cond_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lb1/a/n;->z()V

    .line 10
    :cond_6
    iget-object v0, p0, Lb1/a/n;->_state:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Lb1/a/z;

    if-eqz v1, :cond_7

    check-cast v0, Lb1/a/z;

    iget-object v0, v0, Lb1/a/z;->b:Ljava/lang/Throwable;

    .line 12
    throw v0

    .line 13
    :cond_7
    iget v1, p0, Lb1/a/l0;->j:I

    invoke-static {v1}, Ld0/l/e/f1/p/j;->F0(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Lb1/a/n;->n:La1/l/e;

    .line 15
    sget v2, Lb1/a/f1;->f:I

    sget-object v2, Lb1/a/f1$a;->h:Lb1/a/f1$a;

    invoke-interface {v1, v2}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object v1

    check-cast v1, Lb1/a/f1;

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {v1}, Lb1/a/f1;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 17
    invoke-interface {v1}, Lb1/a/f1;->P()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lb1/a/n;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    throw v1

    .line 20
    :cond_8
    invoke-virtual {p0, v0}, Lb1/a/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb1/a/n;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/a/n;->m:La1/l/c;

    invoke-static {v1}, Ld0/l/e/f1/p/j;->z1(La1/l/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lb1/a/n;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lb1/a/o1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Lb1/a/p;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld0/l/e/f1/p/j;->t0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb1/a/n;->v()Lb1/a/o0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lb1/a/n;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v1, Lb1/a/o1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lb1/a/o0;->dispose()V

    .line 5
    sget-object v0, Lb1/a/n1;->h:Lb1/a/n1;

    iput-object v0, p0, Lb1/a/n;->o:Lb1/a/o0;

    :cond_1
    return-void
.end method

.method public final v()Lb1/a/o0;
    .locals 7

    .line 1
    iget-object v0, p0, Lb1/a/n;->n:La1/l/e;

    .line 2
    sget v1, Lb1/a/f1;->f:I

    sget-object v1, Lb1/a/f1$a;->h:Lb1/a/f1$a;

    invoke-interface {v0, v1}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb1/a/f1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lb1/a/q;

    invoke-direct {v4, p0}, Lb1/a/q;-><init>(Lb1/a/n;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Ld0/l/e/f1/p/j;->C0(Lb1/a/f1;ZZLa1/n/a/l;ILjava/lang/Object;)Lb1/a/o0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lb1/a/n;->o:Lb1/a/o0;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a/n;->m:La1/l/c;

    instance-of v1, v0, Lb1/a/i2/g;

    if-eqz v1, :cond_0

    check-cast v0, Lb1/a/i2/g;

    invoke-virtual {v0, p0}, Lb1/a/i2/g;->l(Lb1/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(La1/n/a/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/a/n;->m:La1/l/c;

    instance-of v1, v0, Lb1/a/i2/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb1/a/i2/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lb1/a/i2/g;->p(Lb1/a/m;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lb1/a/n;->o()V

    .line 3
    invoke-virtual {p0, v2}, Lb1/a/n;->r(Ljava/lang/Throwable;)Z

    return-void
.end method
