.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/clubhouse/android/data/models/local/user/UserInList;",
        ">;>;",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$2;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

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
    instance-of p1, p2, Ld0/c/b/e0;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move-object v2, p2

    check-cast v2, Ld0/c/b/e0;

    .line 4
    iget-object v3, v2, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 5
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, v2, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v5, v3

    check-cast v5, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 11
    new-instance v3, Ld0/a/a/r1/b/d/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ld0/a/a/r1/b/d/g;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZI)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ld0/a/a/r1/b/d/g;

    .line 15
    iget-object v3, v3, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 16
    iget v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, La1/j/d;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 18
    sget-object p1, Lw0/t/w;->c:Lw0/t/w$b;

    invoke-virtual {p1, p2}, Lw0/t/w$b;->b(Ljava/util/List;)Lw0/t/w;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 v7, p2, 0x1

    const/16 v8, 0x26

    const/4 v9, 0x0

    move-object v1, p1

    move-object v4, v5

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->copy$default(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lw0/t/w;Lcom/clubhouse/android/ui/onboarding/SuggestionType;Ld0/c/b/b;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_2
    instance-of v2, p2, Ld0/c/b/e;

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$2;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 23
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->s:Ld0/a/b/a;

    .line 24
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Onboarding-Follow-Friends-Empty"

    invoke-virtual {p1, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getFriendsFollowSuggestions$2;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    instance-of p2, p2, Ld0/c/b/c;

    .line 26
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;

    invoke-direct {v2, p1, v1, p2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$advanceToNext$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;ZZ)V

    invoke-virtual {p1, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    :cond_4
    :goto_2
    return-object v0
.end method
