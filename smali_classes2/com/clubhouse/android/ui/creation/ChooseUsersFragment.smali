.class public final Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;
.super Lcom/clubhouse/android/ui/creation/Hilt_ChooseUsersFragment;
.source "ChooseUsersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;,
        Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment<",
        "Ld0/a/a/q1/c/a<",
        "Ld0/a/a/r1/b/d/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic F:[La1/r/j;


# instance fields
.field public final G:La1/c;

.field public H:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
            "Ld0/a/a/q1/c/a<",
            "Ld0/a/a/r1/b/d/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    sget-object v2, La1/n/b/l;->a:La1/n/b/m;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 3
    sput-object v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->F:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clubhouse/android/ui/creation/Hilt_ChooseUsersFragment;-><init>()V

    .line 2
    const-class v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$a;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->F:[La1/r/j;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->G:La1/c;

    .line 6
    new-instance v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$UserController;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->H:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    return-void
.end method

.method public static final V0(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->G:La1/c;

    sget-object v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->F:[La1/r/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->G:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->F:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 2
    new-instance v1, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public T0()Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
            "Ld0/a/a/q1/c/a<",
            "Ld0/a/a/r1/b/d/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;->H:Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->d:Landroid/widget/EditText;

    const-string p2, "binding.search"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->b(Landroid/widget/EditText;)Lb1/a/h2/d;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;La1/l/c;)V

    .line 4
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->e:Landroid/widget/TextView;

    const-string p2, "binding.title"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130090

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->b:Landroid/widget/TextView;

    const-string p2, "binding.emptyView"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130321

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->a:Landroid/widget/Button;

    const-string p2, "binding.actionButton"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->a:Landroid/widget/Button;

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f13008f

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AbstractUserGridFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->a:Landroid/widget/Button;

    new-instance p2, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
