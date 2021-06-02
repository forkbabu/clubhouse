.class public final Lf;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf;->h:I

    iput-object p2, p0, Lf;->i:Ljava/lang/Object;

    iput-object p3, p0, Lf;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lf;->h:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lf;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    iget-object v0, p0, Lf;->j:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/a/m/g;

    .line 2
    iget-object v0, v0, Ld0/a/a/a/m/g;->d:Ljava/util/List;

    .line 3
    sget-object v2, Lcom/clubhouse/android/ui/invites/InvitesFragment;->n:[La1/r/j;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/invites/PendingInvitesArgs;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/ui/invites/PendingInvitesArgs;-><init>(Ljava/util/List;)V

    const-string v0, "mavericksArg"

    .line 6
    invoke-static {v2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ld0/a/a/a/m/e;

    invoke-direct {v0, v2}, Ld0/a/a/a/m/e;-><init>(Lcom/clubhouse/android/ui/invites/PendingInvitesArgs;)V

    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    iget-object p1, p0, Lf;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 11
    sget-object v0, Lcom/clubhouse/android/ui/invites/InvitesFragment;->n:[La1/r/j;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->P0()Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    move-result-object p1

    .line 13
    new-instance v0, Ld0/a/a/a/m/a;

    iget-object v1, p0, Lf;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    .line 14
    iget-object v2, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v2, v1}, Ld0/a/a/a/m/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
