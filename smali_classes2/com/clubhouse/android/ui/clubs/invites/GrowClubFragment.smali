.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;
.super Lcom/clubhouse/android/ui/clubs/invites/Hilt_GrowClubFragment;
.source "GrowClubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;,
        Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;
    }
.end annotation


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public final o:La1/o/b;

.field public final p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final q:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

.field public final r:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;

.field public final s:La1/c;

.field public final t:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;"

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

    const-class v4, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const-string v6, "binding"

    const-string v7, "getBinding()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 7
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const-string v6, "clubViewModel"

    const-string v7, "getClubViewModel()Lcom/clubhouse/android/ui/clubs/ClubViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 9
    sput-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0076

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/invites/Hilt_GrowClubFragment;-><init>(I)V

    .line 2
    new-instance v0, Ld0/c/b/i;

    invoke-direct {v0}, Ld0/c/b/i;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->o:La1/o/b;

    .line 4
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 5
    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->q:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    .line 6
    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->r:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;

    .line 7
    const-class v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 9
    new-instance v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 10
    sget-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->n:[La1/r/j;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-virtual {v2, p0, v1}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->s:La1/c;

    .line 11
    const-class v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$$special$$inlined$fragmentViewModel$3;

    invoke-direct {v2, p0, v1, v1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$$special$$inlined$fragmentViewModel$3;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 13
    new-instance v4, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$c;

    invoke-direct {v4, v1, v3, v2, v1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$c;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    invoke-virtual {v4, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->t:La1/c;

    return-void
.end method

.method public static final O0(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Lw0/t/w;Ljava/util/List;Ljava/util/Set;)Lw0/t/w;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$filterMembers$1;-><init>(Ljava/util/List;Ljava/util/Set;La1/l/c;)V

    const-string p2, "$this$filter"

    .line 3
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "predicate"

    invoke-static {p0, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lw0/t/w;

    .line 5
    iget-object p3, p1, Lw0/t/w;->d:Lb1/a/h2/d;

    .line 6
    new-instance v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;

    invoke-direct {v0, p3, p0}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 7
    iget-object p0, p1, Lw0/t/w;->e:Lw0/t/g0;

    .line 8
    invoke-direct {p2, v0, p0}, Lw0/t/w;-><init>(Lb1/a/h2/d;Lw0/t/g0;)V

    return-object p2
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->Q0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->R0()Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;

    invoke-direct {v2, p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V

    invoke-static {v0, v1, v2}, Lw0/a0/v;->f2(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/p;)Ljava/lang/Object;

    return-void
.end method

.method public final P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->p:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    return-object v0
.end method

.method public final Q0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->t:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->n:[La1/r/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    return-object v0
.end method

.method public final R0()Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->s:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->n:[La1/r/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lw0/n/a/k;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v1, v3}, Lv0/a/a/b/a;->a(Landroidx/activity/OnBackPressedDispatcher;Lw0/p/o;ZLa1/n/a/l;I)Lw0/a/b;

    .line 3
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$a;

    invoke-direct {v1, v2, p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.done"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->o:La1/o/b;

    sget-object v3, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->n:[La1/r/j;

    aget-object v4, v3, v2

    invoke-interface {v1, p0, v4}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    .line 6
    iget-object v1, v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    .line 7
    sget-object v4, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->CLUB_CREATION:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    const/4 v5, 0x1

    if-ne v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$a;

    invoke-direct {v1, v5, p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->o:La1/o/b;

    aget-object v1, v3, v2

    invoke-interface {v0, p0, v1}, La1/o/b;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    if-ne v0, v4, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.inviteMessage"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "resources"

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13009a

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "$this$getFormattedText"

    const-string v6, "rawArgs"

    .line 13
    invoke-static {v1, v5, v4, v6, v2}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x3f

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(id)"

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 16
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const-string v2, "HtmlCompat.fromHtml(\n   \u2026ML_MODE_COMPACT\n        )"

    .line 18
    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->q:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Ld0/c/a/o;)V

    .line 21
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->g:Landroid/widget/EditText;

    const-string v1, "binding.search"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->b(Landroid/widget/EditText;)Lb1/a/h2/d;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$4;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;La1/l/c;)V

    .line 23
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v0

    const-string v8, "viewLifecycleOwner"

    invoke-static {v0, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v0

    invoke-static {v2, v0}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 25
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->R0()Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    move-result-object v0

    .line 26
    iget-object v0, v0, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 27
    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5;

    invoke-direct {v1, p0, v7}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;La1/l/c;)V

    .line 28
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v0

    invoke-static {v0, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v0

    invoke-static {v2, v0}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 30
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->Q0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v1

    sget-object v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$6;->h:La1/r/l;

    sget-object v3, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$7;->h:La1/r/l;

    new-instance v5, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$8;

    invoke-direct {v5, p0, v7}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$8;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;La1/l/c;)V

    .line 31
    sget-object v4, Ld0/c/b/b0;->a:Ld0/c/b/b0;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/clubhouse/android/core/ui/BaseFragment;->M0(Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/q;)Lb1/a/f1;

    .line 32
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->R0()Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    move-result-object v1

    sget-object v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$9;->h:La1/r/l;

    const/4 v9, 0x0

    new-instance v4, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$10;

    invoke-direct {v4, p0, v7}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$10;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;La1/l/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lw0/a0/v;->h1(Ld0/c/b/p;Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 33
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->R0()Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    move-result-object v1

    sget-object v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$11;->h:La1/r/l;

    new-instance v4, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$12;

    invoke-direct {v4, p0, v7}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$12;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;La1/l/c;)V

    move-object v3, v9

    move v5, v10

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lw0/a0/v;->h1(Ld0/c/b/p;Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 34
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->r:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->P0()Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentGrowClubBinding;->f:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v2, "binding.resultsList"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw0/a0/v;->J1(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 35
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->r:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$SearchPagingController;

    invoke-static {v0}, Lw0/a0/v;->Z0(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)Lb1/a/h2/d;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$13;

    invoke-direct {v1, p0, v7}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$13;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;La1/l/c;)V

    .line 36
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v0

    invoke-static {v0, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v0

    invoke-static {v2, v0}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method
