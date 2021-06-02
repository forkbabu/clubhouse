.class public final Lcom/clubhouse/android/data/repos/ClubRepo;
.super Ljava/lang/Object;
.source "ClubRepo.kt"


# instance fields
.field public final a:Lb1/a/f0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final d:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final e:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final f:Ld0/a/b/a;

.field public final g:Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$a;

.field public final h:Lcom/clubhouse/android/data/network/paging/GetClubFollowersPagingSource$a;

.field public final i:Lcom/clubhouse/android/data/network/paging/SearchClubsPagingSource$a;


# direct methods
.method public constructor <init>(Lb1/a/f0;Landroid/content/Context;Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/b/a;Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$a;Lcom/clubhouse/android/data/network/paging/GetClubFollowersPagingSource$a;Lcom/clubhouse/android/data/network/paging/SearchClubsPagingSource$a;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClubMembersPagingSourceFactory"

    invoke-static {p7, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClubFollowersPagingSourceFactory"

    invoke-static {p8, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchClubsPagingSource"

    invoke-static {p9, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->a:Lb1/a/f0;

    iput-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p4, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->d:Lcom/clubhouse/android/data/repos/UserRepo;

    iput-object p5, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->e:Lcom/clubhouse/android/shared/auth/UserManager;

    iput-object p6, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->f:Ld0/a/b/a;

    iput-object p7, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->g:Lcom/clubhouse/android/data/network/paging/GetClubMembersPagingSource$a;

    iput-object p8, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->h:Lcom/clubhouse/android/data/network/paging/GetClubFollowersPagingSource$a;

    iput-object p9, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->i:Lcom/clubhouse/android/data/network/paging/SearchClubsPagingSource$a;

    return-void
.end method


# virtual methods
.method public final a(ILa1/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->o:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/AcceptClubMemberInviteRequest;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v4}, Lcom/clubhouse/android/data/models/remote/request/AcceptClubMemberInviteRequest;-><init>(ILjava/lang/Integer;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$1;->l:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$acceptClubMemberInvite$2;

    invoke-direct {v3, p2, v2, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$acceptClubMemberInvite$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/AcceptClubMemberInviteRequest;La1/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$acceptClubInvite$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILa1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->o:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->n:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;-><init>(II)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$1;->l:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$addClubAdmin$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$addClubAdmin$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;La1/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$addClubAdmin$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILa1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->o:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->n:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;-><init>(II)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$1;->l:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$addClubMember$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$addClubMember$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;La1/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$addClubMember$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$canCreateClub$1;->l:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$canCreateClub$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$canCreateClub$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;La1/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLandroid/net/Uri;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZ",
            "Landroid/net/Uri;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p8, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;

    invoke-direct {v0, p0, p8}, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p8, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ClubRepo;

    invoke-static {p8}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p8}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    new-instance p8, Lc1/z$a;

    const/4 v2, 0x0

    invoke-direct {p8, v2, v3}, Lc1/z$a;-><init>(Ljava/lang/String;I)V

    .line 6
    sget-object v4, Lc1/z;->c:Lc1/y;

    invoke-virtual {p8, v4}, Lc1/z$a;->d(Lc1/y;)Lc1/z$a;

    const-string v4, "name"

    .line 7
    invoke-virtual {p8, v4, p1}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    const-string p1, "description"

    .line 8
    invoke-virtual {p8, p1, p2}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_community"

    invoke-virtual {p8, p2, p1}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    .line 10
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_membership_private"

    invoke-virtual {p8, p2, p1}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    .line 11
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_follow_allowed"

    invoke-virtual {p8, p2, p1}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "topic_ids[]"

    invoke-virtual {p8, p3, p2}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    goto :goto_1

    :cond_3
    if-eqz p7, :cond_4

    .line 14
    new-instance p1, Ld0/a/a/r1/b/c;

    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "context.contentResolver"

    invoke-static {p2, p3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p7}, Ld0/a/a/r1/b/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const-string p2, "file"

    const-string p3, "image.jpg"

    .line 15
    invoke-static {p2, p3, p1}, Lc1/z$c;->b(Ljava/lang/String;Ljava/lang/String;Lc1/d0;)Lc1/z$c;

    move-result-object p1

    invoke-virtual {p8, p1}, Lc1/z$a;->b(Lc1/z$c;)Lc1/z$a;

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 17
    invoke-virtual {p8}, Lc1/z$a;->c()Lc1/z;

    move-result-object p2

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$1;->l:I

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p3, Lcom/clubhouse/android/data/network/ServerDataSource$createClub$2;

    invoke-direct {p3, p1, p2, v2}, Lcom/clubhouse/android/data/network/ServerDataSource$createClub$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lc1/d0;La1/l/c;)V

    invoke-virtual {p1, p3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 20
    :goto_2
    check-cast p8, Lcom/clubhouse/android/shared/Result;

    .line 21
    new-instance p2, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 22
    new-instance p3, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$3;

    invoke-direct {p3, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$createClub$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 23
    invoke-virtual {p8, p2, p3}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 24
    invoke-virtual {p8}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILa1/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$1;->o:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/FollowClubRequest;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v4}, Lcom/clubhouse/android/data/models/remote/request/FollowClubRequest;-><init>(ILjava/lang/Integer;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$1;->l:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$followClub$2;

    invoke-direct {v3, p2, v2, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$followClub$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/FollowClubRequest;La1/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$followClub$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;

    invoke-direct {v0, p0, p4}, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p4, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->n:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

    invoke-static {p4}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;

    invoke-direct {v2, p1, p2, p3}, Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->o:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$1;->l:I

    .line 6
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$getClub$2;

    invoke-direct {p2, p4, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getClub$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/GetClubRequest;La1/l/c;)V

    invoke-virtual {p4, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p4, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p3, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$2;

    invoke-direct {p3, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$getClub$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Ljava/lang/Integer;)V

    .line 10
    invoke-static {p4, v3, p3, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p4}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(ZLa1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetClubsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ClubRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/GetClubsRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/GetClubsRequest;-><init>(Z)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->n:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$1;->l:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$getClubs$2;

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getClubs$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/GetClubsRequest;La1/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$getClubs$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 10
    invoke-static {p2, v3, v0, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(IILa1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->o:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->n:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;-><init>(II)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$1;->l:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$removeClubAdmin$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$removeClubAdmin$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;La1/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubAdmin$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(IILa1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->o:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->n:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;-><init>(II)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$1;->l:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$removeClubMember$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$removeClubMember$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ClubUserRequest;La1/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$removeClubMember$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILa1/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$1;->o:I

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UnfollowClubRequest;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v4}, Lcom/clubhouse/android/data/models/remote/request/UnfollowClubRequest;-><init>(ILjava/lang/Integer;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$1;->l:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$unfollowClub$2;

    invoke-direct {v3, p2, v2, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$unfollowClub$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UnfollowClubRequest;La1/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$3;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$unfollowClub$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p2, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILjava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateClubDescriptionRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateClubDescriptionRequest;-><init>(ILjava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$1;->l:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$updateClubDescription$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$updateClubDescription$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateClubDescriptionRequest;La1/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubDescription$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 11
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILjava/util/List;La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/club/ClubRule;",
            ">;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateClubRulesRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateClubRulesRequest;-><init>(ILjava/util/List;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$1;->l:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$updateClubRules$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/clubhouse/android/data/network/ServerDataSource$updateClubRules$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateClubRulesRequest;La1/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubRules$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 11
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILjava/util/List;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateClubTopicsRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateClubTopicsRequest;-><init>(ILjava/util/List;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->n:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$1;->l:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$updateClubTopics$2;

    invoke-direct {p1, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateClubTopics$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateClubTopicsRequest;La1/l/c;)V

    invoke-virtual {p3, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p2, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateClubTopics$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 10
    invoke-static {p3, v3, p2, v4, v3}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(IZLa1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$1;->o:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$1;->n:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest;-><init>(IZ)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$1;->l:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsFollowAllowed$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsFollowAllowed$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateIsFollowAllowedRequest;La1/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateFollowAllowed$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(IZLa1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->o:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->n:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;-><init>(IZ)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$1;->l:I

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsCommunity$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsCommunity$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateIsCommunityRequest;La1/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateIsCommunity$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(IZLa1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->o:I

    iget-object p2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->n:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateIsMembershipPrivateRequest;

    invoke-direct {v2, p1, p2}, Lcom/clubhouse/android/data/models/remote/request/UpdateIsMembershipPrivateRequest;-><init>(IZ)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->n:Ljava/lang/Object;

    iput p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->o:I

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$1;->l:I

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsMembershipPrivate$2;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updateIsMembershipPrivate$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateIsMembershipPrivateRequest;La1/l/c;)V

    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 9
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$2;

    invoke-direct {v0, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 11
    new-instance v1, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$3;

    invoke-direct {v1, p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updateMemberPrivacy$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V

    .line 12
    invoke-virtual {p3, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(ILandroid/net/Uri;La1/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/ClubRepo;

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
    new-instance p3, Lc1/z$a;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v3}, Lc1/z$a;-><init>(Ljava/lang/String;I)V

    .line 6
    sget-object v4, Lc1/z;->c:Lc1/y;

    invoke-virtual {p3, v4}, Lc1/z$a;->d(Lc1/y;)Lc1/z$a;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "club_id"

    invoke-virtual {p3, v4, p1}, Lc1/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/z$a;

    .line 8
    new-instance p1, Ld0/a/a/r1/b/c;

    iget-object v4, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "context.contentResolver"

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4, p2}, Ld0/a/a/r1/b/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const-string p2, "file"

    const-string v4, "image.jpg"

    .line 9
    invoke-static {p2, v4, p1}, Lc1/z$c;->b(Ljava/lang/String;Ljava/lang/String;Lc1/d0;)Lc1/z$c;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lc1/z$a;->b(Lc1/z$c;)Lc1/z$a;

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    invoke-virtual {p3}, Lc1/z$a;->c()Lc1/z;

    move-result-object p2

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$1;->l:I

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p3, Lcom/clubhouse/android/data/network/ServerDataSource$updatePhoto$4;

    invoke-direct {p3, p1, p2, v2}, Lcom/clubhouse/android/data/network/ServerDataSource$updatePhoto$4;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lc1/d0;La1/l/c;)V

    invoke-virtual {p1, p3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 14
    :goto_1
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 15
    new-instance p2, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$2;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 16
    new-instance v0, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$updatePhoto$3;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;)V

    .line 17
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 18
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
