.class public final Landroidx/paging/AsyncPagingDataDiffer;
.super Ljava/lang/Object;
.source "AsyncPagingDataDiffer.kt"


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
.field public final a:Lw0/t/e;

.field public b:Z

.field public final c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Lw0/t/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lw0/u/a/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/u/a/l$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lw0/u/a/s;

.field public final h:Lb1/a/d0;

.field public final i:Lb1/a/d0;


# direct methods
.method public constructor <init>(Lw0/u/a/l$e;Lw0/u/a/s;Lb1/a/d0;Lb1/a/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/u/a/l$e<",
            "TT;>;",
            "Lw0/u/a/s;",
            "Lb1/a/d0;",
            "Lb1/a/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Lw0/u/a/l$e;

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Lw0/u/a/s;

    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->h:Lb1/a/d0;

    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->i:Lb1/a/d0;

    .line 2
    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$a;

    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$a;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->a:Lw0/t/e;

    .line 3
    new-instance p2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-direct {p2, p0, p1, p3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;Lw0/t/e;Lb1/a/d0;)V

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object p1, p2, Landroidx/paging/PagingDataDiffer;->i:Lb1/a/h2/o;

    .line 6
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->e:Lb1/a/h2/d;

    return-void
.end method


# virtual methods
.method public final a()Lw0/t/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->c:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 2
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->a:Lw0/t/s;

    .line 3
    iget v1, v0, Lw0/t/s;->e:I

    .line 4
    iget v2, v0, Lw0/t/s;->f:I

    .line 5
    iget-object v0, v0, Lw0/t/s;->c:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lw0/t/f0;

    .line 9
    iget-object v4, v4, Lw0/t/f0;->d:Ljava/util/List;

    .line 10
    invoke-static {v3, v4}, La1/j/d;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lw0/t/i;

    invoke-direct {v0, v1, v2, v3}, Lw0/t/i;-><init>(IILjava/util/List;)V

    return-object v0
.end method
