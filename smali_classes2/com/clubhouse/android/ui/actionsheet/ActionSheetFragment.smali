.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;
.super Lcom/clubhouse/android/ui/actionsheet/Hilt_ActionSheetFragment;
.source "ActionSheetFragment.kt"


# static fields
.field public static final synthetic D:[La1/r/j;


# instance fields
.field public final E:La1/c;

.field public final F:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/a/a/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:La1/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/a<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;"

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

    const-class v4, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    const-string v6, "binding"

    const-string v7, "getBinding()Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->D:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d005e

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/actionsheet/Hilt_ActionSheetFragment;-><init>(I)V

    .line 2
    const-class v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$a;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->D:[La1/r/j;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->E:La1/c;

    .line 6
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->F:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 8
    iput-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->G:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$cancelListener$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$cancelListener$1;

    iput-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->H:La1/n/a/a;

    return-void
.end method

.method public static final T0(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->F:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->D:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->U0()Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final U0()Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->E:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->D:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->H:La1/n/a/a;

    invoke-interface {p1}, La1/n/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->G:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->Q0()V

    return-void

    :cond_0
    const-string p2, "$this$setExpanded"

    .line 4
    invoke-static {p0, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->s:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6
    sget v1, Lcom/clubhouse/android/core/R$id;->design_bottom_sheet:I

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    new-instance v1, Ld0/a/a/q1/d/i;

    invoke-direct {v1, p2}, Ld0/a/a/q1/d/i;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->G:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld0/a/a/a/e/a;

    .line 10
    iget-boolean v2, v2, Ld0/a/a/a/e/a;->e:Z

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 11
    :cond_4
    check-cast v0, Ld0/a/a/a/e/a;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->U0()Lcom/clubhouse/android/ui/actionsheet/ActionSheetViewModel;

    move-result-object p2

    new-instance v1, Ld0/a/a/a/e/h;

    invoke-direct {v1, v0}, Ld0/a/a/a/e/h;-><init>(Ld0/a/a/a/e/a;)V

    invoke-virtual {p2, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->F:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->D:[La1/r/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object p2

    check-cast p2, Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;

    .line 14
    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentActionSheetBinding;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->E0(La1/n/a/l;)V

    return-void
.end method
