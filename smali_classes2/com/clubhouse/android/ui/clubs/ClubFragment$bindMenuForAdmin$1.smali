.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;
.super Ljava/lang/Object;
.source "ClubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic i:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final synthetic j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->j:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForAdmin$1;)V

    const-string v2, "$this$popUpMenu"

    .line 2
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "anchor"

    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "f"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lw0/b/f/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lw0/b/f/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-interface {v1, v2}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v2, Lw0/b/f/l0;->d:Lw0/b/e/i/l;

    .line 5
    invoke-virtual {p1}, Lw0/b/e/i/l;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
