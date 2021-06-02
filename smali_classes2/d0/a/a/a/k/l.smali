.class public final Ld0/a/a/a/k/l;
.super Ljava/lang/Object;
.source "HalfEventFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;

.field public final synthetic i:Lcom/clubhouse/android/core/ui/Banner;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;Lcom/clubhouse/android/core/ui/Banner;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/k/l;->h:Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;

    iput-object p2, p0, Ld0/a/a/a/k/l;->i:Lcom/clubhouse/android/core/ui/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld0/a/a/a/k/l;->h:Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;

    iget-object v0, p1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->i:Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iget-object v1, p0, Ld0/a/a/a/k/l;->i:Lcom/clubhouse/android/core/ui/Banner;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/HalfEventFragment$onViewCreated$1$3;->j:Ld0/a/a/q1/b/b;

    check-cast p1, Ld0/a/a/a/k/b0;

    .line 2
    iget-object p1, p1, Ld0/a/a/a/k/b0;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 3
    sget-object v2, Lcom/clubhouse/android/ui/events/HalfEventFragment;->D:[La1/r/j;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p1, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object v0

    new-instance v2, Ld0/a/a/a/k/a;

    .line 8
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 9
    invoke-direct {v2, p1}, Ld0/a/a/a/k/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 10
    iget-object p1, v1, Lcom/clubhouse/android/core/ui/Banner;->c:Ld0/a/a/q1/d/a;

    invoke-interface {p1, v1}, Ld0/a/a/q1/d/a;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    goto :goto_2

    .line 11
    :cond_2
    sget-object v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->F:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$c;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->E:Ljava/lang/String;

    .line 14
    new-instance v3, Lcom/clubhouse/android/ui/events/HalfEventFragment$handleClubRulesOnJoin$1;

    invoke-direct {v3, v0, v1, p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment$handleClubRulesOnJoin$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lcom/clubhouse/android/core/ui/Banner;Lcom/clubhouse/android/data/models/local/club/Club;)V

    const-string v1, "$this$getNavigationResult"

    .line 15
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onResult"

    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/navigation/NavController;->c()Lw0/s/f;

    move-result-object v1

    .line 17
    new-instance v4, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;

    invoke-direct {v4, v1, v2, v3}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;-><init>(Lw0/s/f;Ljava/lang/String;La1/n/a/l;)V

    if-eqz v1, :cond_3

    .line 18
    iget-object v2, v1, Lw0/s/f;->k:Lw0/p/q;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2, v4}, Lw0/p/q;->a(Lw0/p/n;)V

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;

    invoke-direct {v3, v1, v4}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;-><init>(Lw0/s/f;Lw0/p/m;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    .line 21
    new-instance v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Boolean;)V

    const-string p1, "mavericksArg"

    .line 22
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ld0/a/a/a/k/q;

    invoke-direct {p1, v1}, Ld0/a/a/a/k/q;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 24
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :goto_2
    return-void
.end method
