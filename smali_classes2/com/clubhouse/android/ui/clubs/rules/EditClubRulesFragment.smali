.class public final Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;
.super Lcom/clubhouse/android/ui/clubs/rules/Hilt_EditClubRulesFragment;
.source "EditClubRulesFragment.kt"


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public final o:La1/c;

.field public final p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final q:La1/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    sget-object v2, La1/n/b/l;->a:La1/n/b/m;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 3
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    const-string v6, "binding"

    const-string v7, "getBinding()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    const-string v6, "args"

    const-string v7, "getArgs()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 7
    sput-object v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d006f

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/rules/Hilt_EditClubRulesFragment;-><init>(I)V

    .line 2
    const-class v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->n:[La1/r/j;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->o:La1/c;

    .line 6
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 7
    new-instance v0, Ld0/c/b/i;

    invoke-direct {v0}, Ld0/c/b/i;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->q:La1/o/b;

    return-void
.end method

.method public static final O0(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->o:La1/c;

    sget-object v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->n:[La1/r/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final P0()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->q:La1/o/b;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->n:[La1/r/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;

    return-object v0
.end method

.method public final Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    return-object v0
.end method

.method public final R0(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;)V
    .locals 3

    const-string v0, "ruleBinding.remaining"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p2, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->c:Landroid/widget/EditText;

    .line 2
    iget-object v2, p1, Lcom/clubhouse/android/data/models/local/club/ClubRule;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p2, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    .line 5
    iget-object v2, p1, Lcom/clubhouse/android/data/models/local/club/ClubRule;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p2, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->b:Landroid/widget/TextView;

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubRule;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->S0(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->S0(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final S0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110004

    .line 4
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->o:La1/c;

    sget-object p2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->n:[La1/r/j;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    .line 3
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;La1/l/c;)V

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v2, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->a:Landroid/widget/TextView;

    new-instance p2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$a;

    invoke-direct {p2, v0, p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->f:Landroid/widget/TextView;

    new-instance p2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$a;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->e:Landroid/widget/TextView;

    const-string p2, "binding.clubRulesHeader"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->P0()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->h:Ljava/lang/String;

    aput-object v3, p2, v0

    const v3, 0x7f13009f

    .line 11
    invoke-virtual {p0, v3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->b:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    const-string p2, "binding.clubRuleOne.description"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->m(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    const-string v3, "binding.clubRuleTwo.description"

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->m(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->c:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    const-string v4, "binding.clubRuleThree.description"

    invoke-static {p1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->m(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->P0()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1, v0}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->b:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    const-string v5, "binding.clubRuleOne"

    invoke-static {v0, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->R0(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->b:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->c:Landroid/widget/EditText;

    const-string v0, "binding.clubRuleOne.title"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ld0/a/a/a/h/x0/a;

    invoke-direct {v0, p0}, Ld0/a/a/a/h/x0/a;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->b:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Ld0/a/a/a/h/x0/b;

    invoke-direct {p2, p0}, Ld0/a/a/a/h/x0/b;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->P0()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->i:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 26
    invoke-static {p1, v2}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    const-string v0, "binding.clubRuleTwo"

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->R0(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;)V

    .line 27
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->c:Landroid/widget/EditText;

    const-string p2, "binding.clubRuleTwo.title"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Ld0/a/a/a/h/x0/e;

    invoke-direct {p2, p0}, Ld0/a/a/a/h/x0/e;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Ld0/a/a/a/h/x0/f;

    invoke-direct {p2, p0}, Ld0/a/a/a/h/x0/f;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->P0()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesArgs;->i:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    .line 35
    invoke-static {p1, p2}, La1/j/d;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    :cond_2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->c:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    const-string p2, "binding.clubRuleThree"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->R0(Lcom/clubhouse/android/data/models/local/club/ClubRule;Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;)V

    .line 36
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->c:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->c:Landroid/widget/EditText;

    const-string p2, "binding.clubRuleThree.title"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Ld0/a/a/a/h/x0/c;

    invoke-direct {p2, p0}, Ld0/a/a/a/h/x0/c;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->c:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->a:Landroid/widget/EditText;

    invoke-static {p1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Ld0/a/a/a/h/x0/d;

    invoke-direct {p2, p0}, Ld0/a/a/a/h/x0/d;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
