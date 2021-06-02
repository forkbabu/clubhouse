.class public final Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_CollectPhoneNumberFragment;
.source "CollectPhoneNumberFragment.kt"


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public final o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final p:La1/c;

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0066

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_CollectPhoneNumberFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$a;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->n:[La1/r/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->p:La1/c;

    .line 7
    iput-boolean v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->q:Z

    return-void
.end method

.method public static final O0(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->a:Lcom/hbb20/CountryCodePicker;

    const-string v1, "binding.countryCodePicker"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getFullNumberWithPlus()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->a:Lcom/hbb20/CountryCodePicker;

    invoke-static {v2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->Q0()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    move-result-object p0

    new-instance v1, Ld0/a/a/a/n/l0;

    const-string v2, "fullNumber"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ld0/a/a/a/n/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;

    invoke-direct {v1, p0, v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;Ljava/lang/String;)V

    const-string v0, "$this$alertDialog"

    .line 5
    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lw0/b/a/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1400e8

    invoke-direct {v0, p0, v2}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$validatePhoneNumber$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->Q0()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->q:Z

    return v0
.end method

.method public final P0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    return-object v0
.end method

.method public final Q0()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->p:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->Q0()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;La1/l/c;)V

    .line 5
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v1, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 7
    new-instance p1, Ld0/a/a/a/n/k;

    invoke-direct {p1, p0}, Ld0/a/a/a/n/k;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V

    .line 8
    new-instance p2, Ld0/a/a/a/n/j;

    invoke-direct {p2, p0}, Ld0/a/a/a/n/j;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V

    const v1, 0x7f13034d

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.text.SpannedString"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannedString;

    .line 10
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    move-result v3

    const-class v4, Landroid/text/Annotation;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v4}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, [Landroid/text/Annotation;

    const/16 v4, 0x21

    const-string v6, "it"

    if-eqz v3, :cond_2

    .line 13
    array-length v7, v3

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v3, v8

    invoke-static {v9, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "terms_link"

    invoke-static {v10, v11}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v0

    :goto_1
    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v1, v9}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 15
    invoke-virtual {v1, v9}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 16
    invoke-virtual {v2, p1, v7, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-eqz v3, :cond_5

    .line 17
    array-length p1, v3

    :goto_2
    if-ge v5, p1, :cond_4

    aget-object v7, v3, v5

    invoke-static {v7, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "privacy_link"

    invoke-static {v8, v9}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v0, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v1, v0}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 19
    invoke-virtual {v1, v0}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 20
    invoke-virtual {v2, p2, p1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->e:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->a:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->d:Landroid/widget/EditText;

    .line 25
    invoke-virtual {p1, p2}, Lcom/hbb20/CountryCodePicker;->setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V

    .line 26
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->a:Lcom/hbb20/CountryCodePicker;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f09000e

    .line 28
    invoke-static {p2, v0}, Lw0/h/b/d/h;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/hbb20/CountryCodePicker;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 30
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->a:Lcom/hbb20/CountryCodePicker;

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$b;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$b;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V

    invoke-virtual {p1, p2}, Lcom/hbb20/CountryCodePicker;->setPhoneNumberValidityChangeListener(Lcom/hbb20/CountryCodePicker$g;)V

    .line 31
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->c:Landroid/widget/Button;

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$c;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$c;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectPhoneNumberBinding;->d:Landroid/widget/EditText;

    const-string p2, "binding.phoneNumber"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V

    invoke-static {p1, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->k(Landroid/widget/EditText;La1/n/a/a;)V

    return-void
.end method
