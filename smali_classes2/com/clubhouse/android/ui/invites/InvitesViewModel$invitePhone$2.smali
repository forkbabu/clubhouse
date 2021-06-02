.class public final Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/data/models/local/SuggestedInvite;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Ld0/a/a/a/m/g;->f:Ljava/util/List;

    .line 8
    invoke-static {v0}, La1/j/d;->V(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v2, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2$1;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->q:Ld0/a/a/v1/h/b;

    .line 14
    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->j:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "phoneNumber"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->INVITED_PHONE_NUMBERS:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Ld0/a/a/v1/h/a;->d(Ld0/a/a/v1/h/a;Lcom/clubhouse/android/shared/preferences/Key;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 17
    invoke-static {v3}, La1/j/d;->X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v1}, La1/j/d;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld0/a/a/v1/h/a;->j(Lcom/clubhouse/android/shared/preferences/Key;Ljava/util/Set;)V

    .line 18
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 19
    iget-object v0, v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->r:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 20
    iget v1, p1, Ld0/a/a/a/m/g;->g:I

    add-int/lit8 v1, v1, -0x1

    .line 21
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 22
    iget-object v0, v0, Ld0/a/a/r1/c/b;->f:Lb1/a/h2/o;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 24
    iget-object v0, v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->s:Ld0/a/b/b/a;

    .line 25
    iget-object v0, v0, Ld0/a/b/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    .line 26
    sget-object v1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a:Lw0/f0/b;

    .line 27
    invoke-static {}, La1/j/d;->k()Ljava/util/Map;

    move-result-object v1

    const-string v2, "invite_reminder_send_success"

    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v1, Ld0/a/a/a/m/c;

    invoke-direct {v1, p2}, Ld0/a/a/a/m/c;-><init>(Lcom/clubhouse/android/data/models/local/SuggestedInvite;)V

    .line 29
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$invitePhone$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    check-cast p2, Ld0/c/b/c;

    .line 31
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    :goto_0
    return-object p1
.end method
