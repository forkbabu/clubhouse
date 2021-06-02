.class public final Lr;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr;->h:I

    iput-object p2, p0, Lr;->i:Ljava/lang/Object;

    iput-object p3, p0, Lr;->j:Ljava/lang/Object;

    iput-object p4, p0, Lr;->k:Ljava/lang/Object;

    iput-object p5, p0, Lr;->l:Ljava/lang/Object;

    iput-object p6, p0, Lr;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lr;->h:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const-string v1, "mavericksArg"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v3, :cond_1

    .line 1
    iget-object p1, p0, Lr;->k:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr;->m:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 2
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    const-string v4, "$this$showClubFragment"

    .line 3
    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 5
    invoke-static {v4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ld0/a/a/a/f/b;

    invoke-direct {p1, v4}, Ld0/a/a/a/f/b;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    .line 7
    invoke-static {v0, p1, v2, v3}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :cond_0
    return-void

    .line 8
    :cond_1
    throw v2

    .line 9
    :cond_2
    iget-object p1, p0, Lr;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lr;->m:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const-string v4, "$this$showProfileFragment"

    .line 10
    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "user"

    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$toProfileArgs"

    .line 11
    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 13
    iget v5, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 15
    iget v5, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 16
    iget-object v7, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    .line 17
    iget-object v9, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    .line 19
    invoke-direct {v8, v5, v7, v9, p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    .line 20
    invoke-static {v4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ld0/a/a/a/f/g;

    invoke-direct {p1, v4, v2}, Ld0/a/a/a/f/g;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p1, v2, v3}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :cond_3
    return-void

    .line 23
    :cond_4
    iget-object p1, p0, Lr;->m:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 24
    sget-object v0, Lcom/clubhouse/android/ui/activity/ActivityFragment;->n:[La1/r/j;

    .line 25
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->P0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 26
    new-instance v0, Ld0/a/a/a/f/k;

    iget-object v1, p0, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-direct {v0, v1}, Ld0/a/a/a/f/k;-><init>(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
