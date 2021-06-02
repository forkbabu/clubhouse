.class public final Lcom/clubhouse/android/ui/search/ExploreViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.search.ExploreViewModel$1"
    f = "ExploreViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreViewModel;-><init>(Ld0/a/a/a/o/d;Ld0/a/a/v1/f/a;Ld0/a/a/v1/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/q1/b/c;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/ui/search/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/o/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel$1;Ld0/a/a/q1/b/c;)V

    .line 4
    sget p1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->m:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ld0/a/a/q1/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$2;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/search/ExploreViewModel$1$2;-><init>(Ld0/a/a/q1/b/c;)V

    .line 7
    sget p1, Lcom/clubhouse/android/ui/search/ExploreViewModel;->m:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Ld0/a/a/a/o/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreViewModel$1;->m:Lcom/clubhouse/android/ui/search/ExploreViewModel;

    check-cast p1, Ld0/a/a/a/o/g;

    .line 10
    iget p1, p1, Ld0/a/a/a/o/g;->a:I

    .line 11
    sget v0, Lcom/clubhouse/android/ui/search/ExploreViewModel;->m:I

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lcom/clubhouse/android/ui/search/ExploreViewModel$toggleFollowUser$1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lcom/clubhouse/android/ui/search/ExploreViewModel$toggleFollowUser$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreViewModel;ILa1/l/c;)V

    .line 14
    sget-object v5, Lcom/clubhouse/android/ui/search/ExploreViewModel$toggleFollowUser$2;->i:Lcom/clubhouse/android/ui/search/ExploreViewModel$toggleFollowUser$2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 15
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
