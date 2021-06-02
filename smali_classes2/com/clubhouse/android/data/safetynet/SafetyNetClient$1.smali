.class public final Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SafetyNetClient.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.data.safetynet.SafetyNetClient$1"
    f = "SafetyNetClient.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/f0;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/safetynet/SafetyNetClient;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->n:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;

    iget-object v0, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->n:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;-><init>(Lcom/clubhouse/android/data/safetynet/SafetyNetClient;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;

    iget-object v0, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->n:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;-><init>(Lcom/clubhouse/android/data/safetynet/SafetyNetClient;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->l:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    :try_start_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->n:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    iget-object v4, p1, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->b:Ld0/i/a/b/f/a;

    .line 8
    check-cast v4, Ld0/i/a/b/e/e/u2;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Ld0/i/a/b/c/g/i/l$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ld0/i/a/b/c/g/i/l$a;-><init>(Ld0/i/a/b/c/g/i/f0;)V

    .line 11
    new-instance v6, Ld0/i/a/b/e/e/t2;

    invoke-direct {v6, v4, v1}, Ld0/i/a/b/e/e/t2;-><init>(Ld0/i/a/b/e/e/u2;Ljava/lang/String;)V

    .line 12
    iput-object v6, v5, Ld0/i/a/b/c/g/i/l$a;->a:Ld0/i/a/b/c/g/i/k;

    new-array v1, v3, [Lcom/google/android/gms/common/Feature;

    .line 13
    sget-object v6, Ld0/i/a/b/f/b;->b:Lcom/google/android/gms/common/Feature;

    aput-object v6, v1, v2

    .line 14
    iput-object v1, v5, Ld0/i/a/b/c/g/i/l$a;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    invoke-virtual {v5}, Ld0/i/a/b/c/g/i/l$a;->a()Ld0/i/a/b/c/g/i/l;

    move-result-object v1

    .line 16
    invoke-virtual {v4, v1}, Ld0/i/a/b/c/g/b;->b(Ld0/i/a/b/c/g/i/l;)Ld0/i/a/b/j/g;

    move-result-object v1

    const-string v4, "recaptchaClient.init(recaptchaKey)"

    .line 17
    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->l:Ljava/lang/Object;

    iput v3, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;->m:I

    invoke-static {v1, p0}, Ld0/l/e/f1/p/j;->w(Ld0/i/a/b/j/g;La1/l/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 18
    iput-object p1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Lcom/google/android/gms/recaptcha/RecaptchaHandle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    sget-object v1, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v2, "Recaptcha initialization failed"

    invoke-virtual {v1, p1, v2, v0}, Lg1/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_3
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
