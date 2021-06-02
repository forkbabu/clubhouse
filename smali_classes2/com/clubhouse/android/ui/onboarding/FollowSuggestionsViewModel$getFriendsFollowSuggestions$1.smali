.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowSuggestionsViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.FollowSuggestionsViewModel$getFriendsFollowSuggestions$1"
    f = "FollowSuggestionsViewModel.kt"
    l = {
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/l<",
        "La1/l/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/data/models/local/user/UserInList;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;->m:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;->m:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;La1/l/c;)V

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(La1/l/c;)La1/l/c;
    .locals 2
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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;->m:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;La1/l/c;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;->m:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->o:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    .line 7
    iput v3, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;->l:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/data/repos/PhoneContactsRepo;->a(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/clubhouse/android/data/models/local/PhoneContact;

    .line 12
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/PhoneContact;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;->m:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->r:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 16
    iput v2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;->l:I

    invoke-virtual {p1, v1, p0}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d(Ljava/util/List;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetSuggestedFollowsFriendsOnlyResponse;

    .line 17
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetSuggestedFollowsFriendsOnlyResponse;->a:Ljava/util/List;

    return-object p1
.end method
