.class public final Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSuggestionsFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->a:Lw0/t/w;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1$$special$$inlined$let$lambda$1;-><init>(Lw0/t/w;La1/l/c;Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 6
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->n:[La1/r/j;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    const-string v2, "$this$titleString"

    .line 9
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->c:Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const v2, 0x7f13014d

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_2
    iget-boolean v2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->g:Z

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->f:Ljava/util/Set;

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    const v2, 0x7f13014c

    goto :goto_0

    :cond_3
    const v2, 0x7f13014b

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->f:Ljava/util/Set;

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    const v2, 0x7f13014a

    goto :goto_0

    :cond_5
    const v2, 0x7f130149

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 20
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;->b:Landroid/widget/Button;

    const-string v1, "binding.continueButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    const-string v2, "$this$buttonString"

    .line 22
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->c:Lcom/clubhouse/android/ui/onboarding/SuggestionType;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v4, 0x7f130141

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    const v4, 0x7f13021c

    goto :goto_1

    .line 25
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 26
    :cond_7
    iget-boolean v2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->g:Z

    const v5, 0x7f130276

    if-eqz v2, :cond_a

    .line 27
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->f:Ljava/util/Set;

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 29
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->e:Ljava/util/Set;

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const v4, 0x7f130145

    goto :goto_1

    .line 31
    :cond_9
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->e:Ljava/util/Set;

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    goto :goto_1

    .line 33
    :cond_a
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->f:Ljava/util/Set;

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 35
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->e:Ljava/util/Set;

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    move v4, v5

    goto :goto_1

    .line 37
    :cond_c
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->e:Ljava/util/Set;

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    goto :goto_1

    :cond_d
    const v4, 0x7f130277

    .line 39
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 41
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;->f:Landroid/widget/Button;

    const-string v1, "binding.suggestionToggle"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->f:Ljava/util/Set;

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    .line 46
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentFollowSuggestionsBinding;->f:Landroid/widget/Button;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;

    const-string v2, "$this$suggestionToggleString"

    .line 48
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean p1, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsState;->h:Z

    if-eqz p1, :cond_f

    const p1, 0x7f130328

    goto :goto_3

    :cond_f
    const p1, 0x7f13036b

    .line 50
    :goto_3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
