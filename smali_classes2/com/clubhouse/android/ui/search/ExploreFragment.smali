.class public final Lcom/clubhouse/android/ui/search/ExploreFragment;
.super Lcom/clubhouse/android/ui/search/Hilt_ExploreFragment;
.source "ExploreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;
    }
.end annotation


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public final o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final p:La1/c;

.field public final q:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

.field public r:Lcom/google/android/material/tabs/TabLayout$g;

.field public s:Lcom/google/android/material/tabs/TabLayout$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/search/ExploreFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentExploreBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/search/ExploreFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/search/ExploreViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/search/ExploreFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0073

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/search/Hilt_ExploreFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/search/ExploreViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/search/ExploreFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/search/ExploreFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/search/ExploreFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/search/ExploreFragment;->n:[La1/r/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment;->p:La1/c;

    .line 7
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment;->q:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->P0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/search/ExploreFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/search/ExploreFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    return-object v0
.end method

.method public final P0()Lcom/clubhouse/android/ui/search/ExploreViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/search/ExploreFragment;->p:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/search/ExploreFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/search/ExploreViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment;->q:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v0, "binding.resultsList"

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lw0/a0/v;->J1(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 4
    invoke-static {p1}, Lw0/a0/v;->Z0(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)Lb1/a/h2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0}, Lcom/clubhouse/android/ui/search/ExploreFragment$configurePagingController$$inlined$apply$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/ui/search/ExploreFragment;)V

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
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object v2, p0, Lcom/clubhouse/android/ui/search/ExploreFragment;->q:Lcom/clubhouse/android/ui/search/ExploreFragment$PagingController;

    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Ld0/c/a/o;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lcom/clubhouse/android/ui/search/ExploreFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    const v0, 0x7f130110

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(I)Lcom/google/android/material/tabs/TabLayout$g;

    const-string v0, "binding.resultTabs.newTa\u2026tring.explore_tab_people)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 13
    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment;->r:Lcom/google/android/material/tabs/TabLayout$g;

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    const v0, 0x7f13010f

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(I)Lcom/google/android/material/tabs/TabLayout$g;

    const-string v0, "binding.resultTabs.newTa\u2026string.explore_tab_clubs)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 17
    iput-object p1, p0, Lcom/clubhouse/android/ui/search/ExploreFragment;->s:Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "binding.resultTabs"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment;)V

    invoke-static {p1, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->l(Lcom/google/android/material/tabs/TabLayout;La1/n/a/l;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->g:Landroid/widget/EditText;

    const-string v0, "binding.search"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->b(Landroid/widget/EditText;)Lb1/a/h2/d;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$5;

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$5;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment;La1/l/c;)V

    .line 21
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v2, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 23
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->g:Landroid/widget/EditText;

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$c;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/search/ExploreFragment$c;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->O0()Lcom/clubhouse/android/databinding/FragmentExploreBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentExploreBinding;->b:Landroid/widget/Button;

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lcom/clubhouse/android/ui/search/ExploreFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/search/ExploreFragment;->P0()Lcom/clubhouse/android/ui/search/ExploreViewModel;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 27
    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$8;

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/ui/search/ExploreFragment$onViewCreated$8;-><init>(Lcom/clubhouse/android/ui/search/ExploreFragment;La1/l/c;)V

    .line 28
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v1, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method
