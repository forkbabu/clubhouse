.class public final Lcom/clubhouse/android/ui/events/EventsFragment;
.super Lcom/clubhouse/android/ui/events/Hilt_EventsFragment;
.source "EventsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;,
        Lcom/clubhouse/android/ui/events/EventsFragment$d;
    }
.end annotation


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public o:Ld0/a/a/v1/h/b;

.field public final p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final q:La1/c;

.field public final r:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/events/EventsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentEventsBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/events/EventsFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/events/EventsViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/events/EventsFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0072

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/events/Hilt_EventsFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFragment$$special$$inlined$parentFragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/events/EventsFragment$$special$$inlined$parentFragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/events/EventsFragment$c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/events/EventsFragment$c;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/events/EventsFragment;->n:[La1/r/j;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->q:La1/c;

    .line 7
    new-instance v0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->r:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->Q0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/events/EventsFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    return-object v0
.end method

.method public final P0()Ld0/a/a/v1/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->o:Ld0/a/a/v1/h/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPrefs"

    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q0()Lcom/clubhouse/android/ui/events/EventsViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->q:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/events/EventsFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/events/EventsViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, "mavericks:arg"

    const-string v2, "eventHashId"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_2

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-eqz p1, :cond_5

    const-string v2, "clubSlug"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    if-eqz p1, :cond_6

    const-string v2, "inviteCode"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_4

    :cond_6
    move-object v9, v3

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x12

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;I)V

    :goto_5
    const-string p1, "$this$showHalfEvent"

    .line 11
    invoke-static {p0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Ld0/a/a/a/k/g;->a:Ld0/a/a/a/k/g$e;

    invoke-virtual {p1, v1}, Ld0/a/a/a/k/g$e;->a(Lcom/clubhouse/android/ui/events/HalfEventArgs;)Lw0/s/l;

    move-result-object p1

    .line 13
    invoke-static {p0, p1, v3, v4}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->Q0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 16
    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;

    invoke-direct {v1, p0, v3}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;La1/l/c;)V

    .line 17
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v2, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 19
    new-instance p1, Lcom/clubhouse/android/ui/events/EventsFragment$b;

    invoke-direct {p1, v0, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$b;-><init>(ILjava/lang/Object;)V

    const-string v2, "event_create_result"

    invoke-static {p0, v2, p1}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 20
    new-instance p1, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$3;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V

    const-string v2, "event_deletion_result"

    invoke-static {p0, v2, p1}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 21
    new-instance p1, Lcom/clubhouse/android/ui/events/EventsFragment$b;

    invoke-direct {p1, p2, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$b;-><init>(ILjava/lang/Object;)V

    const-string v2, "event_update_result"

    invoke-static {p0, v2, p1}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 22
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/clubhouse/android/ui/events/EventsFragment$a;

    invoke-direct {v2, v0, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/clubhouse/android/ui/events/EventsFragment$a;

    invoke-direct {v2, p2, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->a:Landroid/widget/ImageView;

    const-string v2, "binding.addEditEvent"

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v2

    invoke-static {v2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v2

    new-instance v5, Lcom/clubhouse/android/ui/events/EventsFragment$a;

    invoke-direct {v5, v4, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v5}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06003a

    invoke-static {v2, v4}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 27
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 28
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lcom/clubhouse/android/ui/events/EventsFragment$e;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/ui/events/EventsFragment$e;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 29
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v4, "binding.refresh"

    invoke-static {v2, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v5, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result v4

    .line 32
    iput-boolean p2, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    .line 33
    iput v2, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    .line 34
    iput v4, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    .line 35
    iput-boolean p2, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Z

    .line 36
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()V

    .line 37
    iput-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    .line 38
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->r:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Ld0/c/a/o;)V

    .line 39
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v2, "binding.eventsList"

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    invoke-direct {v2, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 42
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment;->r:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    invoke-static {p1}, Lw0/a0/v;->Z0(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)Lb1/a/h2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;

    invoke-direct {p2, p0, v3}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;La1/l/c;)V

    .line 43
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method
