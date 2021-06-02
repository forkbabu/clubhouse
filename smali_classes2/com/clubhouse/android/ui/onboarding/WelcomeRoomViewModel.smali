.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;
.super Ld0/a/a/q1/b/a;
.source "WelcomeRoomViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/n/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/clubhouse/android/data/repos/ChannelRepo;

.field public final n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final o:Ld0/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/n/b1;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/data/repos/OnboardingRepo;Ld0/a/b/a;)V
    .locals 7

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->n:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    iput-object p4, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->o:Ld0/a/b/a;

    .line 2
    const-class p1, Ld0/a/a/s1/f/a;

    invoke-static {p2, p1}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/f/a;

    invoke-interface {p1}, Ld0/a/a/s1/f/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;->m:Lcom/clubhouse/android/data/repos/ChannelRepo;

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;La1/l/c;)V

    .line 4
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$2;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 5
    iget-object p2, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 6
    new-instance p3, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;

    invoke-direct {p3, p0, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$3;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;La1/l/c;)V

    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 8
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 9
    invoke-static {p1, p2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method
