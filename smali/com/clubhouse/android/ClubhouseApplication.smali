.class public final Lcom/clubhouse/android/ClubhouseApplication;
.super Ld0/a/a/o1;
.source "ClubhouseApplication.kt"

# interfaces
.implements Lw0/f0/a$b;


# instance fields
.field public i:Lcom/clubhouse/android/shared/auth/UserManager;

.field public j:Ld0/a/b/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/o1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw0/f0/a;
    .locals 2

    .line 1
    new-instance v0, Lw0/f0/a$a;

    invoke-direct {v0}, Lw0/f0/a$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clubhouse/android/ClubhouseApplication;->j:Ld0/a/b/b/b;

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Lw0/f0/a$a;->a:Lw0/f0/q;

    .line 4
    new-instance v1, Lw0/f0/a;

    invoke-direct {v1, v0}, Lw0/f0/a;-><init>(Lw0/f0/a$a;)V

    const-string v0, "Configuration.Builder()\n\u2026ory)\n            .build()"

    .line 5
    invoke-static {v1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "workerFactory"

    .line 6
    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Ld0/a/a/o1;->onCreate()V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ClubhouseApplication$a;->a:Lcom/clubhouse/android/ClubhouseApplication$a;

    invoke-static {p0, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v0, v7, v8}, Lcom/airbnb/mvrx/navigation/DefaultNavigationViewModelDelegateFactory;-><init>(Ld0/c/b/j0;I)V

    .line 4
    new-instance v9, Ld0/c/b/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Ld0/c/b/t;-><init>(ZLa1/l/e;La1/l/e;La1/l/e;I)V

    sput-object v9, Ld0/c/b/g;->b:Ld0/c/b/t;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ld0/c/b/g;->a:Ld0/c/b/j0;

    instance-of v1, v0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;

    if-nez v1, :cond_1

    new-instance v0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;

    invoke-direct {v0}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;-><init>()V

    .line 6
    :cond_1
    :goto_0
    sput-object v0, Ld0/c/b/g;->a:Ld0/c/b/j0;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ClubhouseApplication;->i:Lcom/clubhouse/android/shared/auth/UserManager;

    if-eqz v0, :cond_9

    .line 8
    iget-object v1, v0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ld0/a/a/v1/f/c;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v1, Ld0/a/a/v1/f/c;->a:Lcom/clubhouse/android/user/model/UserSelf;

    if-nez v2, :cond_2

    .line 11
    iget-object v2, v1, Ld0/a/a/v1/f/c;->b:Ld0/a/a/v1/h/b;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lcom/clubhouse/android/shared/preferences/Key;->LOGGED_IN_USER:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v2, v3}, Ld0/a/a/v1/h/b;->l(Lcom/clubhouse/android/shared/preferences/Key;)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v2

    .line 14
    iput-object v2, v1, Ld0/a/a/v1/f/c;->a:Lcom/clubhouse/android/user/model/UserSelf;

    .line 15
    :cond_2
    iget-object v2, v1, Ld0/a/a/v1/f/c;->a:Lcom/clubhouse/android/user/model/UserSelf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Lcom/clubhouse/android/shared/auth/UserManager;->e(Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 17
    :cond_3
    new-instance v0, Lw0/h/f/e;

    const-string v1, "com.google.android.gms.fonts"

    const-string v2, "com.google.android.gms"

    const-string v3, "Noto Color Emoji Compat"

    const/high16 v4, 0x7f030000

    invoke-direct {v0, v1, v2, v3, v4}, Lw0/h/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    new-instance v1, Lw0/l/a/e;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lw0/l/a/e;-><init>(Landroid/content/Context;Lw0/h/f/e;)V

    .line 19
    sget-object v0, Lw0/l/a/a;->b:Lw0/l/a/a;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lw0/l/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_1
    sget-object v2, Lw0/l/a/a;->b:Lw0/l/a/a;

    if-nez v2, :cond_4

    .line 22
    new-instance v2, Lw0/l/a/a;

    invoke-direct {v2, v1}, Lw0/l/a/a;-><init>(Lw0/l/a/a$c;)V

    sput-object v2, Lw0/l/a/a;->b:Lw0/l/a/a;

    .line 23
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 24
    :cond_5
    :goto_1
    sget-object v0, Lw0/l/a/a;->b:Lw0/l/a/a;

    .line 25
    sget-object v0, Ld0/a/a/u1/d;->c:Ld0/a/a/u1/d;

    const-string v0, "context"

    .line 26
    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    .line 28
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "NotificationManagerCompat.from(context)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->values()[Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    .line 30
    aget-object v4, v1, v3

    .line 31
    invoke-virtual {v4}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationManagerCompat;->deleteNotificationChannel(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32
    :cond_6
    sget-object v1, Ld0/a/a/u1/d;->a:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a/a/u1/c;

    .line 34
    new-instance v3, Landroid/app/NotificationChannel;

    .line 35
    iget-object v4, v2, Ld0/a/a/u1/c;->a:Ljava/lang/String;

    .line 36
    iget v5, v2, Ld0/a/a/u1/c;->b:I

    .line 37
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    iget v6, v2, Ld0/a/a/u1/c;->c:I

    .line 39
    invoke-direct {v3, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 40
    iget v2, v2, Ld0/a/a/u1/c;->c:I

    const/4 v4, 0x3

    if-lt v2, v4, :cond_7

    .line 41
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x4

    .line 42
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v4, 0x5

    .line 43
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    const-string v4, "android.resource://"

    .line 45
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    sget-object v5, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->CHIME_NOTIFICATION:Lcom/clubhouse/android/notifications/PushListenerService$Sound;

    invoke-virtual {v5}, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->getRes()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 49
    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 50
    invoke-virtual {v3, v8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 51
    :cond_7
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_3

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v1

    throw v0

    :cond_9
    const-string v0, "userManager"

    .line 53
    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v7
.end method
