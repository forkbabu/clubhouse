.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;

.field public final synthetic j:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$2;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$2;->j:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    check-cast p2, Ld0/c/b/b;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Ld0/c/b/e;

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$2;->j:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    .line 5
    iget-object p2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->c:Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    .line 6
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/SuggestionType;->FRIENDS_ONLY:Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    if-ne p2, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$2;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;

    iget-object p2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 8
    iget-object p2, p2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->s:Ld0/a/b/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 9
    iget-boolean p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "YES"

    const-string v5, "NO"

    if-eqz p1, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    move-object p1, v5

    .line 11
    :goto_0
    new-instance v6, Lkotlin/Pair;

    const-string v7, "skipped"

    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$2;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;

    iget-boolean p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    invoke-static {p1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 14
    :goto_1
    new-instance p1, Lkotlin/Pair;

    const-string v2, "failed"

    invoke-direct {p1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 15
    invoke-static {v1}, La1/j/d;->z([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 16
    check-cast p2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-Follow-Friends-Done"

    invoke-virtual {p2, v1, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$2;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    invoke-static {p1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->j(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V

    const/4 v1, 0x0

    .line 18
    sget-object v2, Lcom/clubhouse/android/ui/onboarding/SuggestionType;->ALL:Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    const/4 v3, 0x0

    .line 19
    iget-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->e:Ljava/util/Set;

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    .line 21
    sget-object v5, Lkotlin/collections/EmptySet;->h:Lkotlin/collections/EmptySet;

    const/4 v7, 0x0

    const/16 v8, 0x45

    const/4 v9, 0x0

    move-object v4, v5

    .line 22
    invoke-static/range {v0 .. v9}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->copy$default(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lw0/t/w;Lcom/clubhouse/android/ui/onboarding/SuggestionType;Ld0/c/b/b;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1$2;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;

    iget-object p2, p2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 24
    iget-object p2, p2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->s:Ld0/a/b/a;

    .line 25
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->e:Ljava/util/Set;

    .line 26
    invoke-static {p1}, La1/j/d;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "count"

    .line 27
    invoke-static {v1, p1}, Ld0/e/a/a/a;->K(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p1

    .line 28
    check-cast p2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-Follow-Suggestions-Done"

    invoke-virtual {p2, v1, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    new-instance v3, Ld0/c/b/e0;

    .line 30
    new-instance p1, Lw0/s/a;

    const p2, 0x7f0a00b5

    invoke-direct {p1, p2}, Lw0/s/a;-><init>(I)V

    .line 31
    invoke-direct {v3, p1}, Ld0/c/b/e0;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    .line 32
    invoke-static/range {v0 .. v9}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->copy$default(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lw0/t/w;Lcom/clubhouse/android/ui/onboarding/SuggestionType;Ld0/c/b/b;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method
