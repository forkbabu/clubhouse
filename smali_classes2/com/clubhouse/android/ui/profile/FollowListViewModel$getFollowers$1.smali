.class public final Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowListViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.FollowListViewModel$getFollowers$1"
    f = "FollowListViewModel.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/f0;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/FollowListViewModel;ILa1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;->m:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;->m:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    iget v1, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;->n:I

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;-><init>(Lcom/clubhouse/android/ui/profile/FollowListViewModel;ILa1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;->m:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    iget v1, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;->n:I

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;-><init>(Lcom/clubhouse/android/ui/profile/FollowListViewModel;ILa1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;->m:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/FollowListViewModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 7
    iget v1, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;->n:I

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/data/repos/UserRepo;->f(I)Lb1/a/h2/d;

    move-result-object p1

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;->m:Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    .line 8
    iget-object v1, v1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 9
    invoke-static {p1, v1}, Lv0/a/a/b/a;->g(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/h2/d;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1$1;-><init>(Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;La1/l/c;)V

    iput v2, p0, Lcom/clubhouse/android/ui/profile/FollowListViewModel$getFollowers$1;->l:I

    invoke-static {p1, v1, p0}, Ld0/l/e/f1/p/j;->M(Lb1/a/h2/d;La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
