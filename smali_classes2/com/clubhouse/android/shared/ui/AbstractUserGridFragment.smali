.class public abstract Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;
.super Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;
.source "AbstractUserGridFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;"
    }
.end annotation


# static fields
.field public static final synthetic z:[La1/r/j;


# instance fields
.field public final A:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    sget-object v2, La1/n/b/l;->a:La1/n/b/m;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 3
    sput-object v0, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->z:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0088

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->A:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->A:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->z:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    return-object v0
.end method

.method public abstract T0()Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
            "TT;>;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140121

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->N0(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v0, "binding.userGrid"

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 4
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->T0()Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Ld0/c/a/o;)V

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->T0()Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    move-result-object p1

    invoke-static {p1}, Lw0/a0/v;->Z0(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)Lb1/a/h2/d;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;La1/l/c;)V

    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method
