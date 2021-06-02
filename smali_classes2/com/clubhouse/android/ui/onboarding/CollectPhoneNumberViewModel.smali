.class public final Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;
.super Ld0/a/a/q1/b/a;
.source "CollectPhoneNumberViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/n/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final o:Ld0/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/n/i;Lcom/clubhouse/android/data/repos/OnboardingRepo;Ld0/a/b/a;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;->n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;->o:Ld0/a/b/a;

    .line 2
    iget-object p1, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ld0/a/a/v1/f/c;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p1, Ld0/a/a/v1/f/c;->b:Ld0/a/a/v1/h/b;

    invoke-virtual {p2}, Ld0/a/a/v1/h/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    .line 7
    iget-object p1, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 8
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;La1/l/c;)V

    .line 9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 11
    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    const-string p1, "Onboarding-PhoneNumber-Start"

    .line 12
    check-cast p3, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    invoke-virtual {p3, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1

    throw p2
.end method
