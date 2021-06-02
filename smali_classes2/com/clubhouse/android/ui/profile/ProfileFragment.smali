.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment;
.super Lcom/clubhouse/android/ui/profile/Hilt_ProfileFragment;
.source "ProfileFragment.kt"


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public final o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final p:La1/c;

.field public final q:La1/c;

.field public final r:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentProfileBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/profile/ProfileViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const-string v6, "bioViewModel"

    const-string v7, "getBioViewModel()Lcom/clubhouse/android/ui/profile/EditBioViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 7
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const-string v6, "photoViewModel"

    const-string v7, "getPhotoViewModel()Lcom/clubhouse/android/ui/profile/EditPhotoViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 9
    sput-object v0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0081

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/profile/Hilt_ProfileFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->n:[La1/r/j;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    invoke-virtual {v2, p0, v3}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->p:La1/c;

    .line 7
    const-class v2, Lcom/clubhouse/android/ui/profile/EditBioViewModel;

    invoke-static {v2}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileFragment$$special$$inlined$parentFragmentViewModel$1;

    invoke-direct {v3, p0, v2, v2}, Lcom/clubhouse/android/ui/profile/ProfileFragment$$special$$inlined$parentFragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 9
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileFragment$c;

    invoke-direct {v4, v2, v1, v3, v2}, Lcom/clubhouse/android/ui/profile/ProfileFragment$c;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    const/4 v2, 0x2

    .line 10
    aget-object v2, v0, v2

    invoke-virtual {v4, p0, v2}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->q:La1/c;

    .line 11
    const-class v2, Ld0/a/a/a/a/l;

    invoke-static {v2}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileFragment$$special$$inlined$parentFragmentViewModel$3;

    invoke-direct {v3, p0, v2, v2}, Lcom/clubhouse/android/ui/profile/ProfileFragment$$special$$inlined$parentFragmentViewModel$3;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 13
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileFragment$d;

    invoke-direct {v4, v2, v1, v3, v2}, Lcom/clubhouse/android/ui/profile/ProfileFragment$d;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    invoke-virtual {v4, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->r:La1/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/profile/ProfileFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    return-object v0
.end method

.method public final P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->p:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/profile/ProfileFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    return-object v0
.end method

.method public final Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v0

    sget-object v1, Ld0/a/a/a/a/m;->a:Ld0/a/a/a/a/m;

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->K:Landroid/widget/ScrollView;

    const-string v1, "binding.scroll"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->o(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-static {p1, p2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->q:La1/c;

    sget-object p2, Lcom/clubhouse/android/ui/profile/ProfileFragment;->n:[La1/r/j;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/EditBioViewModel;

    .line 4
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;La1/l/c;)V

    .line 6
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v3, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->r:La1/c;

    const/4 v3, 0x3

    aget-object p2, p2, v3

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/a/a/l;

    .line 9
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 10
    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$3;

    invoke-direct {p2, p0, v2}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;La1/l/c;)V

    .line 11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v4, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v6

    .line 14
    sget-object v7, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$4;->h:La1/r/l;

    const/4 p1, 0x1

    .line 15
    invoke-static {p0, v2, p1, v2}, Lw0/a0/v;->c2(Ld0/c/b/p;Ljava/lang/String;ILjava/lang/Object;)Ld0/c/b/h0;

    move-result-object v8

    .line 16
    new-instance v10, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$5;

    invoke-direct {v10, p0, v2}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$5;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;La1/l/c;)V

    .line 17
    new-instance v9, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$6;

    invoke-direct {v9, p0, v2}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$6;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;La1/l/c;)V

    move-object v5, p0

    .line 18
    invoke-virtual/range {v5 .. v10}, Lcom/clubhouse/android/core/ui/BaseFragment;->T(Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;)Lb1/a/f1;

    .line 19
    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$7;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    const-string v4, "$this$getNavigationResult"

    .line 20
    invoke-static {p0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "club_created_id"

    const-string v5, "key"

    invoke-static {v4, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onResult"

    invoke-static {p2, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    const-string v6, "NavHostFragment.findNavController(this)"

    invoke-static {v5, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/navigation/NavController;->c()Lw0/s/f;

    move-result-object v5

    .line 22
    new-instance v6, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;

    invoke-direct {v6, v5, v4, p2}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;-><init>(Lw0/s/f;Ljava/lang/String;La1/n/a/l;)V

    if-eqz v5, :cond_0

    .line 23
    iget-object p2, v5, Lw0/s/f;->k:Lw0/p/q;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2, v6}, Lw0/p/q;->a(Lw0/p/n;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance v4, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;

    invoke-direct {v4, v5, v6}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;-><init>(Lw0/s/f;Lw0/p/m;)V

    invoke-virtual {p2, v4}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    .line 26
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object p2

    const-string v4, "$this$getEventsNavigationResults"

    .line 27
    invoke-static {p0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {p2, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v4, Lcom/clubhouse/android/ui/events/HalfEventFragment;->F:Lcom/clubhouse/android/ui/events/HalfEventFragment$d;

    .line 29
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v4, Lcom/clubhouse/android/ui/events/HalfEventFragment;->E:Ljava/lang/String;

    .line 31
    new-instance v5, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$1;

    invoke-direct {v5, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$1;-><init>(Ld0/a/a/q1/b/a;)V

    invoke-static {p0, v4, v5}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 32
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$2;

    invoke-direct {v4, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$2;-><init>(Ld0/a/a/q1/b/a;)V

    const-string v5, "event_deletion_result"

    invoke-static {p0, v5, v4}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 33
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$3;

    invoke-direct {v4, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$3;-><init>(Ld0/a/a/q1/b/a;)V

    const-string p2, "event_update_result"

    invoke-static {p0, p2, v4}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 34
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object p2

    .line 35
    iget-object p2, p2, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 36
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;

    invoke-direct {v4, p0, v2}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$8;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;La1/l/c;)V

    .line 37
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p2, v4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    invoke-static {v2, p2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 39
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->h:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$e;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$e;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u0(Lcom/airbnb/epoxy/EpoxyRecyclerView$a;)V

    .line 41
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->o:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$f;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$f;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u0(Lcom/airbnb/epoxy/EpoxyRecyclerView$a;)V

    .line 42
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->l:Landroid/widget/ImageView;

    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->M:Landroid/widget/ImageView;

    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$13;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$13;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->H:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$14;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$14;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->J:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$15;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$15;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$16;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$16;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->j:Lcom/clubhouse/android/core/ui/TriStateButton;

    const-string v2, "binding.followButton"

    invoke-static {p2, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v2

    invoke-static {v2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v2

    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$17;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$17;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-static {p2, v2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$18;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$18;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->L:Landroid/widget/ImageView;

    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;

    invoke-direct {v2, p1, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->x:Landroid/widget/ImageView;

    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;

    invoke-direct {p2, v0, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;

    invoke-direct {p2, v3, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->S:Landroid/widget/ImageView;

    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->F:Landroid/widget/ImageView;

    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$24;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    const-string p2, "binding.upcomingEventContainer"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.upcomingEventContainer.root"

    .line 57
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$25;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$25;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-static {p1, p2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    const-string p2, "binding.upcomingEventContainer.bellIcon"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$26;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$26;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-static {p1, p2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method
