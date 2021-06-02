.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
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

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    iput p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->e:Ljava/util/Set;

    .line 4
    iget v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    new-instance v0, Ls0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls0;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$toggleFollow$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    new-instance v0, Ls0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ls0;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 9
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
