.class public final Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;
.super Ld0/a/a/q1/b/a;
.source "WaitlistViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/n/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final n:Ld0/a/b/a;

.field public final o:Lcom/clubhouse/android/shared/auth/UserManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/n/w0;Lcom/clubhouse/android/data/repos/OnboardingRepo;Ld0/a/b/a;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 7

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;->m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;->n:Ld0/a/b/a;

    iput-object p4, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;->o:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 2
    iget-object p1, p1, Ld0/a/a/a/n/w0;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 5
    :cond_2
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$1;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$1;-><init>(Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;La1/l/c;)V

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
