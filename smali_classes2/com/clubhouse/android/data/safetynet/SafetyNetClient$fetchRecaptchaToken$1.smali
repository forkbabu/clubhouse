.class public final Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafetyNetClient.kt"


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.data.safetynet.SafetyNetClient"
    f = "SafetyNetClient.kt"
    l = {
        0x43
    }
    m = "fetchRecaptchaToken"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->b(Lcom/google/android/gms/recaptcha/RecaptchaActionType;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/safetynet/SafetyNetClient;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->m:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(La1/l/c;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->l:I

    iget-object p1, p0, Lcom/clubhouse/android/data/safetynet/SafetyNetClient$fetchRecaptchaToken$1;->m:Lcom/clubhouse/android/data/safetynet/SafetyNetClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/clubhouse/android/data/safetynet/SafetyNetClient;->b(Lcom/google/android/gms/recaptcha/RecaptchaActionType;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
