.class public abstract Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;
.super Lw0/t/x;
.source "AbstractPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/t/x<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/t/x;-><init>()V

    return-void
.end method

.method public static d(Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;Lw0/t/x$a;La1/l/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource$load$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource$load$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource$load$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource$load$1;-><init>(Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource$load$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource$load$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lw0/t/x$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v3

    .line 6
    :goto_1
    iget p1, p1, Lw0/t/x$a;->a:I

    .line 7
    :try_start_1
    iput v3, v0, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource$load$1;->l:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;->e(IILa1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lw0/t/x$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 8
    :goto_3
    sget-object p1, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {p1, p0}, Lg1/a/a$b;->w(Ljava/lang/Throwable;)V

    .line 9
    new-instance p2, Lw0/t/x$b$a;

    invoke-direct {p2, p0}, Lw0/t/x$b$a;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object p2
.end method


# virtual methods
.method public b(Lw0/t/y;)Ljava/lang/Object;
    .locals 1

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw0/t/x$a;La1/l/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/x$a<",
            "Ljava/lang/Integer;",
            ">;",
            "La1/l/c<",
            "-",
            "Lw0/t/x$b<",
            "Ljava/lang/Integer;",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;->d(Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;Lw0/t/x$a;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(IILa1/l/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "La1/l/c<",
            "-",
            "Lw0/t/x$b<",
            "Ljava/lang/Integer;",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
