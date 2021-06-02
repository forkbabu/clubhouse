.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValidateNumberViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;-><init>(Ld0/a/a/a/n/e0;Lcom/clubhouse/android/data/repos/OnboardingRepo;Ld0/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/e0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$1;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld0/a/a/a/n/e0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$1;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    .line 4
    iget-object p1, p1, Ld0/a/a/a/n/e0;->a:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->n:Ljava/lang/String;

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
