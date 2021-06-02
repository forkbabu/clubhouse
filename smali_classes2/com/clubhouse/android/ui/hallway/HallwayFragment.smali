.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment;
.super Lcom/clubhouse/android/ui/hallway/Hilt_HallwayFragment;
.source "HallwayFragment.kt"


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public o:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

.field public final p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final q:La1/c;

.field public final r:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const-string v6, "navigationViewModel"

    const-string v7, "getNavigationViewModel()Lcom/clubhouse/android/ui/NavigationViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 7
    sput-object v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d007c

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/hallway/Hilt_HallwayFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v2, p0, v1}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->q:La1/c;

    .line 7
    const-class v1, Lcom/clubhouse/android/ui/NavigationViewModel;

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment$$special$$inlined$navGraphViewModel$1;

    invoke-direct {v2, p0, v1, v1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$$special$$inlined$navGraphViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 9
    new-instance v3, Lcom/clubhouse/android/ui/hallway/HallwayFragment$c;

    const v4, 0x7f0a03de

    invoke-direct {v3, v1, v4, v2, v1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$c;-><init>(La1/r/c;ILa1/n/a/p;La1/r/c;)V

    const/4 v1, 0x2

    .line 10
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->r:La1/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public K0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    return-object v0
.end method

.method public final P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->q:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onCreate$1;->h:La1/r/l;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0, p1}, Lw0/a0/v;->c2(Ld0/c/b/p;Ljava/lang/String;ILjava/lang/Object;)Ld0/c/b/h0;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onCreate$2;

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onCreate$2;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;La1/l/c;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v7}, Lw0/a0/v;->e1(Ld0/c/b/p;Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$refreshChannelsIfNecessary$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$refreshChannelsIfNecessary$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayViewModel;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    new-array p2, p1, [Lb1/a/h2/d;

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->P0()Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->r:La1/c;

    sget-object v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->n:[La1/r/j;

    aget-object v3, v2, p1

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/NavigationViewModel;

    .line 5
    iget-object v0, v0, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 6
    invoke-static {p2}, Ld0/l/e/f1/p/j;->S0([Lb1/a/h2/d;)Lb1/a/h2/d;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;La1/l/c;)V

    .line 7
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v5, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    invoke-static {v5, p2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 9
    iget-object p2, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->r:La1/c;

    aget-object v2, v2, p1

    invoke-interface {p2}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/clubhouse/android/ui/NavigationViewModel;

    .line 10
    sget-object v7, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$2;->h:La1/r/l;

    new-instance v9, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;

    invoke-direct {v9, p0, v4}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;La1/l/c;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lw0/a0/v;->h1(Ld0/c/b/p;Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;

    invoke-direct {v2, v1, p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;

    invoke-direct {v2, v3, p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;

    invoke-direct {v2, p1, p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->h:Landroid/widget/ImageView;

    new-instance p2, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f06003a

    invoke-static {p2, v2}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/clubhouse/android/ui/hallway/HallwayFragment$e;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$e;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "binding.refresh"

    invoke-static {p2, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v5, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result v2

    .line 22
    iput-boolean v3, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    .line 23
    iput p2, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 24
    iput v2, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    .line 25
    iput-boolean v3, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Z

    .line 26
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()V

    .line 27
    iput-boolean v1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    .line 28
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->k:Landroid/widget/Button;

    new-instance p2, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;

    const/4 v2, 0x4

    invoke-direct {p2, v2, p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "binding.channelList"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v5, 0x0

    .line 30
    iput-wide v5, p1, Landroidx/recyclerview/widget/RecyclerView$i;->d:J

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Lcom/clubhouse/android/databinding/FragmentHallwayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHallwayBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance p2, Lcom/clubhouse/android/ui/hallway/HallwayFragment$d;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$d;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u0(Lcom/airbnb/epoxy/EpoxyRecyclerView$a;)V

    .line 32
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->o:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p1, Lcom/clubhouse/android/shared/update/UpdatesCoordinator;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->k()I

    move-result p1

    const/16 p2, 0x762

    if-ge p1, p2, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;

    invoke-direct {v8, p0, v4}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$onViewCreated$11;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;La1/l/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    :cond_2
    return-void

    :cond_3
    const-string p1, "updatescoordinator"

    .line 35
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v4
.end method
