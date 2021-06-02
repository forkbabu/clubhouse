.class public final Landroidx/paging/LegacyPagingSource;
.super Lw0/t/x;
.source "LegacyPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/t/x<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public c:I


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public b(Lw0/t/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/y<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public c(Lw0/t/x$a;La1/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/x$a<",
            "TKey;>;",
            "La1/l/c<",
            "-",
            "Lw0/t/x$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw0/t/x$a$c;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v1, p1, Lw0/t/x$a$a;

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Lw0/t/x$a$b;

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    goto :goto_0

    .line 4
    :goto_1
    iget v1, p0, Landroidx/paging/LegacyPagingSource;->c:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 6
    iget v0, p1, Lw0/t/x$a;->a:I

    .line 7
    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_2

    .line 8
    div-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 9
    :cond_2
    iget v0, p1, Lw0/t/x$a;->a:I

    .line 10
    :goto_2
    iput v0, p0, Landroidx/paging/LegacyPagingSource;->c:I

    .line 11
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lw0/t/d;

    .line 12
    invoke-virtual {p1}, Lw0/t/x$a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget v5, p1, Lw0/t/x$a;->a:I

    .line 14
    iget-boolean v6, p1, Lw0/t/x$a;->b:Z

    .line 15
    iget v7, p0, Landroidx/paging/LegacyPagingSource;->c:I

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Lw0/t/d;-><init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroidx/paging/LegacyPagingSource$load$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/paging/LegacyPagingSource$load$2;-><init>(Landroidx/paging/LegacyPagingSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lw0/t/x$a;La1/l/c;)V

    invoke-static {v2, v1, p2}, Ld0/l/e/f1/p/j;->K1(La1/l/e;La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
