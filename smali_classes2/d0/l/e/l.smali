.class public Ld0/l/e/l;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/e/i;


# direct methods
.method public constructor <init>(Ld0/l/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l;->h:Ld0/l/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "InstabugDelegate"

    const-string v1, "Stopping Instabug SDK functionality"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->setAutoScreenRecordingEnabled(Z)V

    .line 3
    iget-object v1, p0, Ld0/l/e/l;->h:Ld0/l/e/i;

    sget-object v2, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v1, v2}, Ld0/l/e/i;->d(Lcom/instabug/library/InstabugState;)V

    .line 4
    iget-object v1, p0, Ld0/l/e/l;->h:Ld0/l/e/i;

    sget-object v2, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v2}, Ld0/l/e/i;->g(Lcom/instabug/library/Feature$State;)V

    const-string v1, "InstabugDelegate"

    const-string v2, "Un-registering broadcasts"

    .line 5
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld0/l/e/u0/b;->c()Ld0/l/e/u0/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/l/e/u0/b;->b()V

    .line 7
    iget-object v1, p0, Ld0/l/e/l;->h:Ld0/l/e/i;

    .line 8
    invoke-virtual {v1}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lw0/r/a/a;->a(Landroid/content/Context;)Lw0/r/a/a;

    move-result-object v2

    iget-object v1, v1, Ld0/l/e/i;->h:Ld0/l/e/d/a;

    .line 10
    invoke-virtual {v2, v1}, Lw0/r/a/a;->d(Landroid/content/BroadcastReceiver;)V

    .line 11
    :cond_0
    iget-object v1, p0, Ld0/l/e/l;->h:Ld0/l/e/i;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "InstabugDelegate"

    const-string v2, "Stopping Instabug SDK invocation listeners"

    .line 13
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/InvocationManager;->sleep()V

    .line 15
    invoke-static {}, Ld0/l/e/y/b/a;->e()V

    .line 16
    invoke-static {}, Ld0/l/e/i0;->d()Ld0/l/e/i0;

    move-result-object v1

    .line 17
    monitor-enter v1

    :try_start_0
    const-string v2, "SessionManager"

    const-string v3, "Instabug is disabled during app session, ending current session"

    .line 18
    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instabug/library/settings/SettingsManager;->setInBackground(Z)V

    .line 20
    invoke-virtual {v1}, Ld0/l/e/i0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 21
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v1

    iget-object v2, p0, Ld0/l/e/l;->h:Ld0/l/e/i;

    .line 22
    iget-object v2, v2, Ld0/l/e/i;->k:Landroid/app/Application;

    .line 23
    invoke-virtual {v1, v2}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->unregisterActivityLifecycleListener(Landroid/app/Application;)V

    .line 24
    iget-object v1, p0, Ld0/l/e/l;->h:Ld0/l/e/i;

    .line 25
    invoke-virtual {v1}, Ld0/l/e/i;->a()V

    .line 26
    iget-object v1, p0, Ld0/l/e/l;->h:Ld0/l/e/i;

    .line 27
    iget-object v1, v1, Ld0/l/e/i;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v2, "drop_db_executor"

    .line 29
    invoke-static {v2}, Lcom/instabug/library/util/threading/PoolProvider;->getSingleThreadExecuter(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ld0/l/e/m;

    invoke-direct {v3, v1}, Ld0/l/e/m;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_1
    iget-object v1, p0, Ld0/l/e/l;->h:Ld0/l/e/i;

    .line 31
    iget-object v2, v1, Ld0/l/e/i;->o:Ly0/b/w/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v2}, Ly0/b/w/a;->dispose()V

    .line 33
    iput-object v3, v1, Ld0/l/e/i;->o:Ly0/b/w/a;

    .line 34
    :cond_2
    iget-object v1, p0, Ld0/l/e/l;->h:Ld0/l/e/i;

    .line 35
    iget-object v2, v1, Ld0/l/e/i;->m:Ly0/b/w/a;

    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v2}, Ly0/b/w/a;->dispose()V

    .line 37
    iput-object v3, v1, Ld0/l/e/i;->m:Ly0/b/w/a;

    .line 38
    :cond_3
    iget-object v1, p0, Ld0/l/e/l;->h:Ld0/l/e/i;

    .line 39
    iput-boolean v0, v1, Ld0/l/e/i;->v:Z

    .line 40
    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->release()V

    return-void

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    throw v0
.end method
