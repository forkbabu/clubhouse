.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "CoroutineWorker.kt"


# instance fields
.field public final l:Lb1/a/x;

.field public final m:Lw0/f0/r/t/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/f0/r/t/p/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lb1/a/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Ld0/l/e/f1/p/j;->d(Lb1/a/f1;ILjava/lang/Object;)Lb1/a/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->l:Lb1/a/x;

    .line 3
    new-instance p1, Lw0/f0/r/t/p/a;

    invoke-direct {p1}, Lw0/f0/r/t/p/a;-><init>()V

    const-string p2, "SettableFuture.create()"

    .line 4
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->m:Lw0/f0/r/t/p/a;

    .line 5
    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 6
    iget-object v0, p0, Landroidx/work/ListenableWorker;->i:Landroidx/work/WorkerParameters;

    .line 7
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lw0/f0/r/t/q/a;

    const-string v1, "taskExecutor"

    .line 8
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw0/f0/r/t/q/b;

    .line 9
    iget-object v0, v0, Lw0/f0/r/t/q/b;->a:Lw0/f0/r/t/i;

    .line 10
    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    sget-object p1, Lb1/a/m0;->b:Lb1/a/d0;

    .line 12
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->n:Lb1/a/d0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->m:Lw0/f0/r/t/p/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    return-void
.end method

.method public final c()Ld0/i/b/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/i/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->n:Lb1/a/d0;

    .line 2
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->l:Lb1/a/x;

    invoke-virtual {v0, v1}, La1/l/a;->plus(La1/l/e;)La1/l/e;

    move-result-object v0

    invoke-static {v0}, Ld0/l/e/f1/p/j;->c(La1/l/e;)Lb1/a/f0;

    move-result-object v1

    .line 3
    new-instance v4, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;La1/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->m:Lw0/f0/r/t/p/a;

    return-object v0
.end method

.method public abstract g(La1/l/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
