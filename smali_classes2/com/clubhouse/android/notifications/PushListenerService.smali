.class public final Lcom/clubhouse/android/notifications/PushListenerService;
.super Ld0/a/a/u1/b;
.source "PushListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/notifications/PushListenerService$Sound;
    }
.end annotation


# instance fields
.field public q:Ld0/a/a/v1/f/a;

.field public r:Ld0/a/b/b/a;

.field public s:Ld0/a/b/a;

.field public t:Lcom/clubhouse/android/data/repos/NotificationRepo;

.field public u:Z

.field public final v:Lb1/a/h2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/o<",
            "Ld0/a/a/p1/g/h;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lb1/a/x;

.field public final x:Lb1/a/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/a/a/u1/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object v1

    iput-object v1, p0, Lcom/clubhouse/android/notifications/PushListenerService;->v:Lb1/a/h2/o;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->e(Lb1/a/f1;I)Lb1/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService;->w:Lb1/a/x;

    .line 4
    sget-object v1, Lb1/a/m0;->d:Lb1/a/d0;

    .line 5
    invoke-virtual {v1, v0}, La1/l/a;->plus(La1/l/e;)La1/l/e;

    move-result-object v0

    invoke-static {v0}, Ld0/l/e/f1/p/j;->c(La1/l/e;)Lb1/a/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService;->x:Lb1/a/f0;

    return-void
.end method


