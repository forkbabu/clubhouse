.class public final Ld0/a/a/a/a/q1/h;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showLogoutConfirmationDialog$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showLogoutConfirmationDialog$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/a/q1/h;->h:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showLogoutConfirmationDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld0/a/a/a/a/q1/h;->h:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showLogoutConfirmationDialog$1;

    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showLogoutConfirmationDialog$1;->i:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {p2}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->Q0()Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    move-result-object p2

    sget-object v0, Ld0/a/a/a/a/q1/e;->a:Ld0/a/a/a/a/q1/e;

    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
