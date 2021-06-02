.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$bindCode$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ValidateNumberFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$bindCode$3;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$bindCode$3;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->P0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$bindCode$3;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 5
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->b:Landroid/widget/EditText;

    const-string v2, "binding.code"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->k(Ljava/lang/String;)V

    .line 7
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
