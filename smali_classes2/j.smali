.class public final Lj;
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

    iput p1, p0, Lj;->h:I

    iput-object p2, p0, Lj;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj;->j:Ljava/lang/Object;

    iput-object p4, p0, Lj;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lj;->h:I

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    const-string v1, "Required value was null."

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v3, 0x3

    const-string v4, "mavericksArg"

    const-string v5, "$this$toProfileArgs"

    const-string v6, "user"

    const-string v7, "$this$showProfileFragment"

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lj;->k:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/activity/ActivityFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->P0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Ld0/a/a/a/f/l;

    .line 5
    iget-object v3, p0, Lj;->j:Ljava/lang/Object;

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v3, :cond_0

    .line 6
    iget v2, v3, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    iget-object v2, p0, Lj;->i:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 9
    invoke-direct {v0, v1, v2}, Ld0/a/a/a/f/l;-><init>(ILcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    .line 10
    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    throw v2

    .line 13
    :cond_3
    iget-object p1, p0, Lj;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lj;->k:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 14
    invoke-static {v1, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 17
    iget v5, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 19
    iget v5, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 20
    iget-object v6, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    .line 21
    iget-object v7, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    .line 23
    invoke-direct {v11, v5, v6, v7, p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    .line 24
    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ld0/a/a/a/f/g;

    invoke-direct {p1, v3, v2}, Ld0/a/a/a/f/g;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, p1, v2, v0}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :cond_4
    return-void

    .line 27
    :cond_5
    iget-object p1, p0, Lj;->j:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lj;->k:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 28
    invoke-static {v1, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    .line 31
    iget v5, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 33
    iget v5, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 34
    iget-object v6, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    .line 35
    iget-object v7, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->j:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    .line 37
    invoke-direct {v11, v5, v6, v7, p1}, Lcom/clubhouse/android/data/models/local/user/BasicUser;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    .line 38
    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, Ld0/a/a/a/f/g;

    invoke-direct {p1, v3, v2}, Ld0/a/a/a/f/g;-><init>(Lcom/clubhouse/android/ui/profile/ProfileArgs;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, p1, v2, v0}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    :cond_6
    return-void

    .line 41
    :cond_7
    iget-object p1, p0, Lj;->k:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 42
    sget-object v0, Lcom/clubhouse/android/ui/activity/ActivityFragment;->n:[La1/r/j;

    .line 43
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->P0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 44
    new-instance v0, Ld0/a/a/a/f/k;

    iget-object v1, p0, Lj;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-direct {v0, v1}, Ld0/a/a/a/f/k;-><init>(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    .line 45
    :cond_8
    iget-object p1, p0, Lj;->k:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 46
    sget-object v0, Lcom/clubhouse/android/ui/activity/ActivityFragment;->n:[La1/r/j;

    .line 47
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->P0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 48
    new-instance v0, Ld0/a/a/a/f/j;

    iget-object v3, p0, Lj;->j:Ljava/lang/Object;

    check-cast v3, Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz v3, :cond_9

    .line 49
    iget v2, v3, Lcom/clubhouse/android/data/models/local/user/BasicUser;->h:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lj;->i:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-direct {v0, v1, v2}, Ld0/a/a/a/f/j;-><init>(ILcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_b
    iget-object p1, p0, Lj;->k:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 52
    sget-object v0, Lcom/clubhouse/android/ui/activity/ActivityFragment;->n:[La1/r/j;

    .line 53
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->P0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 54
    new-instance v0, Ld0/a/a/a/f/k;

    iget-object v1, p0, Lj;->i:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-direct {v0, v1}, Ld0/a/a/a/f/k;-><init>(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
