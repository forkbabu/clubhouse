.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment;
.super Lcom/clubhouse/android/ui/profile/Hilt_HalfProfileFragment;
.source "HalfProfileFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/profile/HalfProfileFragment$f;
    }
.end annotation


# static fields
.field public static final synthetic n:[La1/r/j;

.field public static final o:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$f;


# instance fields
.field public final p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final q:La1/c;

.field public final r:La1/c;

.field public final s:La1/c;

.field public final t:La1/c;

.field public final u:La1/c;

.field public final v:La1/c;

.field public final w:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const-string v3, "halfProfileBinding"

    const-string v4, "getHalfProfileBinding$app_productionRelease()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const-string v6, "channelViewModel"

    const-string v7, "getChannelViewModel()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 7
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const-string v6, "bioViewModel"

    const-string v7, "getBioViewModel()Lcom/clubhouse/android/ui/profile/EditBioViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 9
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const-string v6, "photoViewModel"

    const-string v7, "getPhotoViewModel()Lcom/clubhouse/android/ui/profile/EditPhotoViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 11
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const-string v6, "containerViewModel"

    const-string v7, "getContainerViewModel()Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 13
    sput-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->n:[La1/r/j;

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$f;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->o:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0079

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/profile/Hilt_HalfProfileFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$fullProfileBinding$2;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$fullProfileBinding$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {v0}, Ld0/l/e/f1/p/j;->O0(La1/n/a/a;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->q:La1/c;

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$sheetContainer$2;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$sheetContainer$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {v0}, Ld0/l/e/f1/p/j;->O0(La1/n/a/a;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->r:La1/c;

    .line 5
    const-class v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 7
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$a;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 8
    sget-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->n:[La1/r/j;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    invoke-virtual {v2, p0, v3}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->s:La1/c;

    .line 9
    const-class v2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    invoke-static {v2}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$$special$$inlined$parentFragmentViewModel$1;

    invoke-direct {v3, p0, v2, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$$special$$inlined$parentFragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 11
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$b;

    invoke-direct {v4, v2, v1, v3, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    const/4 v2, 0x2

    .line 12
    aget-object v2, v0, v2

    invoke-virtual {v4, p0, v2}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->t:La1/c;

    .line 13
    const-class v2, Lcom/clubhouse/android/ui/profile/EditBioViewModel;

    invoke-static {v2}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$$special$$inlined$parentFragmentViewModel$3;

    invoke-direct {v3, p0, v2, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$$special$$inlined$parentFragmentViewModel$3;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 15
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$c;

    invoke-direct {v4, v2, v1, v3, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$c;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    const/4 v2, 0x3

    .line 16
    aget-object v2, v0, v2

    invoke-virtual {v4, p0, v2}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->u:La1/c;

    .line 17
    const-class v2, Ld0/a/a/a/a/l;

    invoke-static {v2}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$$special$$inlined$parentFragmentViewModel$5;

    invoke-direct {v3, p0, v2, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$$special$$inlined$parentFragmentViewModel$5;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 19
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$d;

    invoke-direct {v4, v2, v1, v3, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$d;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    const/4 v2, 0x4

    .line 20
    aget-object v2, v0, v2

    invoke-virtual {v4, p0, v2}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->v:La1/c;

    .line 21
    const-class v2, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;

    invoke-static {v2}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$$special$$inlined$parentFragmentViewModel$7;

    invoke-direct {v3, p0, v2, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$$special$$inlined$parentFragmentViewModel$7;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 23
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$e;

    invoke-direct {v4, v2, v1, v3, v2}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$e;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    const/4 v1, 0x5

    .line 24
    aget-object v0, v0, v1

    invoke-virtual {v4, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->w:La1/c;

    return-void
.end method

.method public static final O0(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Z)V
    .locals 5

    .line 1
    new-instance v0, Lw0/a0/g;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-direct {v0, v1, v2}, Lw0/a0/g;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6
    iget-object p0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->r:La1/c;

    invoke-interface {p0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->o:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$f;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "target"

    invoke-static {p0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lw0/a0/c;

    invoke-direct {p1}, Lw0/a0/c;-><init>()V

    const-wide/16 v1, 0xfa

    .line 10
    iput-wide v1, p1, Lw0/a0/j;->m:J

    .line 11
    new-instance v3, Lw0/a0/b;

    invoke-direct {v3}, Lw0/a0/b;-><init>()V

    .line 12
    iget-object v4, v3, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput-wide v1, v3, Lw0/a0/j;->m:J

    .line 14
    new-instance v1, Lw0/a0/p;

    invoke-direct {v1}, Lw0/a0/p;-><init>()V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lw0/a0/p;->N(I)Lw0/a0/p;

    .line 16
    invoke-virtual {v1, p1}, Lw0/a0/p;->K(Lw0/a0/j;)Lw0/a0/p;

    .line 17
    invoke-virtual {v1, v3}, Lw0/a0/p;->K(Lw0/a0/j;)Lw0/a0/p;

    .line 18
    invoke-static {p0, v1}, Lw0/a0/n;->a(Landroid/view/ViewGroup;Lw0/a0/j;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 20
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0}, Lw0/a0/g;->a()V

    :cond_1
    return-void
.end method

.method public static final P0(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    sget-object v1, Ld0/a/a/a/a/d1;->a:Ld0/a/a/a/a/d1;

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Q0()V

    const-string v0, "mavericksArg"

    .line 3
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld0/a/a/a/a/x$g;

    invoke-direct {v0, p1}, Ld0/a/a/a/a/x$g;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p0, v0, p1, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, "$this$invalidateViews"

    .line 1
    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$invalidateViews$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$invalidateViews$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->S0()Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$expand$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$expand$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final R0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->t:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->n:[La1/r/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    return-object v0
.end method

.method public final S0()Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->w:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->n:[La1/r/j;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;

    return-object v0
.end method

.method public final T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;
    .locals 1

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->q:La1/c;

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    return-object v0
.end method

.method public final U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    return-object v0
.end method

.method public final V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->s:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    return-object v0
.end method

.method public final W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    sget-object v1, Ld0/a/a/a/a/p0;->a:Ld0/a/a/a/a/p0;

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    sget-object v1, Ld0/a/a/a/a/m;->a:Ld0/a/a/a/a/m;

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->K:Landroid/widget/ScrollView;

    const-string v1, "fullProfileBinding.scroll"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->o(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public final Y0(Landroid/view/View;)V
    .locals 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "ProfileOptions-Open"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->R0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1;

    invoke-direct {v2, p0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showMenu$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lw0/a0/v;->f2(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/p;)Ljava/lang/Object;

    return-void
.end method

.method public final Z0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->E:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->o:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$f;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lw0/a0/p;

    invoke-direct {v1}, Lw0/a0/p;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lw0/a0/p;->N(I)Lw0/a0/p;

    .line 6
    new-instance v3, Lw0/a0/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lw0/a0/c;-><init>(I)V

    invoke-virtual {v1, v3}, Lw0/a0/p;->K(Lw0/a0/j;)Lw0/a0/p;

    const-wide/16 v3, 0xfa

    .line 7
    invoke-virtual {v1, v3, v4}, Lw0/a0/p;->M(J)Lw0/a0/p;

    .line 8
    new-instance v3, Lw0/a0/b;

    invoke-direct {v3}, Lw0/a0/b;-><init>()V

    const v4, 0x7f0a027a

    .line 9
    invoke-virtual {v3, v4}, Lw0/a0/j;->c(I)Lw0/a0/j;

    const v4, 0x7f0a0447

    .line 10
    invoke-virtual {v3, v4}, Lw0/a0/j;->c(I)Lw0/a0/j;

    const v4, 0x7f0a017e

    .line 11
    invoke-virtual {v3, v4}, Lw0/a0/j;->c(I)Lw0/a0/j;

    .line 12
    invoke-virtual {v1, v3}, Lw0/a0/p;->K(Lw0/a0/j;)Lw0/a0/p;

    .line 13
    new-instance v3, Lw0/a0/c;

    invoke-direct {v3, v2}, Lw0/a0/c;-><init>(I)V

    invoke-virtual {v1, v3}, Lw0/a0/p;->K(Lw0/a0/j;)Lw0/a0/p;

    .line 14
    invoke-static {v0, v1}, Lw0/a0/n;->a(Landroid/view/ViewGroup;Lw0/a0/j;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->j:Landroid/widget/ImageView;

    const-string v1, "halfProfileBinding.followSuggestionsButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->W0()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->X0()V

    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->S0()Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;

    move-result-object v0

    sget-object v1, Ld0/a/a/a/a/c;->a:Ld0/a/a/a/a/c;

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->S0()Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {p1, p2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {p1, p2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    const-string p1, "$this$setUpViews"

    .line 4
    invoke-static {p0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    new-instance p2, Lc;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->b:Lcom/clubhouse/android/shared/ui/AvatarView;

    new-instance p2, Lc;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->m:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance p2, Ld0/a/a/a/a/c0;

    invoke-direct {p2, p0}, Ld0/a/a/a/a/c0;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u0(Lcom/airbnb/epoxy/EpoxyRecyclerView$a;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->o:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance p2, Ld0/a/a/a/a/d0;

    invoke-direct {p2, p0}, Ld0/a/a/a/a/d0;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u0(Lcom/airbnb/epoxy/EpoxyRecyclerView$a;)V

    .line 9
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->D:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$5;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$5;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->J:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$6;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$6;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->B:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$7;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$7;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->H:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$8;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$8;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->g:Landroid/widget/ImageView;

    new-instance p2, Lc;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->f:Landroid/widget/ImageView;

    new-instance p2, Lc;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->F:Landroid/widget/ImageView;

    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$11;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$11;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->M:Landroid/widget/ImageView;

    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$12;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$12;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->v:Landroid/widget/ImageView;

    new-instance p2, Lc;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->x:Landroid/widget/ImageView;

    new-instance p2, Lc;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->z:Landroid/widget/ImageView;

    new-instance p2, Lc;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->F:Landroid/widget/ImageView;

    new-instance p2, Lc;

    const/4 v2, 0x4

    invoke-direct {p2, v2, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->i:Lcom/clubhouse/android/core/ui/TriStateButton;

    const-string p2, "halfProfileBinding.followButton"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    const-string v3, "viewLifecycleOwner"

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$17;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->j:Lcom/clubhouse/android/core/ui/TriStateButton;

    const-string p2, "fullProfileBinding.followButton"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$18;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$18;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->j:Landroid/widget/ImageView;

    const-string p2, "halfProfileBinding.followSuggestionsButton"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v4, Lc;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->l:Landroid/widget/ImageView;

    const-string p2, "fullProfileBinding.followSuggestionsButton"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v4, Lc;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->H:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    const-string p2, "halfProfileBinding.upcomingEventContainer"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "halfProfileBinding.upcomingEventContainer.root"

    .line 27
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    .line 29
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$21;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$21;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    .line 30
    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    const-string p2, "fullProfileBinding.upcomingEventContainer"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "fullProfileBinding.upcomingEventContainer.root"

    .line 33
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    .line 35
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$22;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$22;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    .line 36
    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->H:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    const-string p2, "halfProfileBinding.upcomingEventContainer.bellIcon"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    .line 39
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$23;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$23;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    .line 40
    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->Q:Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ProfileUpcomingEventBinding;->b:Lcom/clubhouse/android/core/ui/RSVPButton;

    const-string p2, "fullProfileBinding.upcomingEventContainer.bellIcon"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    .line 43
    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$24;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    .line 44
    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->r:Landroid/widget/Button;

    const-string p2, "halfProfileBinding.inviteToSpeak"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$25;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$25;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->u:Landroid/widget/Button;

    const-string p2, "halfProfileBinding.makeAModerator"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$26;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$26;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->w:Landroid/widget/Button;

    const-string p2, "halfProfileBinding.moveToAudience"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->b:Landroid/widget/Button;

    const-string p2, "halfProfileBinding.acceptSpeakerInvite"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$28;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$28;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->x:Landroid/widget/ImageView;

    const-string p2, "halfProfileBinding.mute"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$29;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$29;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->q:Landroid/widget/Button;

    const-string p2, "halfProfileBinding.inviteToPrivateChannel"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v4, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$30;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$30;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {p1, p2, v4}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->p:Landroid/widget/Button;

    new-instance p2, Lc;

    const/16 v4, 0x9

    invoke-direct {p2, v4, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;

    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfProfileBinding;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 54
    invoke-virtual {p1}, Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;->getDragFlow()Lb1/a/h2/r;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$32;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$32;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;La1/l/c;)V

    .line 55
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v5, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v5, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 57
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->h:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance p2, Ld0/a/a/a/a/b0;

    invoke-direct {p2, p0}, Ld0/a/a/a/a/b0;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u0(Lcom/airbnb/epoxy/EpoxyRecyclerView$a;)V

    .line 58
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->L:Landroid/widget/ImageView;

    new-instance p2, Lc;

    const/16 v5, 0xa

    invoke-direct {p2, v5, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->S:Landroid/widget/ImageView;

    new-instance p2, Lc;

    const/16 v5, 0xb

    invoke-direct {p2, v5, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$36;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$37;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$37;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->T0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$38;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$38;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->u:La1/c;

    sget-object p2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->n:[La1/r/j;

    aget-object v1, p2, v1

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/profile/EditBioViewModel;

    .line 64
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 65
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$3;

    invoke-direct {v1, p0, v4}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;La1/l/c;)V

    .line 66
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v5, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v5, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 68
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->v:La1/c;

    aget-object p2, p2, v2

    invoke-interface {p1}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/a/a/l;

    .line 69
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 70
    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;

    invoke-direct {p2, p0, v4}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;La1/l/c;)V

    .line 71
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v1, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 73
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v6

    .line 74
    sget-object v7, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$5;->h:La1/r/l;

    .line 75
    invoke-static {p0, v4, v0, v4}, Lw0/a0/v;->c2(Ld0/c/b/p;Ljava/lang/String;ILjava/lang/Object;)Ld0/c/b/h0;

    move-result-object v8

    .line 76
    new-instance v10, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$6;

    invoke-direct {v10, p0, v4}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$6;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;La1/l/c;)V

    .line 77
    new-instance v9, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$7;

    invoke-direct {v9, p0, v4}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$7;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;La1/l/c;)V

    move-object v5, p0

    .line 78
    invoke-virtual/range {v5 .. v10}, Lcom/clubhouse/android/core/ui/BaseFragment;->T(Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;)Lb1/a/f1;

    .line 79
    new-instance p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$8;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$8;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    const-string p2, "$this$getNavigationResult"

    .line 80
    invoke-static {p0, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "club_created_id"

    const-string v0, "key"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->c()Lw0/s/f;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;

    invoke-direct {v1, v0, p2, p1}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;-><init>(Lw0/s/f;Ljava/lang/String;La1/n/a/l;)V

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, v0, Lw0/s/f;->k:Lw0/p/q;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1, v1}, Lw0/p/q;->a(Lw0/p/n;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;

    invoke-direct {p2, v0, v1}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;-><init>(Lw0/s/f;Lw0/p/m;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    .line 86
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p1

    const-string p2, "$this$getEventsNavigationResults"

    .line 87
    invoke-static {p0, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModel"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object p2, Lcom/clubhouse/android/ui/events/HalfEventFragment;->F:Lcom/clubhouse/android/ui/events/HalfEventFragment$d;

    .line 89
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p2, Lcom/clubhouse/android/ui/events/HalfEventFragment;->E:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$1;-><init>(Ld0/a/a/q1/b/a;)V

    invoke-static {p0, p2, v0}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 92
    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$2;-><init>(Ld0/a/a/q1/b/a;)V

    const-string v0, "event_deletion_result"

    invoke-static {p0, v0, p2}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 93
    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$3;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$3;-><init>(Ld0/a/a/q1/b/a;)V

    const-string p1, "event_update_result"

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 94
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p1

    .line 95
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 96
    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;

    invoke-direct {p2, p0, v4}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;La1/l/c;)V

    .line 97
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 99
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->R0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p1

    .line 100
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 101
    new-instance p2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;

    invoke-direct {p2, p0, v4}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$10;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;La1/l/c;)V

    .line 102
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 104
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->R0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$11;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {p1, p2, v0}, Lw0/a0/v;->f2(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/p;)Ljava/lang/Object;

    return-void
.end method
