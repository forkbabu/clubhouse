.class public final Ld0/i/a/b/c/i/z;
.super Ld0/i/a/b/c/i/g;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld0/i/a/b/c/i/g$a;",
            "Ld0/i/a/b/c/i/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Ld0/i/a/b/c/k/a;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld0/i/a/b/c/i/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld0/i/a/b/c/i/z;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld0/i/a/b/c/i/z;->d:Landroid/content/Context;

    .line 4
    new-instance v0, Ld0/i/a/b/e/c/d;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ld0/i/a/b/e/c/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ld0/i/a/b/c/i/z;->e:Landroid/os/Handler;

    .line 5
    invoke-static {}, Ld0/i/a/b/c/k/a;->a()Ld0/i/a/b/c/k/a;

    move-result-object p1

    iput-object p1, p0, Ld0/i/a/b/c/i/z;->f:Ld0/i/a/b/c/k/a;

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Ld0/i/a/b/c/i/z;->g:J

    const-wide/32 v0, 0x493e0

    .line 7
    iput-wide v0, p0, Ld0/i/a/b/c/i/z;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ld0/i/a/b/c/i/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, v0}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld0/i/a/b/c/i/z;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld0/i/a/b/c/i/z;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i/a/b/c/i/b0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld0/i/a/b/c/i/b0;

    invoke-direct {v1, p0, p1}, Ld0/i/a/b/c/i/b0;-><init>(Ld0/i/a/b/c/i/z;Ld0/i/a/b/c/i/g$a;)V

    .line 5
    iget-object v2, p0, Ld0/i/a/b/c/i/z;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, v2}, Ld0/i/a/b/c/i/g$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    iget-object v2, v1, Ld0/i/a/b/c/i/b0;->a:Ljava/util/Map;

    invoke-interface {v2, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, p3}, Ld0/i/a/b/c/i/b0;->a(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Ld0/i/a/b/c/i/z;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Ld0/i/a/b/c/i/z;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    iget-object v2, v1, Ld0/i/a/b/c/i/b0;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object p1, v1, Ld0/i/a/b/c/i/b0;->g:Ld0/i/a/b/c/i/z;

    .line 13
    iget-object v2, p1, Ld0/i/a/b/c/i/z;->f:Ld0/i/a/b/c/k/a;

    .line 14
    iget-object p1, p1, Ld0/i/a/b/c/i/z;->d:Landroid/content/Context;

    .line 15
    iget-object v2, v1, Ld0/i/a/b/c/i/b0;->e:Ld0/i/a/b/c/i/g$a;

    .line 16
    invoke-virtual {v2, p1}, Ld0/i/a/b/c/i/g$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    iget-object p1, v1, Ld0/i/a/b/c/i/b0;->a:Ljava/util/Map;

    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget p1, v1, Ld0/i/a/b/c/i/b0;->b:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, p3}, Ld0/i/a/b/c/i/b0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, v1, Ld0/i/a/b/c/i/b0;->f:Landroid/content/ComponentName;

    .line 21
    iget-object p3, v1, Ld0/i/a/b/c/i/b0;->d:Landroid/os/IBinder;

    .line 22
    check-cast p2, Ld0/i/a/b/c/i/b$j;

    invoke-virtual {p2, p1, p3}, Ld0/i/a/b/c/i/b$j;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 23
    :goto_0
    iget-boolean p1, v1, Ld0/i/a/b/c/i/b0;->c:Z

    .line 24
    monitor-exit v0

    return p1

    .line 25
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ld0/i/a/b/c/i/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    const-string p3, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, p3}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p3, p0, Ld0/i/a/b/c/i/z;->c:Ljava/util/HashMap;

    monitor-enter p3

    .line 3
    :try_start_0
    iget-object v0, p0, Ld0/i/a/b/c/i/z;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/c/i/b0;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Ld0/i/a/b/c/i/b0;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Ld0/i/a/b/c/i/b0;->g:Ld0/i/a/b/c/i/z;

    .line 6
    iget-object v1, v1, Ld0/i/a/b/c/i/z;->f:Ld0/i/a/b/c/k/a;

    .line 7
    iget-object v1, v0, Ld0/i/a/b/c/i/b0;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, v0, Ld0/i/a/b/c/i/b0;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Ld0/i/a/b/c/i/z;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    iget-object p2, p0, Ld0/i/a/b/c/i/z;->e:Landroid/os/Handler;

    iget-wide v0, p0, Ld0/i/a/b/c/i/z;->g:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    :cond_0
    monitor-exit p3

    return-void

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Nonexistent connection status for service config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/i/a/b/c/i/z;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld0/i/a/b/c/i/g$a;

    .line 4
    iget-object v1, p0, Ld0/i/a/b/c/i/z;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i/a/b/c/i/b0;

    if-eqz v1, :cond_3

    .line 5
    iget v3, v1, Ld0/i/a/b/c/i/b0;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const-string v3, "GmsClientSupervisor"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v3, v1, Ld0/i/a/b/c/i/b0;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    .line 9
    new-instance v3, Landroid/content/ComponentName;

    .line 10
    iget-object p1, p1, Ld0/i/a/b/c/i/g$a;->c:Ljava/lang/String;

    const-string v4, "unknown"

    .line 11
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v1, v3}, Ld0/i/a/b/c/i/b0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 13
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_4
    iget-object v0, p0, Ld0/i/a/b/c/i/z;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld0/i/a/b/c/i/g$a;

    .line 16
    iget-object v3, p0, Ld0/i/a/b/c/i/z;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/i/a/b/c/i/b0;

    if-eqz v3, :cond_6

    .line 17
    iget-object v4, v3, Ld0/i/a/b/c/i/b0;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    iget-boolean v4, v3, Ld0/i/a/b/c/i/b0;->c:Z

    if-eqz v4, :cond_5

    .line 19
    iget-object v4, v3, Ld0/i/a/b/c/i/b0;->g:Ld0/i/a/b/c/i/z;

    .line 20
    iget-object v4, v4, Ld0/i/a/b/c/i/z;->e:Landroid/os/Handler;

    .line 21
    iget-object v5, v3, Ld0/i/a/b/c/i/b0;->e:Ld0/i/a/b/c/i/g$a;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 22
    iget-object v4, v3, Ld0/i/a/b/c/i/b0;->g:Ld0/i/a/b/c/i/z;

    .line 23
    iget-object v5, v4, Ld0/i/a/b/c/i/z;->f:Ld0/i/a/b/c/k/a;

    .line 24
    iget-object v4, v4, Ld0/i/a/b/c/i/z;->d:Landroid/content/Context;

    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    iput-boolean v1, v3, Ld0/i/a/b/c/i/b0;->c:Z

    const/4 v1, 0x2

    .line 28
    iput v1, v3, Ld0/i/a/b/c/i/b0;->b:I

    .line 29
    :cond_5
    iget-object v1, p0, Ld0/i/a/b/c/i/z;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_6
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
