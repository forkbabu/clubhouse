.class public final Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;
.super Lcom/clubhouse/android/ui/clubs/Hilt_HalfClubRulesFragment;
.source "HalfClubRulesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$c;
    }
.end annotation


# static fields
.field public static final synthetic D:[La1/r/j;

.field public static final E:Ljava/lang/String;

.field public static final F:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$c;


# instance fields
.field public final G:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final H:La1/c;

.field public final I:La1/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    const-string v6, "args"

    const-string v7, "getArgs()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 7
    sput-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->D:[La1/r/j;

    new-instance v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$c;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->F:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$c;

    const-string v0, "club_rules_shown"

    .line 8
    sput-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0077

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/Hilt_HalfClubRulesFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->G:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->D:[La1/r/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->H:La1/c;

    .line 7
    new-instance v0, Ld0/c/b/i;

    invoke-direct {v0}, Ld0/c/b/i;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->I:La1/o/b;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->V0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final T0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->I:La1/o/b;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->D:[La1/r/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    return-object v0
.end method

.method public final U0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->G:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->D:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    return-object v0
.end method

.method public final V0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->H:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->D:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->V0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;La1/l/c;)V

    .line 9
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {p2, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "binding.clubRules"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance p2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$d;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$d;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->u0(Lcom/airbnb/epoxy/EpoxyRecyclerView$a;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->T0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;->i:Ljava/lang/Boolean;

    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {p0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p2, "Clubs-ViewedRules-Prompt"

    invoke-virtual {p1, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;->a:Landroid/widget/LinearLayout;

    const-string p2, "binding.clubActionButtonContainer"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;->d:Landroid/widget/Button;

    const-string p2, "binding.primaryButton"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v3, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;

    invoke-direct {v3, v2, p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->U0()Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentHalfClubRulesBinding;->e:Landroid/widget/Button;

    const-string p2, "binding.secondaryButton"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->T0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 23
    iget p2, p2, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 25
    new-instance v0, Lkotlin/Pair;

    const-string v1, "ClubId"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Clubs-ViewedRules-Informational"

    invoke-virtual {p1, v0, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
