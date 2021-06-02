.class public final Ld0/c/a/k0/f;
.super Ljava/lang/Object;
.source "PagedListModelCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public final d:Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;

.field public final e:Ld0/c/a/k0/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field

.field public final f:La1/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/p<",
            "Ljava/lang/Integer;",
            "TT;",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:La1/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/a<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lw0/u/a/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/u/a/l$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La1/n/a/p;La1/n/a/a;Lw0/u/a/l$e;Ljava/util/concurrent/Executor;Landroid/os/Handler;I)V
    .locals 0

    and-int/lit8 p4, p6, 0x8

    const/4 p4, 0x0

    const-string p6, "modelBuilder"

    .line 1
    invoke-static {p1, p6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "rebuildCallback"

    invoke-static {p2, p6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemDiffCallback"

    invoke-static {p3, p6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "modelBuildingHandler"

    invoke-static {p5, p6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c/a/k0/f;->f:La1/n/a/p;

    iput-object p2, p0, Ld0/c/a/k0/f;->g:La1/n/a/a;

    iput-object p3, p0, Ld0/c/a/k0/f;->h:Lw0/u/a/l$e;

    iput-object p4, p0, Ld0/c/a/k0/f;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ld0/c/a/k0/f;->j:Landroid/os/Handler;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/c/a/k0/f;->a:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;

    invoke-direct {p1, p0}, Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;-><init>(Ld0/c/a/k0/f;)V

    iput-object p1, p0, Ld0/c/a/k0/f;->d:Lcom/airbnb/epoxy/paging3/PagedListModelCache$updateCallback$1;

    .line 5
    new-instance p2, Lw0/u/a/c$a;

    invoke-direct {p2, p3}, Lw0/u/a/c$a;-><init>(Lw0/u/a/l$e;)V

    .line 6
    new-instance p4, Ld0/c/a/k0/b;

    invoke-direct {p4, p0}, Ld0/c/a/k0/b;-><init>(Ld0/c/a/k0/f;)V

    .line 7
    iput-object p4, p2, Lw0/u/a/c$a;->c:Ljava/util/concurrent/Executor;

    .line 8
    iget-object p4, p2, Lw0/u/a/c$a;->d:Ljava/util/concurrent/Executor;

    if-nez p4, :cond_1

    .line 9
    sget-object p4, Lw0/u/a/c$a;->a:Ljava/lang/Object;

    monitor-enter p4

    .line 10
    :try_start_0
    sget-object p5, Lw0/u/a/c$a;->b:Ljava/util/concurrent/Executor;

    if-nez p5, :cond_0

    const/4 p5, 0x2

    .line 11
    invoke-static {p5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    sput-object p5, Lw0/u/a/c$a;->b:Ljava/util/concurrent/Executor;

    .line 12
    :cond_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object p4, Lw0/u/a/c$a;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p2, Lw0/u/a/c$a;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_1
    :goto_0
    new-instance p4, Lw0/u/a/c;

    iget-object p5, p2, Lw0/u/a/c$a;->c:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Lw0/u/a/c$a;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p4, p5, p2, p3}, Lw0/u/a/c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lw0/u/a/l$e;)V

    const-string p2, "AsyncDifferConfig.Builde\u2026      }\n        }.build()"

    .line 16
    invoke-static {p4, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ld0/c/a/k0/c;

    invoke-direct {p2, p0, p1, p4}, Ld0/c/a/k0/c;-><init>(Ld0/c/a/k0/f;Lw0/u/a/s;Lw0/u/a/c;)V

    iput-object p2, p0, Ld0/c/a/k0/f;->e:Ld0/c/a/k0/c;

    return-void
.end method

.method public static final a(Ld0/c/a/k0/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/c/a/k0/f;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Ld0/c/a/k0/f;->j:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {v0, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The notify executor for your PagedList must use the same thread as the model building handler set in PagedListEpoxyController.modelBuildingHandler"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
