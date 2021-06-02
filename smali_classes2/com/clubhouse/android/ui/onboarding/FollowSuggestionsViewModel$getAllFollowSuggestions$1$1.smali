.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1$1;->i:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1$1;->i:Ljava/util/Set;

    .line 4
    iget-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->e:Ljava/util/Set;

    .line 5
    invoke-static {p1, v5}, La1/j/d;->K(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const/4 v6, 0x0

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1$1;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    const/16 v8, 0x27

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->copy$default(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lw0/t/w;Lcom/clubhouse/android/ui/onboarding/SuggestionType;Ld0/c/b/b;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    move-result-object p1

    return-object p1
.end method
