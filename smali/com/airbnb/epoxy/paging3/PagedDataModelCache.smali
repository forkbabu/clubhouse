.class public final Lcom/airbnb/epoxy/paging3/PagedDataModelCache;
.super Ljava/lang/Object;
.source "PagedDataModelCache.kt"


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

.field public final d:Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

.field public final e:Lb1/a/f2/a;

.field public final f:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:La1/n/a/p;
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

.field public final h:La1/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/a<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La1/n/a/p;La1/n/a/a;Lw0/u/a/l$e;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ld0/c/a/t<",
            "*>;>;",
            "La1/n/a/a<",
            "La1/i;",
            ">;",
            "Lw0/u/a/l$e<",
            "TT;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "modelBuilder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rebuildCallback"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDiffCallback"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelBuildingHandler"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->g:La1/n/a/p;

    iput-object p2, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->h:La1/n/a/a;

    iput-object p4, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->i:Landroid/os/Handler;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

    invoke-direct {p1, p0}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;-><init>(Lcom/airbnb/epoxy/paging3/PagedDataModelCache;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->d:Lcom/airbnb/epoxy/paging3/PagedDataModelCache$updateCallback$1;

    .line 4
    sget p2, Lb1/a/f2/b;->a:I

    .line 5
    new-instance p2, Lkotlinx/coroutines/android/HandlerContext;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, p4, v0, v1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 7
    iput-object p2, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->e:Lb1/a/f2/a;

    .line 8
    new-instance p4, Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {p4, p3, p1, p2, p2}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Lw0/u/a/l$e;Lw0/u/a/s;Lb1/a/d0;Lb1/a/d0;)V

    iput-object p4, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->f:Landroidx/paging/AsyncPagingDataDiffer;

    return-void
.end method

.method public static final a(Lcom/airbnb/epoxy/paging3/PagedDataModelCache;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->i:Landroid/os/Handler;

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


# virtual methods
.method public final declared-synchronized b(Lw0/t/w;La1/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/w<",
            "TT;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$submitData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$submitData$1;

    iget v1, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$submitData$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$submitData$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$submitData$1;

    invoke-direct {v0, p0, p2}, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$submitData$1;-><init>(Lcom/airbnb/epoxy/paging3/PagedDataModelCache;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$submitData$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$submitData$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$submitData$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iput-boolean v4, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->c:Z

    .line 6
    iget-object p2, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->f:Landroidx/paging/AsyncPagingDataDiffer;

    iput-object p0, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$submitData$1;->n:Ljava/lang/Object;

    iput v4, v0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache$submitData$1;->l:I

    .line 7
    iget-object v2, p2, Landroidx/paging/AsyncPagingDataDiffer;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object p2, p2, Landroidx/paging/AsyncPagingDataDiffer;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 9
    iget-object v2, p2, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/SingleRunner;

    new-instance v4, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Lw0/t/w;La1/l/c;)V

    .line 10
    invoke-virtual {v2, v3, v4, v0}, Landroidx/paging/SingleRunner;->a(ILa1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, La1/i;->a:La1/i;

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    sget-object p1, La1/i;->a:La1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ne p1, v1, :cond_5

    .line 13
    monitor-exit p0

    return-object v1

    :cond_5
    move-object p1, p0

    .line 14
    :goto_3
    :try_start_1
    iput-boolean v3, p1, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->c:Z

    .line 15
    sget-object p1, La1/i;->a:La1/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->f:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 3
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->a:Lw0/t/s;

    invoke-virtual {v0}, Lw0/t/s;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/paging3/PagedDataModelCache;->f:Landroidx/paging/AsyncPagingDataDiffer;

    .line 5
    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 6
    iget-object v1, v1, Landroidx/paging/PagingDataDiffer;->a:Lw0/t/s;

    invoke-virtual {v1}, Lw0/t/s;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3, v1}, La1/q/f;->b(III)I

    move-result p1

    .line 8
    :try_start_0
    iput-boolean v2, v0, Landroidx/paging/AsyncPagingDataDiffer;->b:Z

    .line 9
    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v1, p1}, Landroidx/paging/PagingDataDiffer;->a(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v3, v0, Landroidx/paging/AsyncPagingDataDiffer;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v3, v0, Landroidx/paging/AsyncPagingDataDiffer;->b:Z

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
