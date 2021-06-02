.class public final Ld0/a/a/a/a/t0;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lw0/b/f/l0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/a/t0;->a:Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f1400e8

    const-string v1, "f"

    const-string v2, "$this$alertDialog"

    const-string v3, "viewModel"

    const-string v4, "user"

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    iget-object p1, p0, Ld0/a/a/a/a/t0;->a:Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;

    iget-object v5, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;

    iget-object v5, v5, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    invoke-virtual {v5}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v7

    const-string v8, "$this$showUnblockConfirmationDialog"

    .line 3
    invoke-static {v5, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;

    invoke-direct {v3, v5, p1, v7}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showUnblockConfirmationDialog$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/user/User;Ld0/a/a/q1/b/a;)V

    .line 5
    invoke-static {v5, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lw0/b/a/d$a;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3, p1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    goto/16 :goto_0

    .line 7
    :sswitch_1
    iget-object p1, p0, Ld0/a/a/a/a/t0;->a:Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/a/a/a/a/t0;->a:Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->v:Ljava/lang/String;

    const-string v1, "$this$openShare"

    .line 9
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget v0, Lcom/clubhouse/android/core/R$string;->share_prompt:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :sswitch_2
    iget-object p1, p0, Ld0/a/a/a/a/t0;->a:Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;

    iget-object v0, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 18
    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2, v5, v5}, Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/User;Ljava/lang/String;ZZ)V

    const-string p1, "mavericksArg"

    .line 20
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ld0/a/a/a/a/u0$h;

    invoke-direct {p1, v1}, Ld0/a/a/a/a/u0$h;-><init>(Lcom/clubhouse/android/ui/profile/reports/ReportProfileArgs;)V

    const/4 v1, 0x2

    .line 22
    invoke-static {v0, p1, v2, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto :goto_0

    .line 23
    :sswitch_3
    iget-object p1, p0, Ld0/a/a/a/a/t0;->a:Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;

    iget-object v5, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;

    iget-object v5, v5, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1;->i:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment$showMenu$1$$special$$inlined$let$lambda$1;->j:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    invoke-virtual {v5}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object v7

    const-string v8, "$this$showBlockConfirmationDialog"

    .line 24
    invoke-static {v5, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;

    invoke-direct {v3, v5, p1, v7}, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$showBlockConfirmationDialog$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/user/User;Ld0/a/a/q1/b/a;)V

    .line 26
    invoke-static {v5, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lw0/b/a/d$a;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3, p1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    :cond_0
    :goto_0
    move v5, v6

    :goto_1
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0132 -> :sswitch_3
        0x7f0a04a6 -> :sswitch_2
        0x7f0a04e0 -> :sswitch_1
        0x7f0a05ae -> :sswitch_0
    .end sparse-switch
.end method
