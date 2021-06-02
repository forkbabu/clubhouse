.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment;
.super Lcom/clubhouse/android/ui/events/Hilt_HalfEventFragment;
.source "HalfEventFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/events/HalfEventFragment$d;
    }
.end annotation


# static fields
.field public static final synthetic D:[La1/r/j;

.field public static final E:Ljava/lang/String;

.field public static final F:Lcom/clubhouse/android/ui/events/HalfEventFragment$d;


# instance fields
.field public G:Ld0/a/b/b/a;

.field public final H:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final I:La1/c;

.field public final J:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/events/HalfEventViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/events/HalfEventFragment;

    const-string v6, "parentViewModel"

    const-string v7, "getParentViewModel()Lcom/clubhouse/android/ui/events/EventsViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 7
    sput-object v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/events/HalfEventFragment$d;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->F:Lcom/clubhouse/android/ui/events/HalfEventFragment$d;

    const-string v0, "event_following_result"

    .line 8
    sput-object v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0078

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/events/Hilt_HalfEventFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->H:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    invoke-virtual {v2, p0, v3}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->I:La1/c;

    .line 7
    const-class v2, Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-static {v2}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;

    invoke-direct {v3, p0, v2, v2}, Lcom/clubhouse/android/ui/events/HalfEventFragment$$special$$inlined$parentFragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 9
    new-instance v4, Lcom/clubhouse/android/ui/events/HalfEventFragment$c;

    invoke-direct {v4, v2, v1, v3, v2}, Lcom/clubhouse/android/ui/events/HalfEventFragment$c;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    const/4 v1, 0x2

    .line 10
    aget-object v0, v0, v1

    invoke-virtual {v4, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->J:La1/c;

    return-void
.end method

.method public static final T0(Lcom/clubhouse/android/ui/events/HalfEventFragment;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->E:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "$this$setNavigationResult"

    .line 3
    invoke-static {p0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {p0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->g()Lw0/s/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p1}, Lw0/p/c0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->H:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    return-object v0
.end method

.method public final V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->I:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "$this$setExpanded"

    .line 2
    invoke-static {p0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->s:Landroid/app/Dialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget v0, Lcom/clubhouse/android/core/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ld0/a/a/q1/d/i;

    invoke-direct {v0, p1}, Ld0/a/a/q1/d/i;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;La1/l/c;)V

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v1, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->J:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsViewModel;

    .line 12
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 13
    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;

    invoke-direct {v1, p0, p2}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;La1/l/c;)V

    .line 14
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {p2, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->d:Landroid/widget/Button;

    const-string p2, "binding.joinRoomButton"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;)V

    invoke-static {p1, p2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "binding.singleEventList"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->e:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance p2, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;

    invoke-direct {p2, v1, p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->E0(La1/n/a/l;)V

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    iget-object p2, p0, Lcom/clubhouse/android/ui/events/Hilt_HalfEventFragment;->z:Landroid/content/ContextWrapper;

    const/16 v2, 0x2b

    .line 21
    invoke-direct {p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v2, "binding.eventActionsList"

    invoke-static {p2, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 23
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v2, Lcom/clubhouse/android/ui/events/HalfEventFragment$e;

    invoke-direct {v2, p0, p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment$e;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u0(Lcom/airbnb/epoxy/EpoxyRecyclerView$a;)V

    .line 24
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "binding.eventClubActionsList"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 25
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance p2, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;

    invoke-direct {p2, v0, p0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->E0(La1/n/a/l;)V

    return-void
.end method
