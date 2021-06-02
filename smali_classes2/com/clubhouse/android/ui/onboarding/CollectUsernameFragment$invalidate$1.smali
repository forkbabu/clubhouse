.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectUsernameFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/t;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/a/n/t;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->b:Landroid/widget/Button;

    const-string v1, "binding.nextButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 7
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->a:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p1, Ld0/a/a/a/n/t;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p1, Ld0/a/a/a/n/t;->b:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 17
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 20
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 22
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    sget-object p1, La1/i;->a:La1/i;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
