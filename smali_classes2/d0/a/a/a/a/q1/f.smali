.class public final Ld0/a/a/a/a/q1/f;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/a/q1/f;->h:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ld0/a/a/a/a/q1/f;->h:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;

    iget-object v0, p2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->o:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;->j:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    iget-object p2, p2, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->b:Landroid/widget/EditText;

    const-string v1, "binding.text"

    invoke-static {p2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "apiOverride"

    .line 4
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->API_OVERRIDE:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v0, v1, p2}, Ld0/a/a/v1/h/a;->i(Lcom/clubhouse/android/shared/preferences/Key;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const-string p1, "devicePreferences"

    .line 7
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
