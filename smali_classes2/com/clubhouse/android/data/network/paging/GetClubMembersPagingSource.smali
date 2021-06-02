.class public final Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;
.super Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;
.source "GetClubMembersPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/data/network/paging/AbstractPagingSource<",
        "Ld0/a/a/r1/b/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final e:Ld0/a/b/a;


# direct methods
.method public constructor <init>(ILcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/data/network/paging/AbstractPagingSource;-><init>()V

    iput p1, p0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p3, p0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;->e:Ld0/a/b/a;

    return-void
.end method


# virtual methods
.method public e(IILa1/l/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "La1/l/c<",
            "-",
            "Lw0/t/x$b<",
            "Ljava/lang/Integer;",
            "Ld0/a/a/r1/b/d/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$1;-><init>(Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;->d:Lcom/clubhouse/android/data/network/ServerDataSource;

    iget v6, p0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;->c:I

    iput-object p0, v0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$1;->l:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$getClubMembers$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/clubhouse/android/data/network/ServerDataSource$getClubMembers$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;IIILa1/l/c;)V

    invoke-virtual {p3, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$response$1;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$query$response$1;-><init>(Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource;)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p3, p1, p2, v3, p1}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;

    .line 13
    iget-object p3, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->a:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    move-object v3, v1

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 17
    new-instance v1, Ld0/a/a/r1/b/d/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld0/a/a/r1/b/d/c;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInClub;ZZZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    new-instance p3, Lw0/t/x$b$b;

    .line 19
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/PaginatedUsersInClubResponse;->c:Ljava/lang/Integer;

    .line 20
    invoke-direct {p3, v0, p1, p2}, Lw0/t/x$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
