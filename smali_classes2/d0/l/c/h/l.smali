.class public Ld0/l/c/h/l;
.super Ljava/lang/Object;
.source "NotificationManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# static fields
.field public static a:Ld0/l/c/h/l;


# instance fields
.field public b:I

.field public final c:Ld0/l/c/h/a;

.field public d:Lcom/instabug/library/util/InstabugAppData;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/l/c/h/a;

    invoke-direct {v0}, Ld0/l/c/h/a;-><init>()V

    iput-object v0, p0, Ld0/l/c/h/l;->c:Ld0/l/c/h/a;

    return-void
.end method

.method public static a()Ld0/l/c/h/l;
    .locals 1

    .line 1
    sget-object v0, Ld0/l/c/h/l;->a:Ld0/l/c/h/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/c/h/l;

    invoke-direct {v0}, Ld0/l/c/h/l;-><init>()V

    sput-object v0, Ld0/l/c/h/l;->a:Ld0/l/c/h/l;

    .line 3
    :cond_0
    sget-object v0, Ld0/l/c/h/l;->a:Ld0/l/c/h/l;

    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ld0/l/c/e;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, " ("

    .line 2
    invoke-static {p2, p1}, Ld0/e/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ld0/l/c/e;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/chat/e/d;

    .line 3
    iget-object p2, p2, Lcom/instabug/chat/e/d;->k:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, " "

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    sget v1, Lcom/instabug/library/R$string;->instabug_str_notifications_body:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aget-object p2, p2, v2

    aput-object p2, v1, v0

    .line 7
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    .line 8
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/e/d;

    .line 9
    iget-object p1, p1, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    return-object p1
.end method

