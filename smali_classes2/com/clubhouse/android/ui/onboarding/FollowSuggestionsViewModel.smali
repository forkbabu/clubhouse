.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;
.super Ld0/a/a/q1/b/a;
.source "FollowSuggestionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final o:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

.field public final p:Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;

.field public final q:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final s:Ld0/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;Lcom/clubhouse/android/data/repos/OnboardingRepo;Ld0/a/b/a;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;)V
    .locals 8

    const-class v0, Ld0/a/a/s1/f/a;

    const-string v1, "initialState"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repo"

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analytics"

    invoke-static {p3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userComponentHandler"

    invoke-static {p4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "suggestedFollowPagingSourceFactory"

    invoke-static {p5, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->r:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->s:Ld0/a/b/a;

    .line 2
    invoke-static {p4, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/f/a;

    .line 3
    invoke-interface {p1}, Ld0/a/a/s1/f/a;->e()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->n:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 4
    invoke-static {p4, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/f/a;

    .line 5
    invoke-interface {p1}, Ld0/a/a/s1/f/a;->j()Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->o:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    .line 6
    iget p1, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:I

    const/4 p2, 0x1

    .line 7
    invoke-interface {p5, p2, p1}, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;->a(ZI)Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->p:Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;

    .line 8
    new-instance p1, Lw0/t/v;

    const/16 v1, 0x32

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lw0/t/v;-><init>(IIZIIII)V

    .line 9
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$suggestedFollowPager$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$suggestedFollowPager$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V

    const-string p4, "config"

    .line 10
    invoke-static {p1, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "pagingSourceFactory"

    invoke-static {p2, p5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p4, Landroidx/paging/PageFetcher;

    .line 13
    instance-of p5, p2, Lw0/t/e0;

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 14
    new-instance p5, Landroidx/paging/Pager$flow$1;

    invoke-direct {p5, p2}, Landroidx/paging/Pager$flow$1;-><init>(La1/n/a/a;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p5, Landroidx/paging/Pager$flow$2;

    invoke-direct {p5, p2, v0}, Landroidx/paging/Pager$flow$2;-><init>(La1/n/a/a;La1/l/c;)V

    .line 16
    :goto_0
    invoke-direct {p4, p5, v0, p1}, Landroidx/paging/PageFetcher;-><init>(La1/n/a/l;Ljava/lang/Object;Lw0/t/v;)V

    .line 17
    iget-object p1, p4, Landroidx/paging/PageFetcher;->c:Lb1/a/h2/d;

    .line 18
    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->q:Lb1/a/h2/d;

    .line 19
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    .line 20
    iget-object p1, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 21
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$2;

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$2;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;La1/l/c;)V

    .line 22
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 23
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 24
    invoke-static {p4, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 25
    check-cast p3, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p1, "Onboarding-Follows-Start"

    invoke-virtual {p3, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;->p:Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;->c:Lb1/a/h2/o;

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$1;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;La1/l/c;)V

    .line 4
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 6
    invoke-static {v3, v0}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 7
    iget-object v4, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$2;

    invoke-direct {v7, p0, v2}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel$getAllFollowSuggestions$2;-><init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;La1/l/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
