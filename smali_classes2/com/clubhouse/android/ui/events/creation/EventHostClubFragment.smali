.class public final Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;
.super Lcom/clubhouse/android/ui/events/creation/Hilt_EventHostClubFragment;
.source "EventHostClubFragment.kt"


# static fields
.field public static final synthetic D:[La1/r/j;


# instance fields
.field public final E:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final F:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentHostClubBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->D:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d007d

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/events/creation/Hilt_EventHostClubFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentHostClubBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->E:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$$special$$inlined$parentFragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$$special$$inlined$parentFragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$a;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->D:[La1/r/j;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->F:La1/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->U0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final T0()Lcom/clubhouse/android/databinding/FragmentHostClubBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->E:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->D:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentHostClubBinding;

    return-object v0
.end method

.method public final U0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->F:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->D:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->T0()Lcom/clubhouse/android/databinding/FragmentHostClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHostClubBinding;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$b;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$b;-><init>(Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->T0()Lcom/clubhouse/android/databinding/FragmentHostClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHostClubBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "binding.hostsClubList"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 4
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->T0()Lcom/clubhouse/android/databinding/FragmentHostClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHostClubBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance p2, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$initHosts$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$initHosts$1;-><init>(Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->E0(La1/n/a/l;)V

    return-void
.end method
