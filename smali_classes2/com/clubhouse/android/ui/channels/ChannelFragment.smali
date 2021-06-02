.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment;
.super Lcom/clubhouse/android/ui/channels/Hilt_ChannelFragment;
.source "ChannelFragment.kt"


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public final o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final p:La1/c;

.field public final q:La1/c;

.field public r:Lw0/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentChannelBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const-string v6, "navigationViewModel"

    const-string v7, "getNavigationViewModel()Lcom/clubhouse/android/ui/NavigationViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel$app_productionRelease()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 7
    sput-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0063

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/channels/Hilt_ChannelFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/NavigationViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$navGraphViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$navGraphViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$c;

    const v3, 0x7f0a03de

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$c;-><init>(La1/r/c;ILa1/n/a/p;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v2, p0, v1}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->p:La1/c;

    .line 7
    const-class v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v2, p0, v1, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 9
    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelFragment$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    const/4 v1, 0x2

    .line 10
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->q:La1/c;

    return-void
.end method

.method public static final O0(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;Lcom/clubhouse/android/channels/model/AudienceType;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/clubhouse/android/ui/channels/ChannelFragment$audienceOption$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/channels/model/AudienceType;Z)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(La1/n/a/l;)Z

    return-void
.end method

.method public static final P0(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/ui/NavigationViewModel;

    move-result-object v0

    sget-object v1, Lcom/clubhouse/android/ui/ChannelDisplayState;->COLLAPSED:Lcom/clubhouse/android/ui/ChannelDisplayState;

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/ui/NavigationViewModel;->j(Lcom/clubhouse/android/ui/ChannelDisplayState;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->a:Lcom/clubhouse/android/core/ui/SafeMotionLayout;

    const-string v1, "binding.root"

    .line 4
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$collapse$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$collapse$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    const-string v2, "$this$onTransitionCompleted"

    .line 5
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "f"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ld0/a/a/q1/d/k;

    invoke-direct {v2, v0, v1}, Ld0/a/a/q1/d/k;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;La1/n/a/a;)V

    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->a:Lcom/clubhouse/android/core/ui/SafeMotionLayout;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I()V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->p:Landroid/widget/FrameLayout;

    const-string v1, "binding.virtualBackground"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 14
    iget-object p0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->r:Lw0/a/b;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lw0/a/b;->a:Z

    return-void

    :cond_1
    const-string p0, "collapseOnBackPress"

    .line 16
    invoke-static {p0}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public K0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;La1/l/c;)V

    const-string v3, "block"

    .line 2
    invoke-static {v1, v3}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    invoke-direct {v3, v0, v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Lw0/p/k;La1/n/a/p;La1/l/c;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method

.method public final R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    return-object v0
.end method

.method public final S0()Lcom/clubhouse/android/ui/NavigationViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->p:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/NavigationViewModel;

    return-object v0
.end method

.method public final T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->q:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lw0/n/a/k;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const-string p2, "requireActivity().onBackPressedDispatcher"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, p2, v1}, Lv0/a/a/b/a;->a(Landroidx/activity/OnBackPressedDispatcher;Lw0/p/o;ZLa1/n/a/l;I)Lw0/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->r:Lw0/a/b;

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/ui/NavigationViewModel;

    move-result-object p1

    sget-object p2, Lcom/clubhouse/android/ui/ChannelDisplayState;->EXPANDED:Lcom/clubhouse/android/ui/ChannelDisplayState;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/NavigationViewModel;->j(Lcom/clubhouse/android/ui/ChannelDisplayState;)V

    .line 4
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 6
    new-instance p2, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;La1/l/c;)V

    .line 7
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v3, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelFragment$e;

    invoke-direct {v3, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$e;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->p:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;

    invoke-direct {v3, v1, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->k:Landroid/widget/Button;

    const-string v1, "binding.leaveButton"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v1

    invoke-static {v1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v1

    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->i:Landroid/widget/ImageView;

    const-string v1, "binding.iconRaiseHand"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v1

    invoke-static {v1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v1

    new-instance v3, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$10;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$10;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;

    invoke-direct {v1, v0, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/Hilt_ChannelFragment;->j:Landroid/content/ContextWrapper;

    const/16 v1, 0xc

    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v1, "binding.channelUserList"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 22
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v1, Lcom/clubhouse/android/ui/channels/ChannelFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment$d;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u0(Lcom/airbnb/epoxy/EpoxyRecyclerView$a;)V

    .line 23
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->T0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->s:Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;

    .line 25
    iget-object v0, p1, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->c:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {v0}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/channels/repos/SpeakerStateDataSource;->b(Ljava/lang/Integer;)Lb1/a/h2/d;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$13;

    invoke-direct {v0, p0, v2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$13;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;La1/l/c;)V

    .line 27
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v1, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$$inlined$observeResume$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$$inlined$observeResume$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    return-void
.end method
