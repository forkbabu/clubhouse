.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lw0/p/s;
.source "SystemForegroundService.java"

# interfaces
.implements Lw0/f0/r/r/c$a;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Lw0/f0/r/r/c;

.field public m:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    .line 1
    invoke-static {v0}, Lw0/f0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/p/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Lw0/f0/r/r/c;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/f0/r/r/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Lw0/f0/r/r/c;

    .line 4
    iget-object v1, v0, Lw0/f0/r/r/c;->r:Lw0/f0/r/r/c$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Lw0/f0/r/r/c;->h:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "A callback already exists."

    invoke-virtual {v0, v1, v3, v2}, Lw0/f0/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p0, v0, Lw0/f0/r/r/c;->r:Lw0/f0/r/r/c$a;

    :goto_0
    return-void
.end method

.method public b(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw0/p/s;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw0/p/s;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Lw0/f0/r/r/c;

    invoke-virtual {v0}, Lw0/f0/r/r/c;->c()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw0/p/s;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ljava/lang/String;

    new-array v1, p3, [Ljava/lang/Throwable;

    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, v0, v2, v1}, Lw0/f0/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Lw0/f0/r/r/c;

    invoke-virtual {p2}, Lw0/f0/r/r/c;->c()V

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 6
    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Z

    :cond_0
    if-eqz p1, :cond_5

    .line 7
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Lw0/f0/r/r/c;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "KEY_WORKSPEC_ID"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Lw0/f0/r/r/c;->h:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, p3

    const-string v4, "Started foreground service %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, p3}, Lw0/f0/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    iget-object v0, p2, Lw0/f0/r/r/c;->j:Lw0/f0/r/l;

    .line 14
    iget-object v0, v0, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 15
    iget-object v1, p2, Lw0/f0/r/r/c;->k:Lw0/f0/r/t/q/a;

    new-instance v2, Lw0/f0/r/r/b;

    invoke-direct {v2, p2, v0, p3}, Lw0/f0/r/r/b;-><init>(Lw0/f0/r/r/c;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    check-cast v1, Lw0/f0/r/t/q/b;

    .line 16
    iget-object p3, v1, Lw0/f0/r/t/q/b;->a:Lw0/f0/r/t/i;

    invoke-virtual {p3, v2}, Lw0/f0/r/t/i;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p2, p1}, Lw0/f0/r/r/c;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "ACTION_NOTIFY"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p2, p1}, Lw0/f0/r/r/c;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Lw0/f0/r/r/c;->h:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, p3

    const-string v4, "Stopping foreground work for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array p3, p3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, p3}, Lw0/f0/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 24
    iget-object p2, p2, Lw0/f0/r/r/c;->j:Lw0/f0/r/l;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p3, Lw0/f0/r/t/a;

    invoke-direct {p3, p2, p1}, Lw0/f0/r/t/a;-><init>(Lw0/f0/r/l;Ljava/util/UUID;)V

    .line 27
    iget-object p1, p2, Lw0/f0/r/l;->h:Lw0/f0/r/t/q/a;

    check-cast p1, Lw0/f0/r/t/q/b;

    .line 28
    iget-object p1, p1, Lw0/f0/r/t/q/b;->a:Lw0/f0/r/t/i;

    invoke-virtual {p1, p3}, Lw0/f0/r/t/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object p1

    sget-object v0, Lw0/f0/r/r/c;->h:Ljava/lang/String;

    new-array v1, p3, [Ljava/lang/Throwable;

    const-string v2, "Stopping foreground service"

    invoke-virtual {p1, v0, v2, v1}, Lw0/f0/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    iget-object p1, p2, Lw0/f0/r/r/c;->r:Lw0/f0/r/r/c$a;

    if-eqz p1, :cond_5

    .line 32
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 33
    iput-boolean v3, p1, Landroidx/work/impl/foreground/SystemForegroundService;->k:Z

    .line 34
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ljava/lang/String;

    new-array p3, p3, [Ljava/lang/Throwable;

    const-string v1, "All commands completed."

    invoke-virtual {p2, v0, v1, p3}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_4

    .line 36
    invoke-virtual {p1, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_5
    :goto_0
    const/4 p1, 0x3

    return p1
.end method
