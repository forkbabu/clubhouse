.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValidateNumberFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->A()V
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
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld0/a/a/a/n/e0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->e:Landroid/widget/Button;

    const-string v1, "binding.resendButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 8
    :goto_0
    iget-object v4, p1, Ld0/a/a/a/n/e0;->b:Ld0/c/b/b;

    .line 9
    instance-of v5, v4, Ld0/c/b/f0;

    if-eq v0, v5, :cond_1

    .line 10
    instance-of v0, v4, Ld0/c/b/c;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 12
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->c:Landroid/widget/ProgressBar;

    const-string v4, "binding.loading"

    invoke-static {v0, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p1, Ld0/a/a/a/n/e0;->b:Ld0/c/b/b;

    .line 15
    instance-of v4, v4, Ld0/c/b/f;

    if-nez v4, :cond_3

    .line 16
    iget-object v4, p1, Ld0/a/a/a/n/e0;->c:Ld0/c/b/b;

    .line 17
    instance-of v4, v4, Ld0/c/b/f;

    if-nez v4, :cond_3

    .line 18
    iget-object v4, p1, Ld0/a/a/a/n/e0;->d:Ld0/c/b/b;

    .line 19
    instance-of v4, v4, Ld0/c/b/f;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 20
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-boolean p1, p1, Ld0/a/a/a/n/e0;->g:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 23
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->e:Landroid/widget/Button;

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    const v1, 0x7f1302a8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
