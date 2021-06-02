.class public final Ld0/a/a/v1/d;
.super Ljava/lang/Object;
.source "PermissionUtil.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/shared/PermissionUtil$showAudioPermanentlyDeniedDialog$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/PermissionUtil$showAudioPermanentlyDeniedDialog$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/v1/d;->h:Lcom/clubhouse/android/shared/PermissionUtil$showAudioPermanentlyDeniedDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lw0/b/a/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    iget-object p1, p0, Ld0/a/a/v1/d;->h:Lcom/clubhouse/android/shared/PermissionUtil$showAudioPermanentlyDeniedDialog$1;

    iget-object p1, p1, Lcom/clubhouse/android/shared/PermissionUtil$showAudioPermanentlyDeniedDialog$1;->i:Landroidx/fragment/app/Fragment;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Ld0/a/a/v1/d;->h:Lcom/clubhouse/android/shared/PermissionUtil$showAudioPermanentlyDeniedDialog$1;

    iget-object v1, v1, Lcom/clubhouse/android/shared/PermissionUtil$showAudioPermanentlyDeniedDialog$1;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-static {v2, v1, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
