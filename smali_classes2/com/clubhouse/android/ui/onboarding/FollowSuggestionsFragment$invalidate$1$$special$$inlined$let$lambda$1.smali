.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowSuggestionsFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.FollowSuggestionsFragment$invalidate$1$1$1"
    f = "FollowSuggestionsFragment.kt"
    l = {
        0x54
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

.field public final synthetic m:Lw0/t/w;

.field public final synthetic n:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;


# direct methods
.method public constructor <init>(Lw0/t/w;La1/l/c;Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;->m:Lw0/t/w;

    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;->n:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;->m:Lw0/t/w;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;->n:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;

    invoke-direct {p1, v0, p2, v1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;-><init>(Lw0/t/w;La1/l/c;Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;->m:Lw0/t/w;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;->n:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;

    invoke-direct {p1, v0, p2, v1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;-><init>(Lw0/t/w;La1/l/c;Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;->l:I

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;->n:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->q:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$PagingItemController;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;->m:Lw0/t/w;

    iput v2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;->l:I

    invoke-virtual {p1, v1, p0}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->submitData(Lw0/t/w;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
