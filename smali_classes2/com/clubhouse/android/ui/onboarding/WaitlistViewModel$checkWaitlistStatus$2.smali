.class public final Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WaitlistViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/n/w0;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;",
        ">;",
        "Ld0/a/a/a/n/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;->i:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld0/a/a/a/n/w0;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 4
    check-cast p2, Ld0/c/b/e0;

    .line 5
    iget-object p2, p2, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 6
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    .line 7
    iget-object v0, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;->i:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;->n:Ld0/a/b/a;

    .line 11
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v4, "Onboarding-RemovedFromWaitlist"

    invoke-virtual {v0, v4}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lw0/a0/v;->x0(Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;)Z

    move-result v0

    const-string v4, "mavericksArg"

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;->i:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    .line 14
    new-instance v1, Ld0/a/a/a/n/d0;

    .line 15
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;

    .line 16
    iget-object v6, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v6, :cond_1

    .line 17
    iget-object v7, v6, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-eqz v6, :cond_2

    .line 18
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 19
    :goto_2
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->l:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p2, :cond_3

    .line 20
    iget-object v8, p2, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    if-eqz p2, :cond_4

    .line 21
    iget-object p2, p2, Lcom/clubhouse/android/data/models/local/club/Club;->p:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p2, v3

    .line 22
    :goto_4
    invoke-direct {v5, v7, v6, v8, p2}, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v5, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ld0/a/a/a/n/u0;

    invoke-direct {p2, v5}, Ld0/a/a/a/n/u0;-><init>(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$BundleInfo;)V

    .line 25
    invoke-direct {v1, p2}, Ld0/a/a/a/n/d0;-><init>(Lw0/s/l;)V

    .line 26
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_5

    .line 27
    :cond_5
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;->i:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    .line 28
    iget-object p2, p2, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;->o:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 29
    iget-object p2, p2, Lcom/clubhouse/android/shared/auth/UserManager;->a:Lb1/a/h2/x;

    .line 30
    invoke-interface {p2}, Lb1/a/h2/x;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/user/model/UserSelf;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/clubhouse/android/user/model/UserSelf;->b()Z

    move-result p2

    if-ne p2, v2, :cond_6

    .line 31
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;->i:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    .line 32
    new-instance v0, Ld0/a/a/a/n/d0;

    .line 33
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;

    invoke-direct {v5, v3, v1, v2}, Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    .line 34
    invoke-static {v5, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Ld0/a/a/a/n/t0;

    invoke-direct {v1, v5}, Ld0/a/a/a/n/t0;-><init>(Lcom/clubhouse/android/ui/onboarding/WaitlistInfoArgs;)V

    .line 36
    invoke-direct {v0, v1}, Ld0/a/a/a/n/d0;-><init>(Lw0/s/l;)V

    .line 37
    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_5

    .line 38
    :cond_6
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$checkWaitlistStatus$2;->i:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    .line 39
    new-instance v0, Ld0/a/a/a/n/d0;

    .line 40
    new-instance v1, Lw0/s/a;

    const v4, 0x7f0a00ed

    invoke-direct {v1, v4}, Lw0/s/a;-><init>(I)V

    .line 41
    invoke-direct {v0, v1}, Ld0/a/a/a/n/d0;-><init>(Lw0/s/l;)V

    .line 42
    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 43
    :goto_5
    invoke-static {p1, v3, v2, v2, v3}, Ld0/a/a/a/n/w0;->copy$default(Ld0/a/a/a/n/w0;Ljava/lang/String;ZILjava/lang/Object;)Ld0/a/a/a/n/w0;

    move-result-object p1

    goto :goto_6

    .line 44
    :cond_7
    invoke-static {p1, v3, v1, v2, v3}, Ld0/a/a/a/n/w0;->copy$default(Ld0/a/a/a/n/w0;Ljava/lang/String;ZILjava/lang/Object;)Ld0/a/a/a/n/w0;

    move-result-object p1

    goto :goto_6

    .line 45
    :cond_8
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_9

    .line 46
    invoke-static {p1, v3, v1, v2, v3}, Ld0/a/a/a/n/w0;->copy$default(Ld0/a/a/a/n/w0;Ljava/lang/String;ZILjava/lang/Object;)Ld0/a/a/a/n/w0;

    move-result-object p1

    goto :goto_6

    .line 47
    :cond_9
    instance-of p2, p2, Ld0/c/b/f;

    if-eqz p2, :cond_a

    invoke-static {p1, v3, v2, v2, v3}, Ld0/a/a/a/n/w0;->copy$default(Ld0/a/a/a/n/w0;Ljava/lang/String;ZILjava/lang/Object;)Ld0/a/a/a/n/w0;

    move-result-object p1

    :cond_a
    :goto_6
    return-object p1
.end method
