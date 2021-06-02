.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;
.super Ld0/a/a/q1/b/a;
.source "ValidateNumberViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/n/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public n:Ljava/lang/String;

.field public o:J

.field public p:I

.field public final q:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final r:Ld0/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/n/e0;Lcom/clubhouse/android/data/repos/OnboardingRepo;Ld0/a/b/a;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->q:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->r:Ld0/a/b/a;

    .line 2
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->p:I

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->o:J

    .line 5
    check-cast p3, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p1, "Onboarding-PhoneVerify-Start"

    invoke-virtual {p3, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "phoneNumber"

    invoke-static {p0}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 8

    const-string v0, "code"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;Ljava/lang/String;La1/l/c;)V

    .line 2
    sget-object v5, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$2;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
