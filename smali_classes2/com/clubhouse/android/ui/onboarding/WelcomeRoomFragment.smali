.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_WelcomeRoomFragment;
.source "WelcomeRoomFragment.kt"


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public final o:La1/c;

.field public final p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;"

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

    const-class v4, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    const-string v6, "binding"

    const-string v7, "getBinding()Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d008c

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_WelcomeRoomFragment;-><init>(I)V

    .line 2
    const-class v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$a;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->n:[La1/r/j;

    aget-object v0, v0, v3

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->o:La1/c;

    .line 6
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->P0()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    return-object v0
.end method

.method public final P0()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->o:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->P0()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$1;->h:La1/r/l;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-static {p0, p1, p2, p1}, Lw0/a0/v;->c2(Ld0/c/b/p;Ljava/lang/String;ILjava/lang/Object;)Ld0/c/b/h0;

    move-result-object v4

    .line 5
    new-instance v6, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;

    invoke-direct {v6, p0, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;La1/l/c;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    .line 6
    invoke-static/range {v1 .. v8}, Lw0/a0/v;->e1(Ld0/c/b/p;Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->O0()Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->e:Lcom/clubhouse/android/ui/hallway/viewholder/ChannelView;

    const-string p2, "binding.welcomeChannel"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$b;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$b;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V

    invoke-static {p1, p2, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->O0()Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentWelcomeRoomBinding;->d:Landroid/widget/Button;

    const-string p2, "binding.noThanks"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V

    invoke-static {p1, p2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    return-void
.end method
