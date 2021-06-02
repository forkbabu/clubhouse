.class public final Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;
.super Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;
.source "SuggestedFollowPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/paging/AbstractPagingSource<",
        "Ld0/a/a/r1/b/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lb1/a/h2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final g:Ld0/a/b/a;


# direct methods
.method public constructor <init>(ZILcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;-><init>()V

    iput-boolean p1, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->d:Z

    iput p2, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->e:I

    iput-object p3, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->f:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p4, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->g:Ld0/a/b/a;

    .line 2
    sget-object p1, Lkotlin/collections/EmptySet;->h:Lkotlin/collections/EmptySet;

    .line 3
    invoke-static {p1}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->c:Lb1/a/h2/o;

    return-void
.end method


# virtual methods
.method public e(IILa1/l/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "La1/l/c<",
            "-",
            "Lw0/t/x$b<",
            "Ljava/lang/Integer;",
            "Ld0/a/a/r1/b/d/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;-><init>(Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;

    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->f:Lcom/clubhouse/android/data/network/ServerDataSource;

    iget-boolean v4, p0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->d:Z

    iput-object p0, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$1;->l:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedFollowsAll$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedFollowsAll$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;ZIILa1/l/c;)V

    invoke-virtual {p3, v8, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$response$1;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$response$1;-><init>(Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$response$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$query$response$2;-><init>(Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;)V

    .line 11
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInListResponse;

    .line 14
    iget-object p3, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInListResponse;->a:Ljava/util/List;

    .line 15
    iget v0, p1, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->e:I

    iget-object v1, p1, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->c:Lb1/a/h2/o;

    invoke-interface {v1}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 16
    iget-object p1, p1, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->c:Lb1/a/h2/o;

    invoke-interface {p1}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p3, v0}, La1/j/d;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 20
    iget v4, v4, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 21
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, La1/j/d;->K(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3, v3}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    move-object v2, v0

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 26
    new-instance v0, Ld0/a/a/r1/b/d/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld0/a/a/r1/b/d/g;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    .line 27
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInListResponse;->c:Ljava/lang/Integer;

    .line 28
    new-instance v0, Lw0/t/x$b$b;

    invoke-direct {v0, p1, p3, p2}, Lw0/t/x$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
