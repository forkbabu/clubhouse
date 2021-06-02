.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_CollectUsernameFragment;
.source "CollectUsernameFragment.kt"


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

    const-class v2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0068

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_CollectUsernameFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$a;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->n:[La1/r/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->p:La1/c;

    .line 7
    iput-boolean v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->q:Z

    return-void
.end method

.method public static final O0(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Ln0;->i:Ln0;

    invoke-static {p0, p1}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_2

    .line 6
    sget-object p1, Ln0;->j:Ln0;

    invoke-static {p0, p1}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->Q0()Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    move-result-object p0

    new-instance v0, Ld0/a/a/a/n/k0;

    invoke-direct {v0, p1}, Ld0/a/a/a/n/k0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->Q0()Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->q:Z

    return v0
.end method

.method public final P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    return-object v0
.end method

.method public final Q0()Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->p:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->Q0()Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;La1/l/c;)V

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->b:Landroid/widget/Button;

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$b;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$b;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    const-string p2, "binding.username"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;)V

    invoke-static {p1, p2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->k(Landroid/widget/EditText;La1/n/a/a;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;->P0()Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectUsernameBinding;->c:Landroid/widget/EditText;

    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$c;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$c;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
