.class public final Lcom/clubhouse/android/data/safetynet/SafetyNetClient;
.super Ljava/lang/Object;
.source "SafetyNetClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/safetynet/SafetyNetClient$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/clubhouse/android/data/safetynet/SafetyNetClient$a;


# instance fields
.field public final b:Ld0/i/a/b/f/a;

.field public c:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

.field public final d:Ljava/lang/String;

.field public final e:Ld0/i/a/b/g/d;

.field public final f:Ljava/lang/String;

.field public final g:Lb1/a/f0;

.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$a;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->a:Lcom/clubhouse/android/data/safetynet/SafetyNetClient$a;

    return-void
.end method

.method public constructor <init>(Lb1/a/f0;Landroid/content/Context;Ld0/a/a/v1/a;)V
    .locals 6

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->g:Lb1/a/f0;

    iput-object p2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->h:Landroid/content/Context;

    .line 2
    sget p3, Ld0/i/a/b/e/e/d;->a:I

    .line 3
    new-instance p3, Ld0/i/a/b/e/e/u2;

    invoke-direct {p3, p2}, Ld0/i/a/b/e/e/u2;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->b:Ld0/i/a/b/f/a;

    const-string p3, "6LcNAMYaAAAAAKDxm-jPPMrJvh_VTiWyWy4D9jp3"

    .line 5
    iput-object p3, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->d:Ljava/lang/String;

    .line 6
    sget-object p3, Ld0/i/a/b/g/a;->a:Ld0/i/a/b/c/g/a$g;

    new-instance p3, Ld0/i/a/b/g/d;

    invoke-direct {p3, p2}, Ld0/i/a/b/g/d;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p3, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->e:Ld0/i/a/b/g/d;

    const-string p2, "AIzaSyDGJ877BvgHAg2Bed1sgFjZ4wJmh2RfEfU"

    .line 8
    iput-object p2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->f:Ljava/lang/String;

    .line 9
    new-instance v3, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$1;-><init>(Lcom/clubhouse/android/data/safetynet/SafetyNetClient;La1/l/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Ld0/a/a/r1/d/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;

    iget v1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;-><init>(Lcom/clubhouse/android/data/safetynet/SafetyNetClient;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->n:Ljava/lang/Object;

    check-cast p1, [B

    :try_start_0
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    const-string p2, "SHA-256"

    .line 5
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 6
    sget-object v2, La1/t/a;->a:Ljava/nio/charset/Charset;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string p2, "MessageDigest\n          \u2026gest(input.toByteArray())"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->f:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->e:Ld0/i/a/b/g/d;

    invoke-virtual {v2, p1, p2}, Ld0/i/a/b/g/d;->c([BLjava/lang/String;)Ld0/i/a/b/j/g;

    move-result-object p2

    const-string v2, "safetyNetClient.attest(nonce, attestationKey)"

    invoke-static {p2, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->n:Ljava/lang/Object;

    iput v4, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchAttestationResult$1;->l:I

    invoke-static {p2, v0}, Ld0/l/e/f1/p/j;->w(Ld0/i/a/b/j/g;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    check-cast p2, Ld0/i/a/b/g/b;

    const-string v0, "Safety net attestation request succeeded"

    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    sget-object v2, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg1/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ld0/a/a/r1/d/a;

    .line 12
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Base64.encodeToString(nonce, Base64.DEFAULT)"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "safetyNetResponse"

    .line 13
    invoke-static {p2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p2, Ld0/i/a/b/c/g/f;->a:Ld0/i/a/b/c/g/g;

    .line 15
    check-cast p2, Ld0/i/a/b/g/c;

    invoke-interface {p2}, Ld0/i/a/b/g/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "safetyNetResponse.jwsResult"

    .line 16
    invoke-static {p2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p1, p2}, Ld0/a/a/r1/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p2, v5, [Ljava/lang/Object;

    .line 18
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v1, "Safety Net request failed"

    invoke-virtual {v0, p1, v1, p2}, Lg1/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v3
.end method

.method public final b(Lcom/google/android/gms/recaptcha/RecaptchaActionType;La1/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/recaptcha/RecaptchaActionType;",
            "La1/l/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;

    iget v1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;-><init>(Lcom/clubhouse/android/data/safetynet/SafetyNetClient;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

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
    iget-object p2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->c:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->b:Ld0/i/a/b/f/a;

    .line 8
    new-instance v6, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    invoke-direct {v6, p1}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaActionType;)V

    .line 9
    check-cast v2, Ld0/i/a/b/e/e/u2;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ld0/i/a/b/c/g/i/l$a;

    invoke-direct {p1, v4}, Ld0/i/a/b/c/g/i/l$a;-><init>(Ld0/i/a/b/c/g/i/f0;)V

    .line 12
    new-instance v7, Ld0/i/a/b/e/e/v2;

    invoke-direct {v7, v2, p2, v6}, Ld0/i/a/b/e/e/v2;-><init>(Ld0/i/a/b/e/e/u2;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)V

    .line 13
    iput-object v7, p1, Ld0/i/a/b/c/g/i/l$a;->a:Ld0/i/a/b/c/g/i/k;

    new-array p2, v5, [Lcom/google/android/gms/common/Feature;

    .line 14
    sget-object v6, Ld0/i/a/b/f/b;->c:Lcom/google/android/gms/common/Feature;

    aput-object v6, p2, v3

    .line 15
    iput-object p2, p1, Ld0/i/a/b/c/g/i/l$a;->b:[Lcom/google/android/gms/common/Feature;

    .line 16
    invoke-virtual {p1}, Ld0/i/a/b/c/g/i/l$a;->a()Ld0/i/a/b/c/g/i/l;

    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ld0/i/a/b/c/g/b;->b(Ld0/i/a/b/c/g/i/l;)Ld0/i/a/b/j/g;

    move-result-object p1

    const-string p2, "recaptchaClient\n        \u2026pe)\n                    )"

    .line 18
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->l:I

    .line 19
    invoke-static {p1, v0}, Ld0/l/e/f1/p/j;->w(Ld0/i/a/b/j/g;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 20
    :cond_3
    :goto_1
    check-cast p2, Lcom/google/android/gms/recaptcha/RecaptchaResultData;

    const-string p1, "Recaptcha request succeeded with token"

    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    sget-object v1, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg1/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "recaptchaTokenResponse"

    .line 22
    invoke-static {p2, p1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v4, p2, Lcom/google/android/gms/recaptcha/RecaptchaResultData;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-array p2, v3, [Ljava/lang/Object;

    .line 24
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v1, "Recaptcha request failed"

    invoke-virtual {v0, p1, v1, p2}, Lg1/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-object v4
.end method
