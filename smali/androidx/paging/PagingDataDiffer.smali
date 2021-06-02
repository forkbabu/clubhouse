.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source "PagingDataDiffer.kt"


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
.field public a:Lw0/t/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lw0/t/g0;

.field public final c:Lw0/t/m;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La1/n/a/l<",
            "Lw0/t/b;",
            "La1/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/paging/SingleRunner;

.field public volatile f:Z

.field public volatile g:I

.field public final h:Landroidx/paging/PagingDataDiffer$a;

.field public final i:Lb1/a/h2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/o<",
            "Lw0/t/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lw0/t/e;

.field public final k:Lb1/a/d0;


# direct methods
.method public constructor <init>(Lw0/t/e;Lb1/a/d0;)V
    .locals 3

    const-string v0, "differCallback"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->j:Lw0/t/e;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->k:Lb1/a/d0;

    .line 2
    sget-object p1, Lw0/t/s;->b:Lw0/t/s$a;

    .line 3
    sget-object p1, Lw0/t/s;->a:Lw0/t/s;

    const-string p2, "null cannot be cast to non-null type androidx.paging.PagePresenter<T>"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->a:Lw0/t/s;

    .line 6
    new-instance p1, Lw0/t/m;

    invoke-direct {p1}, Lw0/t/m;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->c:Lw0/t/m;

    .line 7
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, Landroidx/paging/SingleRunner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/paging/SingleRunner;-><init>(ZI)V

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/SingleRunner;

    .line 9
    new-instance v0, Landroidx/paging/PagingDataDiffer$a;

    invoke-direct {v0, p0}, Landroidx/paging/PagingDataDiffer$a;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->h:Landroidx/paging/PagingDataDiffer$a;

    .line 10
    invoke-virtual {p1}, Lw0/t/m;->e()Lw0/t/b;

    move-result-object v0

    invoke-static {v0}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->i:Lb1/a/h2/o;

    .line 11
    new-instance v0, Landroidx/paging/PagingDataDiffer$1;

    invoke-direct {v0, p0}, Landroidx/paging/PagingDataDiffer$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    const-string v1, "listener"

    .line 12
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lw0/t/m;->e()Lw0/t/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/paging/PagingDataDiffer;->f:Z

    .line 2
    iput p1, p0, Landroidx/paging/PagingDataDiffer;->g:I

    .line 3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->b:Lw0/t/g0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->a:Lw0/t/s;

    invoke-virtual {v1, p1}, Lw0/t/s;->f(I)Lw0/t/h0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lw0/t/g0;->a(Lw0/t/h0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->a:Lw0/t/s;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lw0/t/s;->e()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 7
    iget v1, v0, Lw0/t/s;->e:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    .line 8
    iget v1, v0, Lw0/t/s;->d:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lw0/t/s;->d(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index: "

    const-string v3, ", Size: "

    invoke-static {v2, p1, v3}, Ld0/e/a/a/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lw0/t/s;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b(Lw0/t/o;Lw0/t/o;Lw0/t/b;ILa1/n/a/a;La1/l/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/o<",
            "TT;>;",
            "Lw0/t/o<",
            "TT;>;",
            "Lw0/t/b;",
            "I",
            "La1/n/a/a<",
            "La1/i;",
            ">;",
            "La1/l/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
