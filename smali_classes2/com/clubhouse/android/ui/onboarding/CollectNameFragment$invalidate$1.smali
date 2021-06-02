.class public final Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectNameFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/a/n/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p1, Ld0/a/a/a/n/h;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->a:Landroid/widget/EditText;

    const-string v1, "binding.firstName"

    invoke-static {v0, v1}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 13
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->b:Landroid/widget/EditText;

    const-string v3, "binding.lastName"

    invoke-static {v1, v3}, Ld0/e/a/a/a;->a0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 16
    invoke-virtual {v3}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->d:Landroid/widget/Button;

    const-string v4, "binding.nextButton"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 18
    iget-object p1, p1, Ld0/a/a/a/n/h;->b:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, " "

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v2, v1}, Lkotlin/text/StringsKt__IndentKt;->A(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 22
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->a:Landroid/widget/EditText;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 25
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 27
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 30
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->b:Landroid/widget/EditText;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget-object p1, La1/i;->a:La1/i;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
