.class public final Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPhotoFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/b;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/n/b;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->r:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->T0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;->b:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Ld0/a/a/a/n/b;->b:Ld0/c/b/b;

    .line 8
    instance-of v1, v1, Ld0/c/b/f;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    .line 11
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->T0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;->c:Landroid/widget/Button;

    const-string v1, "binding.nextButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Ld0/a/a/a/n/b;->b:Ld0/c/b/b;

    .line 14
    instance-of v1, v1, Ld0/c/b/e0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 15
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    .line 16
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->T0()Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddPhotoBinding;->d:Landroid/widget/Button;

    const-string v1, "binding.skipButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Ld0/a/a/a/n/b;->b:Ld0/c/b/b;

    .line 19
    instance-of p1, p1, Ld0/c/b/f;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
