.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WelcomeRoomViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.WelcomeRoomViewModel$3"
    f = "WelcomeRoomViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;-><init>(Ld0/a/a/a/n/b1;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/data/repos/OnboardingRepo;Ld0/a/b/a;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->m:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->m:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 6
    sget-object v0, Ld0/a/a/a/n/b0;->a:Ld0/a/a/a/n/b0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Onboarding"

    const-string v3, "Source"

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->o:Ld0/a/b/a;

    .line 8
    invoke-static {v3, v2}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 9
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "WelcomeRoom-NewUser-Accept"

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1;

    invoke-direct {p1, v1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;)V

    invoke-virtual {v1, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ld0/a/a/a/n/f0;->a:Ld0/a/a/a/n/f0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->o:Ld0/a/b/a;

    .line 13
    invoke-static {v3, v2}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 14
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "WelcomeRoom-NewUser-Reject"

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    sget-object p1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$1;

    invoke-virtual {v1, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 16
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;

    const/4 p1, 0x0

    invoke-direct {v2, v1, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;La1/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    sget-object v5, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$3;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    :cond_1
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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->m:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    sget-object v0, Ld0/a/a/a/n/b0;->a:Ld0/a/a/a/n/b0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Onboarding"

    const-string v2, "Source"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->m:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    .line 4
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->o:Ld0/a/b/a;

    .line 5
    invoke-static {v2, v1}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 6
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "WelcomeRoom-NewUser-Accept"

    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ld0/a/a/a/n/f0;->a:Ld0/a/a/a/n/f0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;->m:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    .line 9
    iget-object p1, v3, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->o:Ld0/a/b/a;

    .line 10
    invoke-static {v2, v1}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 11
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "WelcomeRoom-NewUser-Reject"

    invoke-virtual {p1, v1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    sget-object p1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$1;

    invoke-virtual {v3, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 13
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;

    const/4 p1, 0x0

    invoke-direct {v4, v3, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;La1/l/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    sget-object v7, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$3;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$rejectWelcomeRoom$3;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 15
    :cond_1
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
