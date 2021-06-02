.class public final Ld0/a/a/a/h/w0/d;
.super Ljava/lang/Object;
.source "GrowClubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;

.field public final synthetic i:Ld0/a/a/a/h/z;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;Ld0/a/a/a/h/w0/g;Ld0/a/a/a/h/z;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/h/w0/d;->h:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;

    iput-object p3, p0, Ld0/a/a/a/h/w0/d;->i:Ld0/a/a/a/h/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld0/a/a/a/h/w0/d;->h:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController$addModels$1;->i:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;->this$0:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lw0/n/a/k;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/a/a/a/h/w0/d;->i:Ld0/a/a/a/h/z;

    .line 2
    iget-object v0, v0, Ld0/a/a/a/h/z;->e:Ljava/lang/String;

    const-string v1, "$this$openShare"

    .line 3
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget v0, Lcom/clubhouse/android/core/R$string;->share_prompt:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
