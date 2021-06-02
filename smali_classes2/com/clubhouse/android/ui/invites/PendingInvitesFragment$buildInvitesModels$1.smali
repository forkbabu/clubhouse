.class public final Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PendingInvitesFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/m/k;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;->i:Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/a/a/a/m/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/m/k;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;->j:Ld0/c/a/o;

    .line 6
    new-instance v2, Ld0/a/a/a/m/m/c;

    invoke-direct {v2}, Ld0/a/a/a/m/m/c;-><init>()V

    .line 7
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ld0/a/a/a/m/m/c;->F(Ljava/lang/CharSequence;)Ld0/a/a/a/m/m/b;

    .line 9
    sget-object v3, Lcom/clubhouse/android/ui/invites/viewholder/Type;->PENDING_INVITE:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    invoke-virtual {v2, v3}, Ld0/a/a/a/m/m/c;->H(Lcom/clubhouse/android/ui/invites/viewholder/Type;)Ld0/a/a/a/m/m/b;

    .line 10
    invoke-virtual {v2, v0}, Ld0/a/a/a/m/m/c;->G(Lcom/clubhouse/android/data/models/local/SuggestedInvite;)Ld0/a/a/a/m/m/b;

    .line 11
    new-instance v3, Ld0/a/a/a/m/h;

    invoke-direct {v3, v0, p0}, Ld0/a/a/a/m/h;-><init>(Lcom/clubhouse/android/data/models/local/SuggestedInvite;Lcom/clubhouse/android/ui/invites/PendingInvitesFragment$buildInvitesModels$1;)V

    invoke-virtual {v2, v3}, Ld0/a/a/a/m/m/c;->E(Landroid/view/View$OnClickListener;)Ld0/a/a/a/m/m/b;

    .line 12
    invoke-interface {v1, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
