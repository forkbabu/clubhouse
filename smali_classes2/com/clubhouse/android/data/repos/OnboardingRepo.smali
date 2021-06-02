.class public final Lcom/clubhouse/android/data/repos/OnboardingRepo;
.super Ljava/lang/Object;
.source "OnboardingRepo.kt"


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public final c:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final d:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final e:Ld0/a/b/a;

.field public final f:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/b/a;Lcom/clubhouse/android/data/safetynet/SafetyNetClient;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyNetClient"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    iput-object p3, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->e:Ld0/a/b/a;

    iput-object p4, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->f:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    const/16 p1, 0x28

    .line 2
    iput p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/request/CompletePhoneNumberAuthRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;

    iget v4, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;

    invoke-direct {v3, p0, v2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;La1/l/c;)V

    :goto_0
    iget-object v2, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->l:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->p:Ljava/lang/Object;

    check-cast v1, Ld0/a/a/r1/d/a;

    iget-object v4, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->n:Ljava/lang/Object;

    check-cast v7, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->f:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    const-string v5, "__"

    invoke-static {v1, v5}, Ld0/e/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->n:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->o:Ljava/lang/Object;

    iput-object v1, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->p:Ljava/lang/Object;

    iput v7, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->l:I

    invoke-virtual {v2, v5, v3}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->a(Ljava/lang/String;La1/l/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v7, v0

    move-object v5, v9

    .line 6
    :goto_1
    check-cast v2, Ld0/a/a/r1/d/a;

    .line 7
    iget-object v9, v7, Lcom/clubhouse/android/data/repos/OnboardingRepo;->b:Ljava/lang/Boolean;

    .line 8
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v9, v10}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v7, v7, Lcom/clubhouse/android/data/repos/OnboardingRepo;->f:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    iput-object v5, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->n:Ljava/lang/Object;

    iput-object v1, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->o:Ljava/lang/Object;

    iput-object v2, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->p:Ljava/lang/Object;

    iput v6, v3, Lcom/clubhouse/android/data/repos/OnboardingRepo$attestAndBuildValidationRequest$1;->l:I

    .line 10
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v6, Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    sget-object v9, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->Auth:Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;

    invoke-virtual {v9}, Lcom/clubhouse/android/data/safetynet/RecaptchaCustomAction;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/google/android/gms/recaptcha/RecaptchaActionType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v3}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->b(Lcom/google/android/gms/recaptcha/RecaptchaActionType;La1/l/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 12
    :goto_2
    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    move-object v10, v3

    move-object v11, v4

    move-object v2, v1

    goto :goto_3

    :cond_6
    move-object v11, v1

    move-object v10, v5

    move-object v14, v8

    .line 13
    :goto_3
    new-instance v1, Lcom/clubhouse/android/data/models/remote/request/CompletePhoneNumberAuthRequest;

    if-eqz v2, :cond_7

    .line 14
    iget-object v3, v2, Ld0/a/a/r1/d/a;->a:Ljava/lang/String;

    move-object v12, v3

    goto :goto_4

    :cond_7
    move-object v12, v8

    :goto_4
    if-eqz v2, :cond_8

    .line 15
    iget-object v8, v2, Ld0/a/a/r1/d/a;->b:Ljava/lang/String;

    :cond_8
    move-object v13, v8

    move-object v9, v1

    .line 16
    invoke-direct/range {v9 .. v14}, Lcom/clubhouse/android/data/models/remote/request/CompletePhoneNumberAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ResendPhoneNumberAuthRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/ResendPhoneNumberAuthRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$1;->l:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$callPhoneNumberAuth$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$callPhoneNumberAuth$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ResendPhoneNumberAuthRequest;La1/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$callPhoneNumber$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$checkWaitlistStatus$1;->l:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$checkWaitlistStatus$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$checkWaitlistStatus$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;La1/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    .line 9
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 13
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/auth/UserManager;->h()Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "user"

    .line 14
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ld0/a/a/v1/f/c;

    invoke-virtual {v2, v1}, Ld0/a/a/v1/f/c;->b(Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/auth/UserManager;->e(Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 17
    iget-object v0, v0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ld0/a/a/v1/f/c;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v0, Ld0/a/a/v1/f/c;->b:Ld0/a/a/v1/h/b;

    invoke-virtual {v1}, Ld0/a/a/v1/h/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final d(Ljava/util/List;La1/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetSuggestedFollowsFriendsOnlyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    new-instance v6, Lcom/clubhouse/android/data/models/local/Contact;

    invoke-direct {v6, v5}, Lcom/clubhouse/android/data/models/local/Contact;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;

    const/4 v5, 0x0

    invoke-direct {p1, v5, v2, v4, v3}, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$1;->l:I

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedFollowsFriendsOnly$2;

    invoke-direct {v2, p2, p1, v5}, Lcom/clubhouse/android/data/network/ServerDataSource$getSuggestedFollowsFriendsOnly$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;La1/l/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 14
    :goto_2
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 15
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$3;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 16
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$4;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$getFriendsFollowSuggestions$4;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 18
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$1;->l:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$rejectWelcomeChannel$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$rejectWelcomeChannel$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;La1/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$2;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 10
    new-instance v2, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$3;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo$rejectWelcomeChannel$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/ResendPhoneNumberAuthRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/ResendPhoneNumberAuthRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$1;->l:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$resendPhoneNumberAuth$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$resendPhoneNumberAuth$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/ResendPhoneNumberAuthRequest;La1/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$resendValidationCode$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/StartPhoneNumberAuthRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/StartPhoneNumberAuthRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$1;->l:I

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/clubhouse/android/data/network/ServerDataSource$startPhoneNumberAuth$2;

    const/4 v3, 0x0

    invoke-direct {p1, p2, v2, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$startPhoneNumberAuth$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/StartPhoneNumberAuthRequest;La1/l/c;)V

    invoke-virtual {p2, p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 9
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$response$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$response$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 11
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$response$2;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$startPhoneNumberAuth$response$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;

    .line 15
    iget-object v0, p2, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->b:Ljava/lang/Boolean;

    return-object p2
.end method

.method public final h(Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateNameRequest;

    invoke-direct {v2, p1}, Lcom/clubhouse/android/data/models/remote/request/UpdateNameRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->o:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$1;->l:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$updateName$2;

    invoke-direct {v3, p2, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$updateName$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateNameRequest;La1/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v7, p1

    .line 8
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p1, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$2;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$3;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateName$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 11
    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    .line 13
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    const/4 v1, 0x6

    invoke-static {p2, v7, v4, v4, v1}, Lcom/clubhouse/android/shared/auth/UserManager;->g(Lcom/clubhouse/android/shared/auth/UserManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {p2}, Lcom/clubhouse/android/shared/auth/UserManager;->h()Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d

    invoke-static/range {v5 .. v11}, Lcom/clubhouse/android/user/model/UserSelf;->a(Lcom/clubhouse/android/user/model/UserSelf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/shared/auth/AccessCredential;I)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/clubhouse/android/shared/auth/UserManager;->a(Lcom/clubhouse/android/user/model/UserSelf;)V

    :cond_4
    return-object p1
.end method

.method public final i(Ld0/a/a/r1/b/c;La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a/a/r1/b/c;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    const-string p2, "file"

    const-string v2, "image.jpg"

    .line 5
    invoke-static {p2, v2, p1}, Lc1/z$c;->b(Ljava/lang/String;Ljava/lang/String;Lc1/d0;)Lc1/z$c;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$1;->l:I

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$updatePhoto$2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$updatePhoto$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lc1/z$c;La1/l/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 9
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 11
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$3;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updatePhoto$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateUsernameRequest;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v4, p1, v5}, Lcom/clubhouse/android/data/models/remote/request/UpdateUsernameRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->o:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$1;->l:I

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/clubhouse/android/data/network/ServerDataSource$updateUsername$2;

    invoke-direct {v3, p2, v2, v4}, Lcom/clubhouse/android/data/network/ServerDataSource$updateUsername$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/UpdateUsernameRequest;La1/l/c;)V

    invoke-virtual {p2, v3, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v8, p1

    .line 8
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance p1, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$2;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$3;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo$updateUsername$3;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 11
    invoke-virtual {p2, p1, v1}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    .line 13
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    const/4 v1, 0x5

    invoke-static {p2, v4, v8, v4, v1}, Lcom/clubhouse/android/shared/auth/UserManager;->g(Lcom/clubhouse/android/shared/auth/UserManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {p2}, Lcom/clubhouse/android/shared/auth/UserManager;->h()Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b

    invoke-static/range {v5 .. v11}, Lcom/clubhouse/android/user/model/UserSelf;->a(Lcom/clubhouse/android/user/model/UserSelf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/shared/auth/AccessCredential;I)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/clubhouse/android/shared/auth/UserManager;->a(Lcom/clubhouse/android/user/model/UserSelf;)V

    :cond_4
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;

    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->n:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->l:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a(Ljava/lang/String;Ljava/lang/String;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p3, Lcom/clubhouse/android/data/models/remote/request/CompletePhoneNumberAuthRequest;

    .line 7
    iget-object p2, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->c:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p1, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$1;->l:I

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$completePhoneNumberAuth$2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p3, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$completePhoneNumberAuth$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/CompletePhoneNumberAuthRequest;La1/l/c;)V

    invoke-virtual {p2, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance p2, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$1;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$1;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 12
    new-instance v0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$2;-><init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V

    .line 13
    invoke-virtual {p3, p2, v0}, Lcom/clubhouse/android/shared/Result;->b(La1/n/a/l;La1/n/a/l;)Lcom/clubhouse/android/shared/Result;

    .line 14
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;

    .line 16
    iget p3, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->m:I

    .line 17
    iput p3, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->a:I

    .line 18
    iget-object p3, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->b:Ljava/lang/Boolean;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {p3, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 21
    iget-object p3, p2, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {p3, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 24
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-static {p2}, Lw0/a0/v;->Y1(Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object p3

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ld0/a/a/v1/f/c;

    invoke-virtual {v0, p3}, Ld0/a/a/v1/f/c;->b(Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 27
    invoke-virtual {p1, p3}, Lcom/clubhouse/android/shared/auth/UserManager;->e(Lcom/clubhouse/android/user/model/UserSelf;)V

    goto :goto_3

    .line 28
    :cond_6
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-static {p2}, Lw0/a0/v;->Y1(Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/clubhouse/android/shared/auth/UserManager;->a(Lcom/clubhouse/android/user/model/UserSelf;)V

    :cond_7
    :goto_3
    return-object p2
.end method
