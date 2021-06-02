.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "CreateChannelFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2;->h:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2;->h:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    new-instance p1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2;)V

    const-string v1, "$this$withAudioPermissions"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lw0/n/a/k;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$createDialogRationale"

    .line 4
    invoke-static {v1, v2}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ld0/b/a/f/b;

    .line 6
    new-instance v2, Lcom/afollestad/assent/rationale/AlertDialogRationaleHandlerKt$createDialogRationale$2;

    invoke-direct {v2, v1}, Lcom/afollestad/assent/rationale/AlertDialogRationaleHandlerKt$createDialogRationale$2;-><init>(Landroid/app/Activity;)V

    const v4, 0x7f130237

    .line 7
    invoke-direct {v3, v1, v4, v2}, Ld0/b/a/f/b;-><init>(Landroid/app/Activity;ILa1/n/a/r;)V

    const-string v1, "$receiver"

    .line 8
    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/afollestad/assent/Permission;->RECORD_AUDIO:Lcom/afollestad/assent/Permission;

    const v2, 0x7f130236

    .line 10
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.micro\u2026ssion_prompt_explanation)"

    invoke-static {v2, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "permission"

    .line 11
    invoke-static {v1, v4}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v2, v4}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v3, Lcom/afollestad/assent/rationale/RationaleHandler;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/afollestad/assent/Permission;

    const/4 v2, 0x0

    .line 13
    sget-object v4, Lcom/afollestad/assent/Permission;->RECORD_AUDIO:Lcom/afollestad/assent/Permission;

    aput-object v4, v1, v2

    new-instance v4, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1;

    invoke-direct {v4, v0, p1}, Lcom/clubhouse/android/shared/PermissionUtil$withAudioPermissions$1;-><init>(Landroidx/fragment/app/Fragment;La1/n/a/a;)V

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Ld0/b/a/b;->a(Landroidx/fragment/app/Fragment;[Lcom/afollestad/assent/Permission;ILcom/afollestad/assent/rationale/RationaleHandler;La1/n/a/l;I)V

    return-void
.end method
