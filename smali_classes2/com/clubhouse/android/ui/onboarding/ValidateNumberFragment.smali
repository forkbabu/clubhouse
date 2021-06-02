.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_ValidateNumberFragment;
.source "ValidateNumberFragment.kt"


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public final o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final p:La1/c;

.field public final q:La1/o/b;

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    const-string v6, "args"

    const-string v7, "getArgs()Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 7
    sput-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0089

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_ValidateNumberFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->n:[La1/r/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->p:La1/c;

    .line 7
    new-instance v0, Ld0/c/b/i;

    invoke-direct {v0}, Ld0/c/b/i;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->q:La1/o/b;

    .line 9
    iput-boolean v1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->r:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->P0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->r:Z

    return v0
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    return-object v0
.end method

.method public final P0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->p:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->P0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$1;->h:La1/r/l;

    const/4 p1, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-static {p0, p1, v6, p1}, Lw0/a0/v;->c2(Ld0/c/b/p;Ljava/lang/String;ILjava/lang/Object;)Ld0/c/b/h0;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$2;

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$2;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;La1/l/c;)V

    .line 6
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$3;

    invoke-direct {v5, p0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$3;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;La1/l/c;)V

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/clubhouse/android/core/ui/BaseFragment;->T(Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;)Lb1/a/f1;

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->P0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$4;->h:La1/r/l;

    .line 10
    invoke-static {p0, p1, v6, p1}, Lw0/a0/v;->c2(Ld0/c/b/p;Ljava/lang/String;ILjava/lang/Object;)Ld0/c/b/h0;

    move-result-object v10

    .line 11
    new-instance v11, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;

    invoke-direct {v11, p0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$5;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;La1/l/c;)V

    .line 12
    new-instance v12, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6;

    invoke-direct {v12, p0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$6;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;La1/l/c;)V

    move-object v7, p0

    .line 13
    invoke-virtual/range {v7 .. v12}, Lcom/clubhouse/android/core/ui/BaseFragment;->T(Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;)Lb1/a/f1;

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->P0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$7;->h:La1/r/l;

    .line 16
    invoke-static {p0, p1, v6, p1}, Lw0/a0/v;->c2(Ld0/c/b/p;Ljava/lang/String;ILjava/lang/Object;)Ld0/c/b/h0;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$8;

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$8;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;La1/l/c;)V

    .line 18
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;

    invoke-direct {v5, p0, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$9;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;La1/l/c;)V

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/clubhouse/android/core/ui/BaseFragment;->T(Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;)Lb1/a/f1;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lw0/n/a/k;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const-string v0, "requireActivity().onBackPressedDispatcher"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$10;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onCreate$10;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, Lv0/a/a/b/a;->a(Landroidx/activity/OnBackPressedDispatcher;Lw0/p/o;ZLa1/n/a/l;I)Lw0/a/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 p2, 0x4

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    .line 4
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->q:La1/o/b;

    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->n:[La1/r/j;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;

    .line 5
    iget-object p2, p2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;->i:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    .line 7
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->b:Landroid/widget/EditText;

    const-string v0, "binding.code"

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    const-string v2, "\u2022 "

    invoke-static {v2, v1}, Lkotlin/text/StringsKt__IndentKt;->w(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->b:Landroid/widget/EditText;

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ld0/a/a/a/n/m0;

    invoke-direct {v1, p0, p1}, Ld0/a/a/a/n/m0;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->b:Landroid/widget/EditText;

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$bindCode$3;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$bindCode$3;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V

    invoke-static {p1, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->k(Landroid/widget/EditText;La1/n/a/a;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->d:Landroid/widget/Button;

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->O0()Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentValidateNumberBinding;->e:Landroid/widget/Button;

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
