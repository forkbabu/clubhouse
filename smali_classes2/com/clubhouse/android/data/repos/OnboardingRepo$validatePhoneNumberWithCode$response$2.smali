.class public final Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingRepo.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/OnboardingRepo;->k(Ljava/lang/String;Ljava/lang/String;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/Exception;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/repos/OnboardingRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/OnboardingRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$2;->i:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/OnboardingRepo$validatePhoneNumberWithCode$response$2;->i:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/OnboardingRepo;->e:Ld0/a/b/a;

    .line 5
    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Server-PhoneVerify-Error"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
