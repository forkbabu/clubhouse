.class public Ld0/i/a/b/b/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field public static a:I

.field public static b:Landroid/app/PendingIntent;


# instance fields
.field public final c:Lw0/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e/h<",
            "Ljava/lang/String;",
            "Ld0/i/a/b/j/h<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ld0/i/a/b/b/r;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/os/Messenger;

.field public i:Lcom/google/android/gms/cloudmessaging/zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/e/h;

    invoke-direct {v0}, Lw0/e/h;-><init>()V

    iput-object v0, p0, Ld0/i/a/b/b/b;->c:Lw0/e/h;

    .line 3
    iput-object p1, p0, Ld0/i/a/b/b/b;->d:Landroid/content/Context;

    .line 4
    new-instance v0, Ld0/i/a/b/b/r;

    invoke-direct {v0, p1}, Ld0/i/a/b/b/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld0/i/a/b/b/b;->e:Ld0/i/a/b/b/r;

    .line 5
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Ld0/i/a/b/b/y;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld0/i/a/b/b/y;-><init>(Ld0/i/a/b/b/b;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ld0/i/a/b/b/b;->g:Landroid/os/Messenger;

    .line 7
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    iput-object p1, p0, Ld0/i/a/b/b/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Ld0/i/a/b/j/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ld0/i/a/b/j/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/b/b;->e:Ld0/i/a/b/b/r;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Ld0/i/a/b/b/r;->b:I

    if-nez v1, :cond_0

    const-string v1, "com.google.android.gms"

    .line 4
    invoke-virtual {v0, v1}, Ld0/i/a/b/b/r;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Ld0/i/a/b/b/r;->b:I

    .line 6
    :cond_0
    iget v1, v0, Ld0/i/a/b/b/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const v0, 0xb71b00

    if-lt v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Ld0/i/a/b/b/b;->d:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Ld0/i/a/b/b/f;->a(Landroid/content/Context;)Ld0/i/a/b/b/f;

    move-result-object v0

    .line 9
    new-instance v1, Ld0/i/a/b/b/s;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget v2, v0, Ld0/i/a/b/b/f;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld0/i/a/b/b/f;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 12
    invoke-direct {v1, v2, p1}, Ld0/i/a/b/b/s;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ld0/i/a/b/b/f;->b(Ld0/i/a/b/b/q;)Ld0/i/a/b/j/g;

    move-result-object p1

    .line 13
    sget-object v0, Ld0/i/a/b/b/z;->h:Ljava/util/concurrent/Executor;

    sget-object v1, Ld0/i/a/b/b/t;->a:Ld0/i/a/b/j/a;

    invoke-virtual {p1, v0, v1}, Ld0/i/a/b/j/g;->g(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/a;)Ld0/i/a/b/j/g;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    .line 15
    :cond_1
    iget-object v0, p0, Ld0/i/a/b/b/b;->e:Ld0/i/a/b/b/r;

    .line 16
    invoke-virtual {v0}, Ld0/i/a/b/b/r;->a()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 17
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ld0/i/a/b/j/b0;

    invoke-direct {v0}, Ld0/i/a/b/j/b0;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Ld0/i/a/b/j/b0;->p(Ljava/lang/Exception;)V

    return-object v0

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Ld0/i/a/b/b/b;->c(Landroid/os/Bundle;)Ld0/i/a/b/j/g;

    move-result-object v0

    sget-object v1, Ld0/i/a/b/b/z;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Ld0/i/a/b/b/v;

    invoke-direct {v2, p0, p1}, Ld0/i/a/b/b/v;-><init>(Ld0/i/a/b/b/b;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Ld0/i/a/b/j/g;->h(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/a;)Ld0/i/a/b/j/g;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/a/b/b/b;->c:Lw0/e/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/i/a/b/b/b;->c:Lw0/e/h;

    invoke-virtual {v1, p1}, Lw0/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i/a/b/j/h;

    if-nez v1, :cond_1

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object p1, v1, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;

    invoke-virtual {p1, p2}, Ld0/i/a/b/j/b0;->q(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Ld0/i/a/b/j/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ld0/i/a/b/j/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld0/i/a/b/b/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Ld0/i/a/b/b/b;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ld0/i/a/b/b/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 3
    new-instance v2, Ld0/i/a/b/j/h;

    invoke-direct {v2}, Ld0/i/a/b/j/h;-><init>()V

    .line 4
    iget-object v3, p0, Ld0/i/a/b/b/b;->c:Lw0/e/h;

    monitor-enter v3

    .line 5
    :try_start_1
    iget-object v4, p0, Ld0/i/a/b/b/b;->c:Lw0/e/h;

    invoke-virtual {v4, v1, v2}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v4, p0, Ld0/i/a/b/b/b;->e:Ld0/i/a/b/b/r;

    invoke-virtual {v4}, Ld0/i/a/b/b/r;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Ld0/i/a/b/b/b;->d:Landroid/content/Context;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_2
    sget-object v4, Ld0/i/a/b/b/b;->b:Landroid/app/PendingIntent;

    if-nez v4, :cond_1

    .line 16
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.example.invalidpackage"

    .line 17
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    .line 18
    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sput-object p1, Ld0/i/a/b/b/b;->b:Landroid/app/PendingIntent;

    :cond_1
    const-string p1, "app"

    .line 19
    sget-object v4, Ld0/i/a/b/b/b;->b:Landroid/app/PendingIntent;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    const-string p1, "kid"

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "|ID|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Rpc"

    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Rpc"

    .line 23
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "google.messenger"

    .line 24
    iget-object v4, p0, Ld0/i/a/b/b/b;->g:Landroid/os/Messenger;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Ld0/i/a/b/b/b;->h:Landroid/os/Messenger;

    if-nez p1, :cond_3

    iget-object p1, p0, Ld0/i/a/b/b/b;->i:Lcom/google/android/gms/cloudmessaging/zza;

    if-eqz p1, :cond_5

    .line 26
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 27
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    :try_start_3
    iget-object v4, p0, Ld0/i/a/b/b/b;->h:Landroid/os/Messenger;

    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v4, p0, Ld0/i/a/b/b/b;->i:Lcom/google/android/gms/cloudmessaging/zza;

    .line 31
    iget-object v4, v4, Lcom/google/android/gms/cloudmessaging/zza;->h:Landroid/os/Messenger;

    .line 32
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Rpc"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Rpc"

    const-string v0, "Messenger failed, fallback to startService"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_5
    iget-object p1, p0, Ld0/i/a/b/b/b;->e:Ld0/i/a/b/b/r;

    invoke-virtual {p1}, Ld0/i/a/b/b/r;->a()I

    move-result p1

    if-ne p1, v5, :cond_6

    .line 37
    iget-object p1, p0, Ld0/i/a/b/b/b;->d:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 38
    :cond_6
    iget-object p1, p0, Ld0/i/a/b/b/b;->d:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    :goto_1
    iget-object p1, p0, Ld0/i/a/b/b/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ld0/i/a/b/b/u;

    invoke-direct {v0, v2}, Ld0/i/a/b/b/u;-><init>(Ld0/i/a/b/j/h;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {p1, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 41
    iget-object v0, v2, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;

    .line 42
    sget-object v3, Ld0/i/a/b/b/z;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Ld0/i/a/b/b/x;

    invoke-direct {v4, p0, v1, p1}, Ld0/i/a/b/b/x;-><init>(Ld0/i/a/b/b/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 43
    iget-object p1, v0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    new-instance v1, Ld0/i/a/b/j/q;

    invoke-direct {v1, v3, v4}, Ld0/i/a/b/j/q;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/c;)V

    invoke-virtual {p1, v1}, Ld0/i/a/b/j/z;->b(Ld0/i/a/b/j/y;)V

    .line 44
    invoke-virtual {v0}, Ld0/i/a/b/j/b0;->s()V

    .line 45
    iget-object p1, v2, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 47
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 48
    monitor-exit v0

    throw p1
.end method
