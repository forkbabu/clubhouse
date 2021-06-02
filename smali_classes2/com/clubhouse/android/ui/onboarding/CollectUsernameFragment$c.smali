.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$c;
.super Ljava/lang/Object;
.source "CollectUsernameFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$c;->h:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$c;->h:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 2
    sget-object p2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 p2, 0x0

    const-string p3, "@"

    const/4 p4, 0x1

    if-lt p1, p4, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$c;->h:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    const-string v0, "binding.username"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.username.text"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, p3, p2, v0}, Lkotlin/text/StringsKt__IndentKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$c;->h:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$c;->h:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 11
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$c;->h:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 13
    invoke-virtual {p3}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p3

    .line 14
    iget-object p3, p3, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$c;->h:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 16
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->b:Landroid/widget/Button;

    const-string p3, "binding.nextButton"

    invoke-static {p1, p3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$c;->h:Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    .line 18
    invoke-virtual {p3}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p3

    .line 19
    iget-object p3, p3, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->length()I

    move-result p3

    if-le p3, p4, :cond_2

    move p2, p4

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
