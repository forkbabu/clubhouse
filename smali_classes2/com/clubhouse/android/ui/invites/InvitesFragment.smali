.class public final Lcom/clubhouse/android/ui/invites/InvitesFragment;
.super Lcom/clubhouse/android/ui/invites/Hilt_InvitesFragment;
.source "InvitesFragment.kt"


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public final o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final p:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/invites/InvitesViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/invites/InvitesFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d007f

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/invites/Hilt_InvitesFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/invites/InvitesFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/invites/InvitesFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment$a;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/invites/InvitesFragment;->n:[La1/r/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment;->p:La1/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->P0()Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/invites/InvitesFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    return-object v0
.end method

.method public final P0()Lcom/clubhouse/android/ui/invites/InvitesViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment;->p:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/invites/InvitesFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->P0()Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;La1/l/c;)V

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
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->g:Landroid/widget/EditText;

    const-string v1, "binding.search"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->b(Landroid/widget/EditText;)Lb1/a/h2/d;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$2;

    invoke-direct {v1, p0, v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;La1/l/c;)V

    .line 9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/clubhouse/android/ui/invites/InvitesFragment$b;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment$b;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->e:Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$5;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$5;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V

    const-string p2, "$this$addKeyboardEventListener"

    .line 14
    invoke-static {p0, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/clubhouse/android/util/KeyboardEventListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lw0/n/a/k;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "(this.requireActivity().\u2026 ViewGroup).getChildAt(0)"

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, p1}, Lcom/clubhouse/android/util/KeyboardEventListener;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/view/View;La1/n/a/l;)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->P0()Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/clubhouse/android/ui/invites/InvitesViewModel$setKeyboardOpened$1;

    invoke-direct {p2, v2}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$setKeyboardOpened$1;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "binding.invitesList"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentInvitesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInvitesBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance p2, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$6;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->E0(La1/n/a/l;)V

    return-void
.end method
