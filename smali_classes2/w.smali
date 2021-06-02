.class public final Lw;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw;->h:I

    iput-object p2, p0, Lw;->i:Ljava/lang/Object;

    iput-object p3, p0, Lw;->j:Ljava/lang/Object;

    iput-object p4, p0, Lw;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lw;->h:I

    const/4 v0, 0x2

    const-string v1, "mavericksArg"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 1
    iget-object p1, p0, Lw;->k:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-static {p1}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Bulletin-Tapped-Host-Profile"

    invoke-virtual {p1, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lw;->k:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    iget-object v3, p0, Lw;->i:Ljava/lang/Object;

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/UserInList;

    const-string v4, "$this$showProfileFragment"

    .line 3
    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "user"

    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$toProfileArgs"

    .line 4
    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 6
    iget v5, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 8
    iget v5, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 9
    iget-object v7, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->l:Ljava/lang/String;

    .line 10
    iget-object v9, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->m:Ljava/lang/String;

    .line 11
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->n:Ljava/lang/String;

    .line 12
    invoke-direct {v8, v5, v7, v9, v3}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    .line 13
    invoke-static {v4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ld0/a/a/a/k/g$d;

    invoke-direct {v1, v4, v2}, Ld0/a/a/a/k/g$d;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v1, v2, v0}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 16
    :cond_0
    throw v2

    .line 17
    :cond_1
    iget-object p1, p0, Lw;->k:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;->i:Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    iget-object v3, p0, Lw;->j:Ljava/lang/Object;

    check-cast v3, Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v4, "$this$showClubFragment"

    .line 18
    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "event"

    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 20
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/EventInClub;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 21
    invoke-static {v3}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 22
    iget v3, v3, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    invoke-static {v4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ld0/a/a/a/k/g$b;

    invoke-direct {v1, v4}, Ld0/a/a/a/k/g$b;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    .line 26
    invoke-static {p1, v1, v2, v0}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method
