.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment;
.super Lcom/clubhouse/android/ui/creation/Hilt_CreateChannelFragment;
.source "CreateChannelFragment.kt"

# interfaces
.implements Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/creation/CreateChannelFragment$c;
    }
.end annotation


# static fields
.field public static final synthetic D:[La1/r/j;

.field public static final E:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$c;


# instance fields
.field public final F:La1/c;

.field public final G:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final H:La1/c;

.field public final I:La1/c;

.field public final J:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;"

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

    const-class v4, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const-string v6, "rootBinding"

    const-string v7, "getRootBinding()Lcom/clubhouse/android/databinding/FragmentCreateChannelBinding;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->D:[La1/r/j;

    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$c;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->E:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d006b

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/creation/Hilt_CreateChannelFragment;-><init>(I)V

    .line 2
    const-class v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->D:[La1/r/j;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->F:La1/c;

    .line 6
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentCreateChannelBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->G:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 7
    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$binding$2;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$binding$2;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V

    invoke-static {v0}, Ld0/l/e/f1/p/j;->O0(La1/n/a/a;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->H:La1/c;

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$eventBinding$2;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$eventBinding$2;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V

    invoke-static {v0}, Ld0/l/e/f1/p/j;->O0(La1/n/a/a;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->I:La1/c;

    .line 9
    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$defaultScene$2;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$defaultScene$2;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V

    invoke-static {v0}, Ld0/l/e/f1/p/j;->O0(La1/n/a/a;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->J:La1/c;

    return-void
.end method

.method public static final T0(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)Lw0/a0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->J:La1/c;

    invoke-interface {p0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/a0/g;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->W0()Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;
    .locals 1

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->H:La1/c;

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/CreateChannelBinding;

    return-object v0
.end method

.method public final V0()Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;
    .locals 1

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->I:La1/c;

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/CreateChannelEventCellBinding;

    return-object v0
.end method

.method public final W0()Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->F:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->D:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    return-object v0
.end method

.method public c0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedUsers"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->W0()Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    move-result-object v0

    new-instance v1, Ld0/a/a/a/j/a;

    invoke-direct {v1, p1}, Ld0/a/a/a/j/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "$this$setExpanded"

    .line 2
    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->s:Landroid/app/Dialog;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/clubhouse/android/core/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ld0/a/a/q1/d/i;

    invoke-direct {v1, v0}, Ld0/a/a/q1/d/i;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/CreateChannelBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v1, "binding.channelAudienceList"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/ui/creation/Hilt_CreateChannelFragment;->z:Landroid/content/ContextWrapper;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/CreateChannelBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$d;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$d;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u0(Lcom/airbnb/epoxy/EpoxyRecyclerView$a;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/CreateChannelBinding;->e:Landroid/widget/Button;

    const-string v1, "binding.createButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v1

    new-instance v3, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V

    invoke-static {v0, v1, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/CreateChannelBinding;->b:Landroid/widget/Button;

    const-string v1, "binding.addTopicButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v1

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v1

    new-instance v3, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/CreateChannelBinding;->d:Landroid/widget/Button;

    const-string v1, "binding.choosePeopleButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v1

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->W0()Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    move-result-object v1

    sget-object v2, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$5;->h:La1/r/l;

    const/4 v9, 0x0

    .line 14
    new-instance v5, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$6;

    invoke-direct {v5, p0, v8}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$6;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;La1/l/c;)V

    .line 15
    new-instance v4, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$7;

    invoke-direct {v4, p0, v8}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$7;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;La1/l/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lw0/a0/v;->e1(Ld0/c/b/p;Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->W0()Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    move-result-object v1

    sget-object v2, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$8;->h:La1/r/l;

    .line 18
    new-instance v5, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;

    invoke-direct {v5, p0, v8}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;La1/l/c;)V

    .line 19
    new-instance v4, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$10;

    invoke-direct {v4, p0, v8}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$10;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;La1/l/c;)V

    move-object v3, v9

    move v6, v10

    move-object v7, v11

    .line 20
    invoke-static/range {v0 .. v7}, Lw0/a0/v;->e1(Ld0/c/b/p;Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
