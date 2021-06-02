.class public final Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.search.ExploreFragment$configurePagingController$1$1"
    f = "ExploreFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/i/c/c;",
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

.field public final synthetic m:Lcom/clubhouse/android/ui/search/ExploreFragment;


# direct methods
.method public constructor <init>(La1/l/c;Lcom/clubhouse/android/ui/search/ExploreFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;->m:Lcom/clubhouse/android/ui/search/ExploreFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;->m:Lcom/clubhouse/android/ui/search/ExploreFragment;

    invoke-direct {v0, p2, v1}, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/ui/search/ExploreFragment;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;->m:Lcom/clubhouse/android/ui/search/ExploreFragment;

    invoke-direct {v0, p2, v1}, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/ui/search/ExploreFragment;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/a/i/c/c;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;->m:Lcom/clubhouse/android/ui/search/ExploreFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/search/ExploreFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->P0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1$1;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;Ld0/a/a/a/i/c/c;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