# virtual methods
.method public f(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "remoteMessage"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification message received with data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    sget-object v4, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v4, v1, v3}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/clubhouse/android/notifications/PushListenerService;->r:Ld0/a/b/b/a;

    if-eqz v1, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->d()Ljava/util/Map;

    move-result-object v3

    const-string v5, "remoteMessage.data"

    invoke-static {v3, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/clubhouse/android/notifications/PushListenerService;->u:Z

    const-string v7, "payload"

    .line 4
    invoke-static {v3, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Ld0/a/b/b/a;->a:Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;

    const-string v7, "aps"

    .line 6
    invoke-static {v3, v7}, La1/j/d;->C(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lkotlin/Pair;

    const-string v8, "in_foreground"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v3, v7}, La1/j/d;->J(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "notification_delivered"

    .line 10
    invoke-virtual {v1, v6, v3}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_20

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "action"

    .line 13
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "body"

    .line 14
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ""

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    const-string v10, "title"

    .line 15
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "sound"

    .line 16
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 17
    sget-object v13, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->CHIME_NOTIFICATION:Lcom/clubhouse/android/notifications/PushListenerService$Sound;

    invoke-virtual {v13}, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->getFileName()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-static {v12, v14, v3}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "android.resource://"

    .line 19
    invoke-static {v12}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2f

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->getRes()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 21
    :goto_1
    sget-object v13, Lcom/clubhouse/android/notifications/NotificationAction;->ExpireChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v13}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14, v3}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-string v14, "context"

    if-eqz v7, :cond_2

    .line 22
    invoke-virtual {v13}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 23
    sget-object v2, Ld0/a/a/u1/d;->c:Ld0/a/a/u1/d;

    .line 24
    invoke-virtual {v13}, Lcom/clubhouse/android/notifications/NotificationAction;->getNotificationId()I

    move-result v2

    .line 25
    invoke-static {v0, v14}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    goto/16 :goto_13

    .line 27
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 29
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-static {v11}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 30
    :goto_2
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 31
    new-instance v11, Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    sget-object v15, Ld0/a/a/u1/a;->d:Ld0/a/a/u1/a;

    .line 33
    sget-object v15, Ld0/a/a/u1/a;->b:Ld0/a/a/u1/c;

    .line 34
    iget-object v15, v15, Ld0/a/a/u1/c;->a:Ljava/lang/String;

    .line 35
    invoke-direct {v11, v0, v15}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_4
    new-instance v11, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v15, Ld0/a/a/u1/a;->d:Ld0/a/a/u1/a;

    .line 37
    sget-object v15, Ld0/a/a/u1/a;->c:Ld0/a/a/u1/c;

    .line 38
    iget-object v15, v15, Ld0/a/a/u1/c;->a:Ljava/lang/String;

    .line 39
    invoke-direct {v11, v0, v15}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    :goto_3
    sget-object v15, Lcom/clubhouse/android/notifications/NotificationAction;->OpenChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v15}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "sourceLocation"

    move-object/from16 v16, v9

    const-string v9, "channelId"

    move-object/from16 v17, v14

    const-string v14, "NavDeepLinkBuilder(this)\u2026   .createPendingIntent()"

    move-object/from16 v18, v5

    const-string v5, "android-support-nav:controller:deepLinkExtras"

    if-eqz v2, :cond_d

    .line 41
    iget-object v2, v0, Lcom/clubhouse/android/notifications/PushListenerService;->v:Lb1/a/h2/o;

    invoke-interface {v2}, Lb1/a/h2/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a/a/p1/g/h;

    if-eqz v2, :cond_5

    .line 42
    iget-object v2, v2, Ld0/a/a/p1/g/h;->d:Ld0/a/a/r1/a/a/b/a;

    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v2}, Ld0/a/a/r1/a/a/b/a;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const-string v7, "invite_to_channel"

    .line 44
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v12

    const-string v12, "1"

    if-eqz v7, :cond_6

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    move-object/from16 v20, v10

    const-string v10, "is_new_room"

    .line 45
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    move-object/from16 v21, v8

    const-string v8, "is_welcome_room_for_self"

    .line 46
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    move-object/from16 v22, v6

    const-string v6, "is_welcome_room_for_others"

    .line 47
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    .line 48
    :goto_8
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v7, v12}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v8, v12}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v6, v12}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_9

    .line 49
    :cond_a
    invoke-static {v2, v13}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8, v12}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v7, v12}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_9

    .line 50
    :cond_b
    invoke-virtual {v15}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 51
    new-instance v4, Lw0/s/i;

    invoke-direct {v4, v0}, Lw0/s/i;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x7f100000

    .line 52
    invoke-virtual {v4, v6}, Lw0/s/i;->e(I)Lw0/s/i;

    const v6, 0x7f0a028c

    .line 53
    invoke-virtual {v4, v6}, Lw0/s/i;->d(I)Lw0/s/i;

    .line 54
    sget-object v6, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->REMOTE_NOTIFICATION:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v6}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result v6

    .line 55
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v0, v7, v1}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 59
    iput-object v7, v4, Lw0/s/i;->e:Landroid/os/Bundle;

    .line 60
    iget-object v1, v4, Lw0/s/i;->b:Landroid/content/Intent;

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v4}, Lw0/s/i;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    goto/16 :goto_a

    .line 63
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled push notification with action: open_channel and data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v4, v1, v2}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    move-object/from16 v22, v6

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object/from16 v19, v12

    .line 65
    sget-object v2, Lcom/clubhouse/android/notifications/NotificationAction;->OpenClub:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v2}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "mavericks:arg"

    const-string v10, "arg"

    const-string v12, "builder.setContentIntent(launchIntent)"

    if-eqz v6, :cond_e

    .line 66
    invoke-virtual {v2}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 67
    new-instance v3, Lw0/s/i;

    invoke-direct {v3, v0}, Lw0/s/i;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x7f100000

    .line 68
    invoke-virtual {v3, v4}, Lw0/s/i;->e(I)Lw0/s/i;

    const v4, 0x7f0a017b

    .line 69
    invoke-virtual {v3, v4}, Lw0/s/i;->d(I)Lw0/s/i;

    .line 70
    new-instance v4, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->K(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v28}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 71
    invoke-static {v4, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 74
    iput-object v2, v3, Lw0/s/i;->e:Landroid/os/Bundle;

    .line 75
    iget-object v1, v3, Lw0/s/i;->b:Landroid/content/Intent;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v3}, Lw0/s/i;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v1, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 78
    :cond_e
    sget-object v2, Lcom/clubhouse/android/notifications/NotificationAction;->OpenInvites:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v2}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v7, v2, v6}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 79
    new-instance v2, Lw0/s/i;

    invoke-direct {v2, v0}, Lw0/s/i;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x7f100000

    .line 80
    invoke-virtual {v2, v3}, Lw0/s/i;->e(I)Lw0/s/i;

    const v3, 0x7f0a03ac

    .line 81
    invoke-virtual {v2, v3}, Lw0/s/i;->d(I)Lw0/s/i;

    .line 82
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 83
    iput-object v3, v2, Lw0/s/i;->e:Landroid/os/Bundle;

    .line 84
    iget-object v1, v2, Lw0/s/i;->b:Landroid/content/Intent;

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v2}, Lw0/s/i;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v1, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 87
    :cond_f
    sget-object v2, Lcom/clubhouse/android/notifications/NotificationAction;->OpenEvent:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v2}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    invoke-static {v7, v6, v13}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 88
    invoke-virtual {v2}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 89
    new-instance v3, Lw0/s/i;

    invoke-direct {v3, v0}, Lw0/s/i;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x7f100000

    .line 90
    invoke-virtual {v3, v4}, Lw0/s/i;->e(I)Lw0/s/i;

    const v4, 0x7f0a0238

    .line 91
    invoke-virtual {v3, v4}, Lw0/s/i;->d(I)Lw0/s/i;

    .line 92
    new-instance v4, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->K(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1d

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;I)V

    .line 93
    invoke-static {v4, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 96
    iput-object v2, v3, Lw0/s/i;->e:Landroid/os/Bundle;

    .line 97
    iget-object v1, v3, Lw0/s/i;->b:Landroid/content/Intent;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v3}, Lw0/s/i;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v1, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 100
    :cond_10
    sget-object v2, Lcom/clubhouse/android/notifications/NotificationAction;->OpenProfile:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v2}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    invoke-static {v7, v6, v13}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 101
    invoke-virtual {v2}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 102
    new-instance v3, Lw0/s/i;

    invoke-direct {v3, v0}, Lw0/s/i;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x7f100000

    .line 103
    invoke-virtual {v3, v4}, Lw0/s/i;->e(I)Lw0/s/i;

    const v4, 0x7f0a048b

    .line 104
    invoke-virtual {v3, v4}, Lw0/s/i;->d(I)Lw0/s/i;

    .line 105
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileArgs;

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->K(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v28}, Lcom/clubhouse/android/ui/profile/ProfileArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/BasicUser;ZI)V

    .line 106
    invoke-static {v4, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 109
    iput-object v2, v3, Lw0/s/i;->e:Landroid/os/Bundle;

    .line 110
    iget-object v1, v3, Lw0/s/i;->b:Landroid/content/Intent;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v3}, Lw0/s/i;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v1, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 113
    :cond_11
    sget-object v2, Lcom/clubhouse/android/notifications/NotificationAction;->OpenUrl:Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v2}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 114
    invoke-virtual {v2}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 115
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 116
    invoke-static {v0, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 117
    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v1, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v1, 0x0

    :goto_a
    move-object/from16 v6, v22

    goto/16 :goto_e

    .line 118
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unrecognized push notification action: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with data:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v4, v2, v6}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-boolean v2, v0, Lcom/clubhouse/android/notifications/PushListenerService;->u:Z

    const-string v4, "analytics"

    if-eqz v2, :cond_16

    .line 121
    iget-object v2, v0, Lcom/clubhouse/android/notifications/PushListenerService;->s:Ld0/a/b/a;

    if-eqz v2, :cond_15

    if-eqz v7, :cond_14

    goto :goto_b

    :cond_14
    move-object/from16 v7, v16

    :goto_b
    move-object/from16 v6, v22

    .line 122
    invoke-static {v6, v7}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 123
    check-cast v2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v7, "PushNotification-Foreground-UnhandledAction"

    invoke-virtual {v2, v7, v4}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    :cond_15
    invoke-static {v4}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_16
    move-object/from16 v6, v22

    .line 124
    iget-object v2, v0, Lcom/clubhouse/android/notifications/PushListenerService;->s:Ld0/a/b/a;

    if-eqz v2, :cond_1f

    if-eqz v7, :cond_17

    goto :goto_c

    :cond_17
    move-object/from16 v7, v16

    .line 125
    :goto_c
    invoke-static {v6, v7}, Ld0/e/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 126
    check-cast v2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v7, "PushNotification-Response-UnhandledAction"

    invoke-virtual {v2, v7, v4}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    :goto_d
    new-instance v2, Lw0/s/i;

    invoke-direct {v2, v0}, Lw0/s/i;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x7f100000

    .line 128
    invoke-virtual {v2, v4}, Lw0/s/i;->e(I)Lw0/s/i;

    const v4, 0x7f0a028c

    .line 129
    invoke-virtual {v2, v4}, Lw0/s/i;->d(I)Lw0/s/i;

    .line 130
    sget-object v4, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->REMOTE_NOTIFICATION:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v4}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result v4

    .line 131
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 132
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    invoke-virtual {v0, v7, v1}, Lcom/clubhouse/android/notifications/PushListenerService;->j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;

    .line 135
    iput-object v7, v2, Lw0/s/i;->e:Landroid/os/Bundle;

    .line 136
    iget-object v1, v2, Lw0/s/i;->b:Landroid/content/Intent;

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    invoke-virtual {v2}, Lw0/s/i;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v1, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    if-eqz v1, :cond_20

    move-object/from16 v8, v21

    .line 139
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v10, v20

    if-eqz v20, :cond_18

    .line 140
    invoke-virtual {v1, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    :cond_18
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 142
    invoke-virtual {v2, v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    if-eqz v10, :cond_19

    .line 143
    invoke-virtual {v1, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    :cond_19
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f080251

    .line 145
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    .line 146
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600c9

    .line 148
    invoke-static {v2, v3}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v19, :cond_1a

    move-object/from16 v12, v19

    .line 149
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1a
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    sget-object v3, Ld0/a/a/u1/d;->c:Ld0/a/a/u1/d;

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->d()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/clubhouse/android/notifications/NotificationAction;->values()[Lcom/clubhouse/android/notifications/NotificationAction;

    move-result-object v5

    :goto_f
    const/4 v6, 0x7

    if-ge v2, v6, :cond_1c

    .line 155
    aget-object v6, v5, v2

    .line 156
    invoke-virtual {v6}, Lcom/clubhouse/android/notifications/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v4, v7, v8}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1d

    .line 157
    invoke-virtual {v6}, Lcom/clubhouse/android/notifications/NotificationAction;->getDataKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 158
    invoke-virtual {v6}, Lcom/clubhouse/android/notifications/NotificationAction;->getNotificationId()I

    move-result v3

    goto :goto_12

    :cond_1e
    const/16 v3, 0xcee

    .line 159
    :goto_12
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v4, "it.build()"

    invoke-static {v1, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v17

    .line 160
    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notification"

    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static/range {p0 .. p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    .line 162
    invoke-virtual {v4, v2, v3, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_13

    .line 163
    :cond_1f
    invoke-static {v4}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_20
    :goto_13
    return-void

    :cond_21
    const/4 v1, 0x0

    const-string v2, "actionTrailRecorder"

    .line 164
    invoke-static {v2}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 12

    const-string v0, "token"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification token refreshed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lcom/clubhouse/android/notifications/PushListenerService;->t:Lcom/clubhouse/android/data/repos/NotificationRepo;

    if-eqz v4, :cond_0

    .line 4
    sget-object v0, Ld0/a/a/u1/d;->c:Ld0/a/a/u1/d;

    const-string v0, "context"

    .line 5
    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v5

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService;->x:Lb1/a/f0;

    .line 8
    sget-object v1, Ld0/a/a/u1/d;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    .line 9
    new-instance v9, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;

    const/4 v6, 0x0

    move-object v3, v9

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/notifications/PushListenerService$onNewToken$$inlined$let$lambda$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;ZLa1/l/c;Lcom/clubhouse/android/notifications/PushListenerService;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v6 .. v11}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Bundle;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p2, "notification_data"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld0/a/a/u1/b;->onCreate()V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService;->q:Ld0/a/a/v1/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    if-eqz v0, :cond_0

    .line 4
    const-class v2, Ld0/a/a/s1/f/a;

    invoke-static {v0, v2}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a/a/s1/f/a;

    .line 5
    invoke-interface {v2}, Ld0/a/a/s1/f/a;->c()Lcom/clubhouse/android/data/repos/NotificationRepo;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/notifications/PushListenerService;->t:Lcom/clubhouse/android/data/repos/NotificationRepo;

    .line 6
    invoke-static {v0}, Lw0/a0/v;->u(Ld0/a/a/w1/a/b;)Lcom/clubhouse/android/channels/ChannelComponentHandler;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/channels/ChannelComponentHandler;->a:Ld0/a/a/p1/e/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lw0/a0/v;->Y(Ld0/a/a/p1/e/a;)Ld0/a/a/p1/e/d;

    move-result-object v0

    invoke-interface {v0}, Ld0/a/a/p1/e/d;->c()Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/mvrx/MavericksViewModel;->c()Lb1/a/h2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$let$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$let$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/notifications/PushListenerService;)V

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService;->x:Lb1/a/f0;

    invoke-static {v1, v0}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 11
    :cond_0
    sget-object v0, Lw0/p/z;->h:Lw0/p/z;

    const-string v1, "ProcessLifecycleOwner.get()"

    .line 12
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lw0/p/z;->n:Lw0/p/q;

    .line 14
    new-instance v3, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$observeForeground$1;

    invoke-direct {v3, p0}, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$observeForeground$1;-><init>(Lcom/clubhouse/android/notifications/PushListenerService;)V

    invoke-virtual {v2, v3}, Lw0/p/q;->a(Lw0/p/n;)V

    .line 15
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lw0/p/z;->n:Lw0/p/q;

    .line 17
    new-instance v1, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$observeBackground$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/notifications/PushListenerService$onCreate$$inlined$observeBackground$1;-><init>(Lcom/clubhouse/android/notifications/PushListenerService;)V

    invoke-virtual {v0, v1}, Lw0/p/q;->a(Lw0/p/n;)V

    return-void

    :cond_1
    const-string v0, "userComponentHandler"

    .line 18
    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld0/i/c/t/g;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService;->w:Lb1/a/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ld0/l/e/f1/p/j;->E(Lb1/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
