.class public final Ld0/a/a/a/a/u;
.super Ljava/lang/Object;
.source "HalfProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildClubModels$1;

.field public final synthetic i:Lcom/clubhouse/android/data/models/local/user/UserProfile;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/user/UserProfile;Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildClubModels$1;Lcom/clubhouse/android/data/models/local/user/UserProfile;)V
    .locals 0

    iput-object p2, p0, Ld0/a/a/a/a/u;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildClubModels$1;

    iput-object p3, p0, Ld0/a/a/a/a/u;->i:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld0/a/a/a/a/u;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildClubModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$buildClubModels$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iget-object v0, p0, Ld0/a/a/a/a/u;->i:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v1

    const-string v2, "$this$handleCreateClubStart"

    .line 2
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v4, "CreateClub-Start"

    invoke-virtual {v3, v4}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->z:Ljava/lang/Boolean;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$this$showVerifyEmailPromptDialog"

    .line 6
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    move-result-object v0

    const-string v2, "DialogEditTextBinding.inflate(layoutInflater)"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;-><init>(Lcom/clubhouse/android/databinding/DialogEditTextBinding;Ld0/a/a/q1/b/a;)V

    const-string v0, "$this$alertDialog"

    .line 9
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lw0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1400e8

    invoke-direct {v0, p1, v1}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ld0/a/a/a/a/c1;->a:Ld0/a/a/a/a/c1;

    invoke-virtual {v1, p1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    :goto_0
    return-void
.end method
