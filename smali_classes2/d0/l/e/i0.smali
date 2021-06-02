.class public Ld0/l/e/i0;
.super Ljava/lang/Object;
.source "SessionManager.java"


# static fields
.field public static a:Ld0/l/e/i0;


# instance fields
.field public b:Lcom/instabug/library/settings/SettingsManager;

.field public c:I

.field public d:Ld0/l/e/v0/c;

.field public e:Lcom/instabug/library/model/common/Session;


# direct methods
.method public constructor <init>(Lcom/instabug/library/settings/SettingsManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/e/i0;->b:Lcom/instabug/library/settings/SettingsManager;

    .line 3
    invoke-static {}, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->getInstance()Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    move-result-object p1

    new-instance v0, Ld0/l/e/h0;

    invoke-direct {v0, p0}, Ld0/l/e/h0;-><init>(Ld0/l/e/i0;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    .line 5
    new-instance p1, Ld0/l/e/v0/c;

    invoke-direct {p1}, Ld0/l/e/v0/c;-><init>()V

    iput-object p1, p0, Ld0/l/e/i0;->d:Ld0/l/e/v0/c;

    return-void
.end method

.method public static declared-synchronized d()Ld0/l/e/i0;
    .locals 3

    const-class v0, Ld0/l/e/i0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld0/l/e/i0;->a:Ld0/l/e/i0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld0/l/e/i0;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Ld0/l/e/i0;-><init>(Lcom/instabug/library/settings/SettingsManager;)V

    sput-object v1, Ld0/l/e/i0;->a:Ld0/l/e/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setInBackground(Z)V

    .line 3
    invoke-virtual {p0}, Ld0/l/e/i0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/instabug/library/model/session/SessionState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "session"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instabug/library/settings/SettingsManager;->setIsAppOnForeground(Z)V

    .line 3
    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    const-string v2, "finished"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventPublisher;->post(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instabug/library/settings/SettingsManager;->setIsAppOnForeground(Z)V

    .line 5
    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    const-string v2, "started"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventPublisher;->post(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->getInstance()Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getOS()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/instabug/library/util/DeviceStateProvider;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 8
    invoke-static/range {v2 .. v9}, Lcom/instabug/library/model/session/SessionMapper;->toSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/instabug/library/model/session/CoreSession;

    move-result-object v0

    .line 9
    iput-object v0, p0, Ld0/l/e/i0;->e:Lcom/instabug/library/model/common/Session;

    .line 10
    invoke-virtual {p0}, Ld0/l/e/i0;->f()V

    .line 11
    sget-object v0, Lcom/instabug/library/model/session/SessionState;->START:Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p0, v0}, Ld0/l/e/i0;->b(Lcom/instabug/library/model/session/SessionState;)V

    .line 12
    iget-object v0, p0, Ld0/l/e/i0;->d:Ld0/l/e/v0/c;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld0/l/e/i0;->d:Ld0/l/e/v0/c;

    .line 16
    iget-boolean v3, v2, Ld0/l/e/v0/c;->a:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Ld0/l/e/v0/c;->a:Z

    .line 19
    :cond_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->autoScreenRecordingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->getInstance()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/l/e/i0;->b:Lcom/instabug/library/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getSessionStartedAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "SessionManager"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld0/l/e/i0;->e:Lcom/instabug/library/model/common/Session;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/settings/SettingsManager;->isSessionEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ld0/l/e/g0;

    invoke-direct {v3, v0}, Ld0/l/e/g0;-><init>(Lcom/instabug/library/model/common/Session;)V

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, v3}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ly0/b/u;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/r;)Ly0/b/r;

    move-result-object v0

    .line 6
    new-instance v3, Ld0/l/e/f0;

    invoke-direct {v3}, Ld0/l/e/f0;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Ly0/b/r;Ly0/b/y/e;)V

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/a;)Ly0/b/a;

    move-result-object v0

    .line 9
    invoke-static {}, Ly0/b/d0/a;->b()Ly0/b/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly0/b/a;->f(Ly0/b/q;)Ly0/b/a;

    move-result-object v0

    new-instance v3, Ld0/l/e/e0;

    invoke-direct {v3, p0}, Ld0/l/e/e0;-><init>(Ld0/l/e/i0;)V

    .line 10
    invoke-virtual {v0, v3}, Ly0/b/a;->a(Ly0/b/c;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isFirstDismiss()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setIsFirstDismiss(Z)V

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lcom/instabug/library/core/InstabugCore;->setLastSeenTimestamp(J)V

    .line 15
    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v5, Ld0/l/e/l0/j/k;

    .line 16
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3, v4}, Ld0/l/e/l0/j/k;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    .line 18
    sget-object v0, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p0, v0}, Ld0/l/e/i0;->b(Lcom/instabug/library/model/session/SessionState;)V

    goto :goto_0

    :cond_2
    const-string v0, "Instabug is enabled after session started, Session ignored"

    .line 19
    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    iget-object v3, p0, Ld0/l/e/i0;->d:Ld0/l/e/v0/c;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 22
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    iput-boolean v1, v3, Ld0/l/e/v0/c;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "This app is not registered"

    .line 24
    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ld0/l/e/i0;->e:Lcom/instabug/library/model/common/Session;

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    iget-object v4, p0, Ld0/l/e/i0;->b:Lcom/instabug/library/settings/SettingsManager;

    invoke-virtual {v4, v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setSessionStartedAt(J)V

    .line 3
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/settings/SettingsManager;->isFirstRun()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Ld0/l/e/i0;->b:Lcom/instabug/library/settings/SettingsManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/instabug/library/settings/SettingsManager;->setIsFirstRun(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/settings/SettingsManager;->getFirstRunAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Ld0/l/e/i0;->b:Lcom/instabug/library/settings/SettingsManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/instabug/library/settings/SettingsManager;->setFirstRunAt(J)V

    .line 7
    :cond_1
    iget-object v4, p0, Ld0/l/e/i0;->b:Lcom/instabug/library/settings/SettingsManager;

    invoke-virtual {v4}, Lcom/instabug/library/settings/SettingsManager;->incrementSessionsCount()V

    .line 8
    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v4

    new-instance v5, Ld0/l/e/l0/j/k;

    .line 9
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v6

    mul-long/2addr v0, v2

    invoke-direct {v5, v6, v0, v1}, Ld0/l/e/l0/j/k;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    return-void
.end method
