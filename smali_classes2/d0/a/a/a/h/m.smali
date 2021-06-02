.class public final Ld0/a/a/a/h/m;
.super Ljava/lang/Object;
.source "ClubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;

.field public final synthetic i:Ld0/a/a/a/h/z;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;Ld0/a/a/a/h/z;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/h/m;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;

    iput-object p2, p0, Ld0/a/a/a/h/m;->i:Ld0/a/a/a/h/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld0/a/a/a/h/m;->i:Ld0/a/a/a/h/z;

    .line 2
    iget-object p1, p1, Ld0/a/a/a/h/z;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ld0/a/a/a/h/m;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$openShare"

    .line 5
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget p1, Lcom/clubhouse/android/core/R$string;->share_prompt:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
