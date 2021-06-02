.class public final Lb;
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

    iput p1, p0, Lb;->h:I

    iput-object p2, p0, Lb;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lb;->h:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lb;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    iget-object v3, p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->o:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    if-eqz v3, :cond_0

    .line 5
    sget-object v4, Lcom/clubhouse/android/shared/preferences/Key;->API_OVERRIDE:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5, v0}, Ld0/a/a/v1/h/a;->c(Ld0/a/a/v1/h/a;Lcom/clubhouse/android/shared/preferences/Key;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v1, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    const-string v2, "text"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0.0.0.0:5000"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string v0, "DialogEditTextBinding.in\u2026 \"0.0.0.0:5000\"\n        }"

    .line 8
    invoke-static {v1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;

    invoke-direct {v0, p1, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;Lcom/clubhouse/android/databinding/DialogEditTextBinding;)V

    const-string v1, "$this$alertDialog"

    .line 10
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lw0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1400e8

    invoke-direct {v1, p1, v2}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    return-void

    :cond_0
    const-string p1, "devicePreferences"

    .line 12
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    throw v0

    .line 14
    :cond_2
    iget-object p1, p0, Lb;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-static {p1}, Lv0/a/a/b/a;->E(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v1, "clubhouse://onboarding"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    new-instance v2, Lw0/s/j;

    invoke-direct {v2, v1, v0, v0}, Lw0/s/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2, v0}, Landroidx/navigation/NavController;->j(Lw0/s/j;Lw0/s/q;)V

    return-void
.end method
