.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/f/i;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Ld0/a/a/a/f/i;

    const-string v0, "state"

    .line 2
    invoke-static {v8, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v8, Ld0/a/a/a/f/i;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    .line 5
    iget-object v0, v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->i:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 6
    sget-object v3, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->INVITED_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f13019b

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    .line 7
    iget-object v11, v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 8
    iget-object v12, v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 9
    iget-object v0, v7, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f1301f1

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v11, :cond_0

    .line 10
    iget-object v13, v11, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v13, v4

    :goto_1
    aput-object v13, v5, v2

    if-eqz v12, :cond_1

    .line 11
    iget-object v2, v12, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    aput-object v2, v5, v1

    .line 12
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "resources.getString(\n   \u2026ame\n                    )"

    invoke-static {v13, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v14, v7, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->j:Ld0/c/a/o;

    .line 14
    new-instance v15, Ld0/a/a/a/f/r/c;

    invoke-direct {v15}, Ld0/a/a/a/f/r/c;-><init>()V

    .line 15
    iget-wide v0, v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->h:J

    .line 16
    invoke-virtual {v15, v0, v1}, Ld0/a/a/a/f/r/c;->E(J)Ld0/a/a/a/f/r/b;

    if-eqz v11, :cond_2

    .line 17
    iget-object v0, v11, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v0, v4

    .line 18
    :goto_3
    invoke-virtual {v15}, Ld0/c/a/t;->u()V

    .line 19
    iput-object v0, v15, Ld0/a/a/a/f/r/a;->j:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 20
    iget-object v0, v12, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v0, v4

    .line 21
    :goto_4
    invoke-virtual {v15}, Ld0/c/a/t;->u()V

    .line 22
    iput-object v0, v15, Ld0/a/a/a/f/r/a;->k:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 23
    iget-object v4, v11, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    .line 24
    :cond_4
    invoke-virtual {v15}, Ld0/c/a/t;->u()V

    .line 25
    iput-object v4, v15, Ld0/a/a/a/f/r/a;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v15}, Ld0/c/a/t;->u()V

    .line 27
    iput-object v13, v15, Ld0/a/a/a/f/r/a;->l:Ljava/lang/String;

    .line 28
    iget-object v0, v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->j:Lj$/time/OffsetDateTime;

    .line 29
    invoke-virtual {v15}, Ld0/c/a/t;->u()V

    .line 30
    iput-object v0, v15, Ld0/a/a/a/f/r/a;->m:Lj$/time/OffsetDateTime;

    .line 31
    iget-object v0, v7, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v15}, Ld0/c/a/t;->u()V

    .line 33
    iput-object v0, v15, Ld0/a/a/a/f/r/a;->n:Ljava/lang/String;

    .line 34
    iget-object v0, v7, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v15}, Ld0/c/a/t;->u()V

    .line 36
    iput-object v0, v15, Ld0/a/a/a/f/r/a;->o:Ljava/lang/String;

    .line 37
    new-instance v6, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;

    move-object v0, v6

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1$$special$$inlined$forEach$lambda$1;-><init>(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;Lcom/clubhouse/android/data/models/local/user/BasicUser;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/String;Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;)V

    .line 38
    invoke-virtual {v15}, Ld0/c/a/t;->u()V

    .line 39
    iput-object v6, v15, Ld0/a/a/a/f/r/a;->p:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v6, Lr;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object/from16 p1, v9

    move-object v9, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v15}, Ld0/c/a/t;->u()V

    .line 42
    iput-object v9, v15, Ld0/a/a/a/f/r/a;->q:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v9, Lr;

    const/4 v1, 0x1

    move-object v0, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v15}, Ld0/c/a/t;->u()V

    .line 45
    iput-object v9, v15, Ld0/a/a/a/f/r/a;->r:Landroid/view/View$OnClickListener;

    .line 46
    new-instance v9, Lr;

    const/4 v1, 0x2

    move-object v0, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v15}, Ld0/c/a/t;->u()V

    .line 48
    iput-object v9, v15, Ld0/a/a/a/f/r/a;->s:Landroid/view/View$OnClickListener;

    .line 49
    invoke-interface {v14, v15}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto/16 :goto_9

    :cond_5
    move-object/from16 p1, v9

    .line 50
    iget-object v0, v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->i:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 51
    sget-object v6, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->FOLLOWED_YOU:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-virtual {v0, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 53
    iget-object v3, v7, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->j:Ld0/c/a/o;

    .line 54
    new-instance v6, Ld0/a/a/a/f/r/c;

    invoke-direct {v6}, Ld0/a/a/a/f/r/c;-><init>()V

    .line 55
    iget-wide v11, v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->h:J

    .line 56
    invoke-virtual {v6, v11, v12}, Ld0/a/a/a/f/r/c;->E(J)Ld0/a/a/a/f/r/b;

    if-eqz v0, :cond_6

    .line 57
    iget-object v9, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v9, v4

    .line 58
    :goto_5
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 59
    iput-object v9, v6, Ld0/a/a/a/f/r/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 60
    iget-object v9, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v9, v4

    .line 61
    :goto_6
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 62
    iput-object v9, v6, Ld0/a/a/a/f/r/a;->i:Ljava/lang/String;

    .line 63
    iget-object v9, v7, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f130154

    new-array v12, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 64
    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    :cond_8
    aput-object v4, v12, v2

    .line 65
    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 67
    iput-object v2, v6, Ld0/a/a/a/f/r/a;->l:Ljava/lang/String;

    .line 68
    iget-object v2, v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->j:Lj$/time/OffsetDateTime;

    .line 69
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 70
    iput-object v2, v6, Ld0/a/a/a/f/r/a;->m:Lj$/time/OffsetDateTime;

    .line 71
    iget-object v2, v7, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130142

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 73
    iput-object v2, v6, Ld0/a/a/a/f/r/a;->n:Ljava/lang/String;

    .line 74
    iget-object v2, v7, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13027f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 76
    iput-object v2, v6, Ld0/a/a/a/f/r/a;->o:Ljava/lang/String;

    .line 77
    new-instance v2, Lj;

    invoke-direct {v2, v1, v10, v0, v7}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 79
    iput-object v2, v6, Ld0/a/a/a/f/r/a;->p:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v1, Lj;

    invoke-direct {v1, v5, v10, v0, v7}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 82
    iput-object v1, v6, Ld0/a/a/a/f/r/a;->q:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v1, Lj;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v10, v0, v7}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 85
    iput-object v1, v6, Ld0/a/a/a/f/r/a;->r:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v1, Lj;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v10, v0, v7}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 88
    iput-object v1, v6, Ld0/a/a/a/f/r/a;->s:Landroid/view/View$OnClickListener;

    .line 89
    invoke-interface {v3, v6}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto/16 :goto_9

    .line 90
    :cond_9
    iget-object v0, v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->i:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 91
    sget-object v5, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->FRIEND_ON_WAITLIST:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 92
    iget-object v0, v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->m:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 93
    iget-object v5, v7, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->j:Ld0/c/a/o;

    .line 94
    new-instance v6, Ld0/a/a/a/f/r/c;

    invoke-direct {v6}, Ld0/a/a/a/f/r/c;-><init>()V

    .line 95
    iget-wide v11, v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->h:J

    .line 96
    invoke-virtual {v6, v11, v12}, Ld0/a/a/a/f/r/c;->E(J)Ld0/a/a/a/f/r/b;

    if-eqz v0, :cond_a

    .line 97
    iget-object v9, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v9, v4

    .line 98
    :goto_7
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 99
    iput-object v9, v6, Ld0/a/a/a/f/r/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 100
    iget-object v9, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->k:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v9, v4

    .line 101
    :goto_8
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 102
    iput-object v9, v6, Ld0/a/a/a/f/r/a;->i:Ljava/lang/String;

    .line 103
    iget-object v9, v7, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f130214

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 104
    iget-object v4, v0, Lcom/clubhouse/android/data/models/local/user/BasicUser;->i:Ljava/lang/String;

    :cond_c
    aput-object v4, v1, v2

    .line 105
    invoke-virtual {v9, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 107
    iput-object v1, v6, Ld0/a/a/a/f/r/a;->l:Ljava/lang/String;

    .line 108
    iget-object v1, v10, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->j:Lj$/time/OffsetDateTime;

    .line 109
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 110
    iput-object v1, v6, Ld0/a/a/a/f/r/a;->m:Lj$/time/OffsetDateTime;

    .line 111
    iget-object v1, v7, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130213

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 113
    iput-object v1, v6, Ld0/a/a/a/f/r/a;->n:Ljava/lang/String;

    .line 114
    iget-object v1, v7, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->i:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 116
    iput-object v1, v6, Ld0/a/a/a/f/r/a;->o:Ljava/lang/String;

    .line 117
    new-instance v1, Lj;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v10, v0, v7}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 119
    iput-object v1, v6, Ld0/a/a/a/f/r/a;->p:Landroid/view/View$OnClickListener;

    .line 120
    new-instance v1, Lj;

    invoke-direct {v1, v2, v10, v0, v7}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 122
    iput-object v1, v6, Ld0/a/a/a/f/r/a;->q:Landroid/view/View$OnClickListener;

    .line 123
    invoke-interface {v5, v6}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    :cond_d
    :goto_9
    move-object/from16 v9, p1

    goto/16 :goto_0

    .line 124
    :cond_e
    iget-object v0, v8, Ld0/a/a/a/f/i;->b:Ljava/util/List;

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 126
    iget-object v0, v7, Lcom/clubhouse/android/ui/activity/ActivityFragment$buildActionableNotifications$1;->j:Ld0/c/a/o;

    .line 127
    new-instance v3, Ld0/a/a/a/i/b/b;

    invoke-direct {v3}, Ld0/a/a/a/i/b/b;-><init>()V

    new-array v1, v1, [Ljava/lang/Number;

    .line 128
    iget-object v4, v8, Ld0/a/a/a/f/i;->b:Ljava/util/List;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 130
    invoke-virtual {v3, v1}, Ld0/c/a/t;->r([Ljava/lang/Number;)Ld0/c/a/t;

    .line 131
    invoke-interface {v0, v3}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 132
    :cond_f
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