.method public final d(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/instabug/library/Feature;->REPLIES:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/chat/e/d;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget v2, p0, Ld0/l/c/h/l;->b:I

    if-eq v2, v1, :cond_0

    .line 5
    new-instance v2, Ld0/l/c/f/b;

    invoke-direct {v2}, Ld0/l/c/f/b;-><init>()V

    .line 6
    iget-object v3, p0, Ld0/l/c/h/l;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v3}, Ld0/l/c/h/l;->c(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, v2, Ld0/l/c/f/b;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/instabug/chat/e/d;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v4, v0}, Ld0/l/c/h/l;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, v2, Ld0/l/c/f/b;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p2, Lcom/instabug/chat/e/d;->l:Ljava/lang/String;

    .line 12
    iput-object v0, v2, Ld0/l/c/f/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ld0/l/c/f/b;

    invoke-direct {v2}, Ld0/l/c/f/b;-><init>()V

    .line 14
    iget-object v3, p0, Ld0/l/c/h/l;->e:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v3}, Ld0/l/c/h/l;->c(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, v2, Ld0/l/c/f/b;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p2, Lcom/instabug/chat/e/d;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v1, v0}, Ld0/l/c/h/l;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, v2, Ld0/l/c/f/b;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p2, Lcom/instabug/chat/e/d;->l:Ljava/lang/String;

    .line 20
    iput-object v0, v2, Ld0/l/c/f/b;->c:Ljava/lang/String;

    .line 21
    :goto_0
    iget-object v0, p0, Ld0/l/c/h/l;->c:Ld0/l/c/h/a;

    new-instance v3, Ld0/l/c/h/l$b;

    invoke-direct {v3, p0, p1, p2}, Ld0/l/c/h/l$b;-><init>(Ld0/l/c/h/l;Landroid/app/Activity;Lcom/instabug/chat/e/d;)V

    invoke-virtual {v0, p1, v2, v3}, Ld0/l/c/h/a;->a(Landroid/app/Activity;Ld0/l/c/f/b;Ld0/l/c/h/a$e;)V

    .line 22
    invoke-static {}, Lcom/instabug/library/PresentationManager;->getInstance()Lcom/instabug/library/PresentationManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/instabug/library/PresentationManager;->setNotificationShowing(Z)V

    :cond_1
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->checkRingerIsOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/instabug/library/R$raw;->ib_core_sound_new_message:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 9
    new-instance v0, Ld0/l/c/h/l$a;

    invoke-direct {v0, p1}, Ld0/l/c/h/l$a;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/c/l/b;->a()Ld0/l/c/l/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/c/l/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "ibc_push_notification_icon"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/l/c/h/l;->d:Lcom/instabug/library/util/InstabugAppData;

    invoke-virtual {v0}, Lcom/instabug/library/util/InstabugAppData;->getAppIcon()I

    move-result v0

    .line 4
    :cond_1
    invoke-static {}, Ld0/l/c/l/a;->a()Ld0/l/c/l/a;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld0/l/c/l/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Ld0/l/c/l/a;->a()Ld0/l/c/l/a;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ld0/l/c/l/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "ibg-replies-channel"

    .line 8
    :goto_0
    invoke-static {}, Ld0/l/c/e;->P()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "-silent"

    .line 9
    invoke-static {v1, v2}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 12
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v4, p0, Ld0/l/c/h/l;->d:Lcom/instabug/library/util/InstabugAppData;

    .line 14
    invoke-virtual {v4}, Lcom/instabug/library/util/InstabugAppData;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 18
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    new-array v0, v3, [J

    .line 20
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    invoke-static {}, Ld0/l/c/e;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    const-string v0, "notification"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_7

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_6

    .line 24
    iget-object p3, p0, Ld0/l/c/h/l;->d:Lcom/instabug/library/util/InstabugAppData;

    .line 25
    invoke-virtual {p3}, Lcom/instabug/library/util/InstabugAppData;->getAppName()Ljava/lang/String;

    move-result-object p3

    .line 26
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 27
    invoke-static {}, Ld0/l/c/e;->P()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 30
    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 31
    :cond_6
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_7
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/util/InstabugAppData;

    invoke-direct {v0, p1}, Lcom/instabug/library/util/InstabugAppData;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld0/l/c/h/l;->d:Lcom/instabug/library/util/InstabugAppData;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/e/d;

    .line 4
    iget-object v2, v2, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/instabug/chat/e/d$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/instabug/chat/e/d$a;-><init>(I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/chat/e/d;

    .line 7
    iget-object v5, v5, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v4

    .line 9
    :goto_1
    iput v0, p0, Ld0/l/c/h/l;->b:I

    .line 10
    iput-object p2, p0, Ld0/l/c/h/l;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const-string v0, ""

    const/4 v1, 0x0

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v4, p2}, Ld0/l/c/h/l;->c(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ld0/l/c/e;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/e/d;

    .line 14
    invoke-virtual {p0, p1, v1, p2}, Ld0/l/c/h/l;->c(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Ld0/l/c/e;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 17
    :goto_2
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isAppOnForeground()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Ld0/l/c/h/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 19
    :cond_5
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_6

    .line 20
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getTargetActivity()Landroid/app/Activity;

    move-result-object v2

    .line 22
    :goto_3
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isForegroundBusy()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    const-class v3, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v3}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v3

    check-cast v3, Lcom/instabug/chat/ChatPlugin;

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v3}, Lcom/instabug/library/core/plugin/Plugin;->getState()I

    move-result v3

    if-ne v3, v4, :cond_7

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {p0, v2, p2}, Ld0/l/c/h/l;->d(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {p0, p1, v1, v0}, Ld0/l/c/h/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {p0, v2, p2}, Ld0/l/c/h/l;->d(Landroid/app/Activity;Ljava/util/List;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public h(Landroid/os/Bundle;)Z
    .locals 2

    :try_start_0
    const-string v0, "message"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "IBGHost"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IBGHost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Something went wrong while showing notification"

    .line 6
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Parsing GCM response failed"

    .line 7
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "message"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "IBGHost"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Something went wrong while showing notification"

    .line 6
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Parsing GCM response failed"

    .line 7
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
