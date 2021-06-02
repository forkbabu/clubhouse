.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lcom/clubhouse/android/data/repos/OnboardingRepo;Ld0/a/b/a;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->c:Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/SuggestionType;->FRIENDS_ONLY:Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;La1/l/c;)V

    .line 8
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$2;

    invoke-direct {v5, v1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$2;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    invoke-static {p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->j(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V

    .line 10
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
