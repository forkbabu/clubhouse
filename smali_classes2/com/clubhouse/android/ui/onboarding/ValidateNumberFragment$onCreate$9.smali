.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ValidateNumberFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.ValidateNumberFragment$onCreate$9"
    f = "ValidateNumberFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/n/x0;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->m:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->m:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->m:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/a/n/x0;

    .line 3
    iget-boolean v0, p1, Ld0/a/a/a/n/x0;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->m:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-static {v0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-PhoneVerify-Done"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->m:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 6
    iget-object p1, p1, Ld0/a/a/a/n/x0;->f:Lw0/s/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->m:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-static {v0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-PhoneVerify-Wrong"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 9
    iget p1, p1, Ld0/a/a/a/n/x0;->e:I

    const-string v0, "binding.code"

    if-gtz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->m:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-static {p1}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Onboarding-PhoneVerify-GoBack"

    invoke-virtual {p1, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->m:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9$a;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9$a;

    invoke-static {p1, v1}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->m:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 13
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->n:[La1/r/j;

    .line 14
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->b:Landroid/widget/EditText;

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->m:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-static {p1}, Lv0/a/a/b/a;->E(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->m:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9$a;->j:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9$a;

    invoke-static {p1, v1}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    .line 18
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;->m:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 19
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->n:[La1/r/j;

    .line 20
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->b:Landroid/widget/EditText;

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 22
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
