.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "ActivityFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

.field public final synthetic i:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final synthetic j:Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;->h:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    iput-object p3, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-object p5, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;->j:Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;->j:Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/activity/ActivityFragment;->n:[La1/r/j;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->P0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 7
    new-instance v0, Ld0/a/a/a/f/m;

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 9
    iget v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 10
    iget-object v2, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;->h:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 11
    invoke-direct {v0, v1, v2}, Ld0/a/a/a/f/m;-><init>(ILcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    .line 12
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;->j:Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    sget-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->F:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$c;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->E:Ljava/lang/String;

    .line 16
    new-instance v1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;)V

    const-string v2, "$this$getNavigationResult"

    .line 17
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onResult"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/navigation/NavController;->c()Lw0/s/f;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$observer$1;-><init>(Lw0/s/f;Ljava/lang/String;La1/n/a/l;)V

    if-eqz v2, :cond_3

    .line 20
    iget-object v0, v2, Lw0/s/f;->k:Lw0/p/q;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0, v3}, Lw0/p/q;->a(Lw0/p/n;)V

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;

    invoke-direct {v0, v2, v3}, Lcom/clubhouse/android/core/ui/FragmentExtensions$getNavigationResult$1;-><init>(Lw0/s/f;Lw0/p/m;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    .line 23
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;->j:Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "$this$showClubRules"

    .line 24
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "club"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Boolean;)V

    const-string v0, "mavericksArg"

    .line 26
    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ld0/a/a/a/f/d;

    invoke-direct {v0, v2}, Ld0/a/a/a/f/d;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :goto_2
    return-void

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
