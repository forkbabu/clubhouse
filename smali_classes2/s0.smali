.class public final Ls0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
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
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls0;->i:I

    iput-object p2, p0, Ls0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ls0;->i:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    .line 2
    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v3, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->e:Ljava/util/Set;

    .line 4
    iget-object v0, p0, Ls0;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;

    iget v0, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v12}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->copy$default(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lw0/t/w;Lcom/clubhouse/android/ui/onboarding/SuggestionType;Ld0/c/b/b;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->e:Ljava/util/Set;

    .line 9
    iget-object v1, p0, Ls0;->j:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;

    iget v1, v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, La1/j/d;->D(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v9}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->copy$default(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lw0/t/w;Lcom/clubhouse/android/ui/onboarding/SuggestionType;Ld0/c/b/b;Ljava/util/Set;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    move-result-object p1

    return-object p1
.end method
