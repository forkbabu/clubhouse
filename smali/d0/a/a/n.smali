.class public Ld0/a/a/n;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ld0/a/a/q1/a/a;


# instance fields
.field public final synthetic a:Ld0/a/a/l$e;


# direct methods
.method public constructor <init>(Ld0/a/a/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/n;->a:Ld0/a/a/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    .line 2
    iget-object p1, p0, Ld0/a/a/n;->a:Ld0/a/a/l$e;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    iget-object v0, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-static {v0}, Ld0/a/a/l;->n(Ld0/a/a/l;)Lcom/clubhouse/android/data/repos/OnboardingRepo;

    move-result-object v2

    iget-object v0, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    .line 5
    invoke-virtual {v0}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v3

    .line 6
    iget-object v0, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-virtual {v0}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v4

    .line 7
    new-instance v5, Ld0/a/a/m;

    invoke-direct {v5, p1}, Ld0/a/a/m;-><init>(Ld0/a/a/l$e;)V

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lcom/clubhouse/android/data/repos/OnboardingRepo;Ld0/a/b/a;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;)V

    return-object v6
.end method
