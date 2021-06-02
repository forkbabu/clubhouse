.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;
.super Lcom/clubhouse/android/ui/clubs/create/Hilt_CreateClubFragment;
.source "CreateClubFragment.kt"


# static fields
.field public static final synthetic r:[La1/r/j;


# instance fields
.field public final s:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final t:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->r:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d006c

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/create/Hilt_CreateClubFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->s:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->r:[La1/r/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->t:La1/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public P0(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object v0

    new-instance v1, Ld0/a/a/a/h/u0/r;

    invoke-direct {v1, p1}, Ld0/a/a/a/h/u0/r;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method

.method public final S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->s:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->r:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    return-object v0
.end method

.method public final T0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->t:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->r:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$1;->h:La1/r/l;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p1, p2, p1}, Lw0/a0/v;->c2(Ld0/c/b/p;Ljava/lang/String;ILjava/lang/Object;)Ld0/c/b/h0;

    move-result-object v4

    .line 5
    new-instance v6, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;

    invoke-direct {v6, p0, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;La1/l/c;)V

    .line 6
    new-instance v5, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;

    invoke-direct {v5, p0, p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;La1/l/c;)V

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/clubhouse/android/core/ui/BaseFragment;->T(Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;)Lb1/a/f1;

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->g:Landroid/widget/TextView;

    const-string v0, "binding.create"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v0

    new-instance v2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$a;

    invoke-direct {v2, p2, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$6;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$6;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    const-string p2, "$this$getNavigationResult"

    .line 11
    invoke-static {p0, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selected_topics_result"

    const-string v0, "key"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->c()Lw0/s/f;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;

    invoke-direct {v2, v0, p2, p1}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;-><init>(Lw0/s/f;Ljava/lang/String;La1/n/a/l;)V

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, v0, Lw0/s/f;->k:Lw0/p/q;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Lw0/p/q;->a(Lw0/p/n;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;

    invoke-direct {p2, v0, v2}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;-><init>(Lw0/s/f;Lw0/p/m;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.topics"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$7;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$7;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {p1, p2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const p2, 0x3f6147ae    # 0.88f

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/ui/AvatarView;->setSquareness(F)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string p2, "binding.addPhotoButton"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v0, Ld0/a/a/a/h/u0/h;

    invoke-direct {v0, p0}, Ld0/a/a/a/h/u0/h;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {p1, p2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->f:Landroid/widget/EditText;

    const-string p2, "binding.clubName"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Ld0/a/a/a/h/u0/g;

    invoke-direct {p2, p0}, Ld0/a/a/a/h/u0/g;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$initName$2;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$initName$2;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {p1, p2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Ld0/a/a/a/h/u0/b;

    invoke-direct {p2, p0}, Ld0/a/a/a/h/u0/b;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$initAllowFollowersSwitch$2;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$initAllowFollowersSwitch$2;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {p1, p2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->i:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Ld0/a/a/a/h/u0/e;

    invoke-direct {p2, p0}, Ld0/a/a/a/h/u0/e;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$initLetMemberStartRoomSwitch$2;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$initLetMemberStartRoomSwitch$2;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {p1, p2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->k:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Ld0/a/a/a/h/u0/f;

    invoke-direct {p2, p0}, Ld0/a/a/a/h/u0/f;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$initMakeMemberListPrivateSwitch$2;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$initMakeMemberListPrivateSwitch$2;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {p1, p2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->e:Landroid/widget/EditText;

    const-string p2, "binding.clubDescription"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Ld0/a/a/a/h/u0/c;

    invoke-direct {p2, p0}, Ld0/a/a/a/h/u0/c;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->e:Landroid/widget/EditText;

    new-instance p2, Ld0/a/a/a/h/u0/d;

    invoke-direct {p2, p0}, Ld0/a/a/a/h/u0/d;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$initDescription$3;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$initDescription$3;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V

    invoke-static {p1, p2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
