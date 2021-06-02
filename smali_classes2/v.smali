.class public final Lv;
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

    iput p1, p0, Lv;->h:I

    iput-object p2, p0, Lv;->i:Ljava/lang/Object;

    iput-object p3, p0, Lv;->j:Ljava/lang/Object;

    iput-object p4, p0, Lv;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lv;->h:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lv;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lv;->k:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;

    iget-object v2, v2, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    const-string v3, "$this$showProfileFragment"

    .line 2
    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user"

    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$toProfileArgs"

    .line 3
    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 5
    iget v4, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 7
    iget v4, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 8
    iget-object v6, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    .line 9
    iget-object v8, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    .line 11
    invoke-direct {v7, v4, v6, v8, p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    const-string p1, "mavericksArg"

    .line 12
    invoke-static {v3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ld0/a/a/a/f/g;

    invoke-direct {p1, v3, v0}, Ld0/a/a/a/f/g;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, p1, v0, v1}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :cond_0
    return-void

    .line 15
    :cond_1
    throw v0

    .line 16
    :cond_2
    iget-object p1, p0, Lv;->k:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 17
    sget-object v0, Lcom/clubhouse/android/ui/activity/ActivityFragment;->n:[La1/r/j;

    .line 18
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->P0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 19
    new-instance v0, Ld0/a/a/a/f/k;

    iget-object v1, p0, Lv;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-direct {v0, v1}, Ld0/a/a/a/f/k;-><init>(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lv;->k:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildOnClubhouseNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 21
    sget-object v1, Lcom/clubhouse/android/ui/activity/ActivityFragment;->n:[La1/r/j;

    .line 22
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->P0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 23
    new-instance v1, Ld0/a/a/a/f/j;

    iget-object v2, p0, Lv;->j:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v2, :cond_4

    .line 24
    iget v0, v2, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lv;->i:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-direct {v1, v0, v2}, Ld0/a/a/a/f/j;-><init>(ILcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {p1, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
