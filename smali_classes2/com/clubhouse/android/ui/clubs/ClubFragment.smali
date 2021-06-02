.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment;
.super Lcom/clubhouse/android/ui/clubs/Hilt_ClubFragment;
.source "ClubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;
    }
.end annotation


# static fields
.field public static final synthetic r:[La1/r/j;


# instance fields
.field public final s:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final t:La1/c;

.field public final u:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentClubBinding;"

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

    const-class v4, Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/clubs/ClubViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 5
    sput-object v0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0064

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/clubs/Hilt_ClubFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentClubBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->s:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$a;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->t:La1/c;

    .line 7
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->u:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;

    return-void
.end method

.method public static final S0(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 3
    iget-object v1, v0, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p0

    new-instance v0, Ld0/a/a/a/h/a;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 7
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 8
    invoke-direct {v0, p1}, Ld0/a/a/a/h/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->F:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$c;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->E:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$1;

    invoke-direct {v2, p0, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$handleClubRulesOnJoin$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;)V

    const-string v3, "$this$getNavigationResult"

    .line 13
    invoke-static {p0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onResult"

    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/navigation/NavController;->c()Lw0/s/f;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;

    invoke-direct {v4, v3, v1, v2}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;-><init>(Lw0/s/f;Ljava/lang/String;La1/n/a/l;)V

    if-eqz v3, :cond_3

    .line 16
    iget-object v1, v3, Lw0/s/f;->k:Lw0/p/q;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1, v4}, Lw0/p/q;->a(Lw0/p/n;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;

    invoke-direct {v2, v3, v4}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;-><init>(Lw0/s/f;Lw0/p/m;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    .line 19
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->l:Z

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "$this$showHalfClubRules"

    .line 21
    invoke-static {p0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "club"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Boolean;)V

    const-string p1, "mavericksArg"

    .line 23
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ld0/a/a/a/h/s;

    invoke-direct {p1, v1}, Ld0/a/a/a/h/s;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 25
    invoke-static {p0, p1, v0, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :goto_2
    return-void
.end method

.method public static final T0(Lcom/clubhouse/android/ui/clubs/ClubFragment;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$handlePhotoClick$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/clubhouse/android/ui/clubs/ClubFragment;Z)V

    invoke-static {p0, v0}, Lw0/a0/v;->f(Landroidx/fragment/app/Fragment;La1/n/a/l;)V

    goto :goto_0

    :cond_0
    const-string p1, "$this$showClubPhoto"

    .line 3
    invoke-static {p0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "photoUrl"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;

    .line 5
    const-class v0, Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;

    const v2, 0x3f6147ae    # 0.88f

    invoke-direct {v1, p2, v2}, Lcom/clubhouse/android/ui/profile/ProfilePhotoArgs;-><init>(Ljava/lang/String;F)V

    const-string p2, "arg"

    .line 7
    invoke-static {v1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mavericks:arg"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-string p2, "mavericksArg"

    .line 10
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ld0/a/a/a/h/w;

    invoke-direct {p2, p1}, Ld0/a/a/a/h/w;-><init>(Lcom/clubhouse/android/ui/profile/WrappedBottomSheetArgs;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 12
    invoke-static {p0, p2, p1, v0}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->Q0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final U0(Lcom/clubhouse/android/ui/clubs/ClubFragment;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 4
    iget p1, p1, Lcom/clubhouse/android/data/models/local/EventInClub;->n:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;I)V

    const-string p1, "mavericksArg"

    .line 6
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ld0/a/a/a/h/t;

    invoke-direct {p1, v1}, Ld0/a/a/a/h/t;-><init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public P0(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v0

    new-instance v1, Ld0/a/a/a/h/s0;

    invoke-direct {v1, p1}, Ld0/a/a/a/h/s0;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method

.method public final V0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/clubhouse/android/data/models/local/club/Club;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/clubhouse/android/data/models/local/club/Club;->n:I

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11000d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, Ld0/a/a/v1/b;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026Value()\n                )"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->Z0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W0()Lcom/clubhouse/android/databinding/FragmentClubBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->s:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentClubBinding;

    return-object v0
.end method

.method public final X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->t:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->r:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    return-object v0
.end method

.method public final Y0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->s:Z

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Z0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->m:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ld0/a/a/v1/b;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11000e

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026Members.stringForValue())"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$1;->h:La1/r/l;

    .line 4
    new-instance v5, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;La1/l/c;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v8}, Lw0/a0/v;->e1(Ld0/c/b/p;Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p2

    .line 7
    iget-object p2, p2, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$3;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$3;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;La1/l/c;)V

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    invoke-static {v1, p2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 11
    new-instance p2, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    const-string v0, "selected_topics_result"

    invoke-static {p0, v0, p2}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 12
    new-instance p2, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$5;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    const-string v0, "description"

    invoke-static {p0, v0, p2}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 13
    new-instance p2, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$6;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    const-string v0, "club_rules"

    invoke-static {p0, v0, p2}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 14
    new-instance p2, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$7;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    const-string v0, "event_create_result"

    invoke-static {p0, v0, p2}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 15
    new-instance p2, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$onViewCreated$8;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    const-string v0, "event_deletion_result"

    invoke-static {p0, v0, p2}, Lcom/clubhouse/android/core/ui/FragmentExtensions;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;La1/n/a/l;)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentClubBinding;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$b;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$b;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentClubBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string v0, "binding.club"

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 18
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->u:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;

    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentClubBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lw0/a0/v;->K1(Ld0/c/a/o;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentClubBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 20
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0()Lcom/clubhouse/android/databinding/FragmentClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentClubBinding;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment;->u:Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Ld0/c/a/o;)V

    return-void
.end method
