.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "ActivityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/activity/ActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityItemController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Ld0/a/a/r1/b/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lw0/u/a/l$e;ILa1/n/b/f;)V

    return-void
.end method

.method public static final synthetic access$handleActivityItemSelected(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Ld0/a/a/r1/b/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->handleActivityItemSelected(Ld0/a/a/r1/b/d/e;)V

    return-void
.end method

.method public static final synthetic access$handleAvatarSelected(Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;Ld0/a/a/r1/b/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->handleAvatarSelected(Ld0/a/a/r1/b/d/e;)V

    return-void
.end method

.method private final handleActivityItemSelected(Ld0/a/a/r1/b/d/e;)V
    .locals 12

    .line 1
    iget-object p1, p1, Ld0/a/a/r1/b/d/e;->i:Ld0/a/a/r1/a/a/c/l;

    .line 2
    instance-of v0, p1, Ld0/a/a/r1/a/a/c/o;

    const-string v1, "requireContext()"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld0/a/a/r1/a/a/c/o;

    .line 3
    iget-object p1, p1, Ld0/a/a/r1/a/a/c/o;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Ld0/a/a/q1/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ld0/a/a/r1/a/a/c/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast p1, Ld0/a/a/r1/a/a/c/b;

    .line 6
    iget-object p1, p1, Ld0/a/a/r1/a/a/c/b;->a:Ljava/lang/String;

    const-string v1, "$this$showChannelFragment"

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelId"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ACTIVITY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result v1

    .line 9
    new-instance v4, Ld0/a/a/a/f/f;

    invoke-direct {v4, p1, v1}, Ld0/a/a/a/f/f;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {v0, v4, v3, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ld0/a/a/r1/a/a/c/d;

    const-string v4, "mavericksArg"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast p1, Ld0/a/a/r1/a/a/c/d;

    .line 12
    iget p1, p1, Ld0/a/a/r1/a/a/c/d;->a:I

    const-string v1, "$this$showClubFragment"

    .line 13
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 15
    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ld0/a/a/a/f/b;

    invoke-direct {p1, v1}, Ld0/a/a/a/f/b;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    .line 17
    invoke-static {v0, p1, v3, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto/16 :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Ld0/a/a/r1/a/a/c/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast p1, Ld0/a/a/r1/a/a/c/q;

    .line 19
    iget-object p1, p1, Ld0/a/a/r1/a/a/c/q;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const-string v1, "$this$showProfileFragment"

    .line 20
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$toProfileArgs"

    .line 21
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->getId()I

    move-result v5

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->V()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, v5, v7, v9, p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    .line 23
    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ld0/a/a/a/f/g;

    invoke-direct {p1, v1, v3}, Ld0/a/a/a/f/g;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, p1, v3, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto/16 :goto_0

    .line 26
    :cond_3
    instance-of v0, p1, Ld0/a/a/r1/a/a/c/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast p1, Ld0/a/a/r1/a/a/c/e;

    .line 27
    iget p1, p1, Ld0/a/a/r1/a/a/c/e;->a:I

    const-string v1, "$this$showHalfEventFragment"

    .line 28
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;I)V

    .line 30
    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Ld0/a/a/a/f/e;

    invoke-direct {p1, v1}, Ld0/a/a/a/f/e;-><init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V

    .line 32
    invoke-static {v0, p1, v3, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto :goto_0

    .line 33
    :cond_4
    instance-of v0, p1, Ld0/a/a/r1/a/a/c/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast p1, Ld0/a/a/r1/a/a/c/f;

    .line 34
    iget-wide v7, p1, Ld0/a/a/r1/a/a/c/f;->a:J

    const-string p1, "$this$showFollowListFragment"

    .line 35
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/clubhouse/android/ui/profile/FollowListArgs;

    .line 37
    sget-object v9, Lcom/clubhouse/android/ui/profile/FollowListType;->FROM_NOTIFICATION:Lcom/clubhouse/android/ui/profile/FollowListType;

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/ui/profile/FollowListArgs;-><init>(IJLcom/clubhouse/android/ui/profile/FollowListType;I)V

    .line 39
    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Ld0/a/a/a/f/c;

    invoke-direct {v1, p1}, Ld0/a/a/a/f/c;-><init>(Lcom/clubhouse/android/ui/profile/FollowListArgs;)V

    .line 41
    invoke-static {v0, v1, v3, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto :goto_0

    .line 42
    :cond_5
    instance-of v0, p1, Ld0/a/a/r1/a/a/c/n;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const v0, 0x7f1300aa

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$this$openUrl"

    .line 43
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 46
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 47
    :cond_6
    instance-of p1, p1, Ld0/a/a/r1/a/a/c/g;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const-string v0, "$this$showInvitesFragment"

    .line 48
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lw0/s/a;

    const v1, 0x7f0a0087

    invoke-direct {v0, v1}, Lw0/s/a;-><init>(I)V

    .line 50
    invoke-static {p1, v0, v3, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final handleAvatarSelected(Ld0/a/a/r1/b/d/e;)V
    .locals 11

    .line 1
    iget-object p1, p1, Ld0/a/a/r1/b/d/e;->b:Ld0/a/a/r1/a/a/c/k;

    .line 2
    instance-of v0, p1, Ld0/a/a/r1/a/a/c/p;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "mavericksArg"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast p1, Ld0/a/a/r1/a/a/c/p;

    .line 3
    iget-object p1, p1, Ld0/a/a/r1/a/a/c/p;->a:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    const-string v4, "$this$showProfileFragment"

    .line 4
    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "user"

    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$toProfileArgs"

    .line 5
    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->getId()I

    move-result v5

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->V()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/user/User;->j()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, v5, v7, v9, p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    .line 7
    invoke-static {v4, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ld0/a/a/a/f/g;

    invoke-direct {p1, v4, v2}, Ld0/a/a/a/f/g;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p1, v2, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ld0/a/a/r1/a/a/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    check-cast p1, Ld0/a/a/r1/a/a/c/c;

    .line 11
    iget p1, p1, Ld0/a/a/r1/a/a/c/c;->a:I

    const-string v4, "$this$showClubFragment"

    .line 12
    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 14
    invoke-static {v4, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ld0/a/a/a/f/b;

    invoke-direct {p1, v4}, Ld0/a/a/a/f/b;-><init>(Lcom/clubhouse/android/ui/clubs/ClubArgs;)V

    .line 16
    invoke-static {v0, p1, v2, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addModels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/activity/ActivityFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->P0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    invoke-direct {v2, v0, p0}, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Ld0/c/a/o;)V

    invoke-static {v1, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->this$0:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->P0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;

    invoke-direct {v2, v0, p0}, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Ld0/c/a/o;)V

    invoke-static {v1, v2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->addModels(Ljava/util/List;)V

    return-void
.end method

.method public buildItemModel(ILd0/a/a/r1/b/d/e;)Ld0/c/a/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld0/a/a/r1/b/d/e;",
            ")",
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ld0/a/a/a/f/r/g;

    invoke-direct {p1}, Ld0/a/a/a/f/r/g;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Number;

    .line 3
    iget-object v2, p2, Ld0/a/a/r1/b/d/e;->a:Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1, v1}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 5
    iget-object v1, p2, Ld0/a/a/r1/b/d/e;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 7
    iput-object v1, p1, Ld0/a/a/a/f/r/d;->i:Ljava/lang/String;

    .line 8
    iget-object v1, p2, Ld0/a/a/r1/b/d/e;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 10
    iput-object v1, p1, Ld0/a/a/a/f/r/d;->j:Ljava/lang/String;

    .line 11
    iget-object v1, p2, Ld0/a/a/r1/b/d/e;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 13
    iput-object v1, p1, Ld0/a/a/a/f/r/d;->k:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Ld0/a/a/r1/b/d/e;->g:Lj$/time/OffsetDateTime;

    .line 15
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 16
    iput-object v1, p1, Ld0/a/a/a/f/r/d;->l:Lj$/time/OffsetDateTime;

    .line 17
    iget-object v1, p2, Ld0/a/a/r1/b/d/e;->h:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 19
    iput-object v1, p1, Ld0/a/a/a/f/r/d;->m:Ljava/lang/Boolean;

    .line 20
    new-instance v1, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController$a;

    invoke-direct {v1, v3, p0, p2}, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 22
    iput-object v1, p1, Ld0/a/a/a/f/r/d;->n:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v1, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController$a;

    invoke-direct {v1, v0, p0, p2}, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Ld0/c/a/t;->u()V

    .line 25
    iput-object v1, p1, Ld0/a/a/a/f/r/d;->o:Landroid/view/View$OnClickListener;

    const-string p2, "ActivityItem_()\n        \u2026ivityItemSelected(item) }"

    .line 26
    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Ld0/c/a/t;
    .locals 0

    .line 1
    check-cast p2, Ld0/a/a/r1/b/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/activity/ActivityFragment$ActivityItemController;->buildItemModel(ILd0/a/a/r1/b/d/e;)Ld0/c/a/t;

    move-result-object p1

    return-object p1
.end method
