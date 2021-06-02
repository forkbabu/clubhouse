.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClubViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.ClubViewModel$toggleFollowUser$1"
    f = "ClubViewModel.kt"
    l = {
        0xa3,
        0xa5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/l<",
        "La1/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILa1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->n:I

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILa1/l/c;)V

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(La1/l/c;)La1/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    iget v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->n:I

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubViewModel;ILa1/l/c;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->p:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 7
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->n:I

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/data/repos/UserRepo;->n(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->p:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 10
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->n:I

    iput v3, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->l:I

    invoke-virtual {p1, v1, p0}, Lcom/clubhouse/android/data/repos/UserRepo;->r(ILa1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->m:Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;->p:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 13
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->n:I

    sget-object v3, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CLUB:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    iput v2, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$toggleFollowUser$1;->l:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/clubhouse/android/data/repos/UserRepo;->e(ILcom/clubhouse/android/data/models/local/user/SourceLocation;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    :goto_2
    return-object p1
.end method
