.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowSuggestionsViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.FollowSuggestionsViewModel$2"
    f = "FollowSuggestionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lcom/clubhouse/android/data/repos/OnboardingRepo;Ld0/a/b/a;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$2;->m:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

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

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$2;->m:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 6
    instance-of v1, p1, Ld0/a/a/a/n/h0;

    if-eqz v1, :cond_0

    check-cast p1, Ld0/a/a/a/n/h0;

    .line 7
    iget p1, p1, Ld0/a/a/a/n/h0;->a:I

    .line 8
    sget v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->m:I

    .line 9
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Ld0/a/a/a/n/i0;

    if-eqz v1, :cond_1

    .line 11
    sget p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->m:I

    .line 12
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleSuggestions$1;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleSuggestions$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Ld0/a/a/a/n/e;

    if-eqz p1, :cond_2

    .line 14
    sget p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->m:I

    .line 15
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;ZZ)V

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    :cond_2
    :goto_0
    return-object p2
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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$2;->m:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$2;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$2;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/n/h0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$2;->m:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    check-cast p1, Ld0/a/a/a/n/h0;

    .line 4
    iget p1, p1, Ld0/a/a/a/n/h0;->a:I

    .line 5
    sget v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->m:I

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/n/i0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$2;->m:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 8
    sget v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->m:I

    .line 9
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleSuggestions$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleSuggestions$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p1, p1, Ld0/a/a/a/n/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$2;->m:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 11
    sget v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->m:I

    .line 12
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;ZZ)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    .line 13
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
