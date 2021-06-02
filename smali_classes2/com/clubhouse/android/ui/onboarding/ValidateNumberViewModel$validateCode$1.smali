.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ValidateNumberViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.ValidateNumberViewModel$validateCode$1"
    f = "ValidateNumberViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/l<",
        "La1/l/c<",
        "-",
        "Ld0/a/a/a/n/x0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;Ljava/lang/String;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->n:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->o:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->n:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;Ljava/lang/String;La1/l/c;)V

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(La1/l/c;)La1/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->n:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;Ljava/lang/String;La1/l/c;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->n:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->q:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 7
    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->j(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;)Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->l:Ljava/lang/Object;

    iput v2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$validateCode$1;->m:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->k(Ljava/lang/String;Ljava/lang/String;La1/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    .line 8
    sget v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->m:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v3

    .line 12
    :goto_1
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v3

    .line 14
    :goto_2
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_5
    move v7, v3

    .line 16
    :goto_3
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object v8, v4

    .line 18
    :goto_4
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_7
    const v1, 0x7fffffff

    :goto_5
    move v9, v1

    const-string v1, "mavericksArg"

    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    .line 20
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->r:Ld0/a/b/a;

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Onboarding-PhoneVerify-NewWaitlisted"

    invoke-virtual {v0, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;

    .line 22
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 23
    invoke-direct {v0, p1, v2}, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;Z)V

    .line 24
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ld0/a/a/a/n/n0;

    invoke-direct {p1, v0}, Ld0/a/a/a/n/n0;-><init>(Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;)V

    goto/16 :goto_9

    .line 26
    :cond_8
    iget-object p1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->r:Ld0/a/b/a;

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-PhoneVerify-ExistingWaitlisted"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/WaitlistArgs;

    invoke-direct {p1, v8}, Lcom/clubhouse/android/ui/onboarding/WaitlistArgs;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ld0/a/a/a/n/q0;

    invoke-direct {v0, p1, v4}, Ld0/a/a/a/n/q0;-><init>(Lcom/clubhouse/android/ui/onboarding/WaitlistArgs;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_a

    :cond_9
    if-eqz v6, :cond_f

    .line 30
    invoke-static {p1}, Lw0/a0/v;->x0(Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;

    .line 32
    iget-object v2, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v2, :cond_a

    .line 33
    iget-object v3, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v3, v4

    :goto_6
    if-eqz v2, :cond_b

    .line 34
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v2, v4

    .line 35
    :goto_7
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p1, :cond_c

    .line 36
    iget-object v10, p1, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v10, v4

    :goto_8
    if-eqz p1, :cond_d

    .line 37
    iget-object v4, p1, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    .line 38
    :cond_d
    invoke-direct {v0, v3, v2, v10, v4}, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ld0/a/a/a/n/o0;

    invoke-direct {p1, v0}, Ld0/a/a/a/n/o0;-><init>(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;)V

    goto :goto_9

    .line 41
    :cond_e
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->r:Ld0/a/b/a;

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Onboarding-PhoneVerify-NewUser"

    invoke-virtual {v0, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;

    .line 43
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 44
    invoke-direct {v0, p1, v3}, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;Z)V

    .line 45
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Ld0/a/a/a/n/n0;

    invoke-direct {p1, v0}, Ld0/a/a/a/n/n0;-><init>(Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;)V

    goto :goto_9

    .line 47
    :cond_f
    iget-object p1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->r:Ld0/a/b/a;

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-PhoneVerify-ExistingUser"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 48
    new-instance p1, Ld0/a/a/a/n/p0;

    invoke-direct {p1, v2}, Ld0/a/a/a/n/p0;-><init>(Z)V

    :goto_9
    move-object v10, p1

    .line 49
    :goto_a
    new-instance p1, Ld0/a/a/a/n/x0;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ld0/a/a/a/n/x0;-><init>(ZZZLjava/lang/String;ILw0/s/l;)V

    return-object p1
.end method
