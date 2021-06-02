.class public final Ld0/a/a/a/m/h;
.super Ljava/lang/Object;
.source "PendingInvitesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

.field public final synthetic i:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/SuggestedInvite;Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/m/h;->h:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    iput-object p2, p0, Ld0/a/a/a/m/h;->i:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld0/a/a/a/m/h;->i:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;->i:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/a/a/a/m/h;->h:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    const-string v1, "$this$openReminderSms"

    .line 2
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "invite"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    const v1, 0x7f13016e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$this$openSms"

    .line 5
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sms:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v3, "address"

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "sms_body"

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
