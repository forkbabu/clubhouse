.class public final Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;
.super Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;
.source "HalfProfileContainerFragment.kt"

# interfaces
.implements Ld0/c/b/p;


# static fields
.field public static final synthetic z:[La1/r/j;


# instance fields
.field public final A:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    sget-object v2, La1/n/b/l;->a:La1/n/b/m;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 3
    sput-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;->z:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d007a

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;-><init>(I)V

    .line 2
    const-class v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$a;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;->z:[La1/r/j;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;->A:La1/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public L0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->R0(Landroid/os/Bundle;)Ld0/i/a/c/g/d;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$b;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$b;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public R0(Landroid/os/Bundle;)Ld0/i/a/c/g/d;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->R0(Landroid/os/Bundle;)Ld0/i/a/c/g/d;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$b;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$b;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f140123

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->N0(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;->A:La1/c;

    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;->z:[La1/r/j;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;

    .line 7
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 8
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$1;

    invoke-direct {v2, p0, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;La1/l/c;)V

    .line 9
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string v2, "viewLifecycleOwner"

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v3, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;->A:La1/c;

    aget-object v0, v0, v1

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;

    .line 12
    sget-object v2, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$2;->h:La1/r/l;

    const/4 v3, 0x0

    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;

    invoke-direct {v4, p0, p2}, Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileContainerFragment;La1/l/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lw0/a0/v;->h1(Ld0/c/b/p;Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0a048d

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 15
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->K0()Landroidx/navigation/NavController;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/NavController;->f()Lw0/s/p;

    move-result-object p2

    const/high16 v0, 0x7f100000

    invoke-virtual {p2, v0}, Lw0/s/p;->c(I)Lw0/s/m;

    move-result-object p2

    const v0, 0x7f0a0289

    .line 17
    invoke-virtual {p2, v0}, Lw0/s/m;->o(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->o(Lw0/s/m;Landroid/os/Bundle;)V

    return-void
.end method
