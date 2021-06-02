.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;->h:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const v0, 0x7f1300a8

    const v1, 0x7f1302b6

    invoke-static {p1, v0, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->O0(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;II)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const v0, 0x7f1300a9

    const v1, 0x7f130358

    invoke-static {p1, v0, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->O0(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;II)V

    return-void

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const v0, 0x7f1300a6

    const v1, 0x7f130168

    invoke-static {p1, v0, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->O0(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;II)V

    return-void

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const v0, 0x7f1300a5

    const v1, 0x7f130116

    invoke-static {p1, v0, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->O0(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;II)V

    return-void

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const v0, 0x7f1300ab

    const v1, 0x7f13038b

    invoke-static {p1, v0, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->O0(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;II)V

    return-void

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    .line 7
    sget-object v2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->n:[La1/r/j;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lw0/s/a;

    const v3, 0x7f0a00e2

    invoke-direct {v2, v3}, Lw0/s/a;-><init>(I)V

    .line 10
    invoke-static {p1, v2, v1, v0}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 11
    :pswitch_6
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    .line 12
    new-instance v2, Lw0/s/a;

    const v3, 0x7f0a00e1

    invoke-direct {v2, v3}, Lw0/s/a;-><init>(I)V

    .line 13
    invoke-static {p1, v2, v1, v0}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 14
    :pswitch_7
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 15
    :pswitch_8
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    .line 16
    sget-object v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->n:[La1/r/j;

    .line 17
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->Q0()Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showNotificationsFrequencyOptions$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_9
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    .line 19
    sget-object v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->n:[La1/r/j;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showLogoutConfirmationDialog$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showLogoutConfirmationDialog$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V

    const-string v1, "$this$alertDialog"

    .line 22
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lw0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1400e8

    invoke-direct {v1, p1, v2}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showLogoutConfirmationDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
