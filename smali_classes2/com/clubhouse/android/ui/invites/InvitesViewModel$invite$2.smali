.class public final Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/m/g;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/a/m/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ld0/a/a/a/m/g;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    if-eqz v0, :cond_2

    .line 4
    iget-object p2, p1, Ld0/a/a/a/m/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->j:Ljava/lang/String;

    invoke-static {v1, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    :goto_1
    iget-object p2, p1, Ld0/a/a/a/m/g;->f:Ljava/util/List;

    .line 10
    invoke-static {p2}, La1/j/d;->V(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 11
    iget-object v1, p1, Ld0/a/a/a/m/g;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    invoke-static/range {v3 .. v10}, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->a(Lcom/clubhouse/android/data/models/local/SuggestedInvite;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v4, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2$1;

    invoke-direct {v4, p2}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2$1;-><init>(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1, v4}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 15
    iget-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 16
    iget-object p2, p2, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->r:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 17
    iget v1, p1, Ld0/a/a/a/m/g;->g:I

    add-int/2addr v1, v2

    .line 18
    iget-object p2, p2, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 19
    iget-object p2, p2, Ld0/a/a/r1/c/b;->f:Lb1/a/h2/o;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 21
    iget-object p2, p2, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->s:Ld0/a/b/b/a;

    .line 22
    iget-object p2, p2, Ld0/a/b/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 23
    sget-object v1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a:Lw0/f0/b;

    .line 24
    invoke-static {}, La1/j/d;->k()Ljava/util/Map;

    move-result-object v1

    const-string v2, "invite_send_success"

    invoke-virtual {p2, v2, v1}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v1, Ld0/a/a/a/m/c;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    invoke-direct {v1, v0}, Ld0/a/a/a/m/c;-><init>(Lcom/clubhouse/android/data/models/local/SuggestedInvite;)V

    .line 26
    invoke-virtual {p2, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_2

    .line 27
    :cond_2
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invite$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    check-cast p2, Ld0/c/b/c;

    .line 29
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_3
    :goto_2
    return-object p1
.end method
