.class public final Lc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc;->h:I

    iput-object p2, p0, Lc;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lc;->h:I

    const/4 v1, 0x0

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->dismiss()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    const-string v1, "$this$showVerifyEmailPromptDialog"

    .line 3
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    move-result-object v1

    const-string v2, "DialogEditTextBinding.inflate(layoutInflater)"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;

    invoke-direct {v2, v1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;-><init>(Lcom/clubhouse/android/databinding/DialogEditTextBinding;Ld0/a/a/q1/b/a;)V

    const-string v0, "$this$alertDialog"

    .line 6
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lw0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1400e8

    invoke-direct {v0, p1, v1}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showVerifyEmailPromptDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-static {p1}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Settings-Open"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 10
    new-instance v0, Lw0/s/a;

    const v2, 0x7f0a00bb

    invoke-direct {v0, v2}, Lw0/s/a;-><init>(I)V

    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 12
    :pswitch_3
    iget-object p1, p0, Lc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Q0()V

    return-void

    .line 13
    :pswitch_4
    iget-object p1, p0, Lc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 14
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleOnAvatarClick$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleOnAvatarClick$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_5
    iget-object p1, p0, Lc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Z0()V

    return-void

    .line 16
    :pswitch_6
    iget-object p1, p0, Lc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 17
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleOnAvatarClick$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleOnAvatarClick$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_7
    iget-object p1, p0, Lc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Z0()V

    return-void

    .line 19
    :pswitch_8
    iget-object p1, p0, Lc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 20
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_9
    iget-object p1, p0, Lc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 22
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$showNotifyOptions$1;-><init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_a
    iget-object v0, p0, Lc;->i:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Y0(Landroid/view/View;)V

    return-void

    .line 24
    :pswitch_b
    iget-object v0, p0, Lc;->i:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Y0(Landroid/view/View;)V

    return-void

    .line 25
    :pswitch_c
    iget-object p1, p0, Lc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
