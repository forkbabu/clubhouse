.class public Lb1/a/g2/e;
.super Lb1/a/d;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lb1/a/g2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/d<",
        "La1/i;",
        ">;",
        "Lb1/a/g2/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:Lb1/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/g2/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/l/e;Lb1/a/g2/d;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e;",
            "Lb1/a/g2/d<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lb1/a/d;-><init>(La1/l/e;ZZ)V

    .line 2
    iput-object p2, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    return-void
.end method


# virtual methods
.method public B(La1/l/c;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    invoke-interface {v0, p1}, Lb1/a/g2/n;->B(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    invoke-interface {v0}, Lb1/a/g2/r;->C()Z

    move-result v0

    return v0
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->t0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    invoke-interface {v0, p1}, Lb1/a/g2/n;->d(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->N()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p1, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lb1/a/f1;)V

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->t0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    invoke-interface {v0, p1}, Lb1/a/g2/n;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    invoke-interface {v0, p1}, Lb1/a/g2/r;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public o()Lb1/a/k2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/k2/b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    invoke-interface {v0}, Lb1/a/g2/n;->o()Lb1/a/k2/b;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    invoke-interface {v0, p1}, Lb1/a/g2/r;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p()Lb1/a/k2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/k2/b<",
            "Lb1/a/g2/g<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    invoke-interface {v0}, Lb1/a/g2/n;->p()Lb1/a/k2/b;

    move-result-object v0

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

    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    invoke-interface {v0}, Lb1/a/g2/n;->q()Lb1/a/k2/b;

    move-result-object v0

    return-object v0
.end method

.method public u(La1/n/a/l;)V
    .locals 1
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

    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    invoke-interface {v0, p1}, Lb1/a/g2/r;->u(La1/n/a/l;)V

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    invoke-interface {v0}, Lb1/a/g2/n;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    invoke-interface {v0, p1}, Lb1/a/g2/r;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb1/a/g2/e;->j:Lb1/a/g2/d;

    invoke-interface {v0, p1, p2}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
