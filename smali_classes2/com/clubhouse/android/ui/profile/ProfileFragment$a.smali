.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->h:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$showNotifyOptions$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    throw v2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v0

    const-string v1, "$this$showVerifyEmailPromptDialog"

    .line 6
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    move-result-object v1

    const-string v2, "DialogEditTextBinding.inflate(layoutInflater)"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;

    invoke-direct {v2, v1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;-><init>(Lcom/clubhouse/android/databinding/DialogEditTextBinding;Ld0/a/a/q1/b/a;)V

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

    invoke-virtual {v2, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->i:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "anchor"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "ProfileOptions-Open"

    invoke-virtual {v1, v2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;

    invoke-direct {v2, v0, p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Landroid/view/View;)V

    invoke-static {v1, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-static {p1}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Settings-Open"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 18
    new-instance v0, Lw0/s/a;

    const v1, 0x7f0a00e0

    invoke-direct {v0, v1}, Lw0/s/a;-><init>(I)V

    .line 19
    invoke-static {p1, v0, v2, v3}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 21
    sget-object v0, Lcom/clubhouse/android/ui/profile/ProfileFragment;->n:[La1/r/j;

    .line 22
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->O0()Lcom/clubhouse/android/databinding/FragmentProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentProfileBinding;->l:Landroid/widget/ImageView;

    const-string v1, "binding.followSuggestionsButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object p1

    sget-object v0, Ld0/a/a/a/a/p0;->a:Ld0/a/a/a/a/p0;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->Q0()V

    :goto_0
    return-void
.end method
