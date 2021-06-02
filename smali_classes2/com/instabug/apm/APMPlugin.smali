.class public Lcom/instabug/apm/APMPlugin;
.super Lcom/instabug/library/core/plugin/Plugin;
.source "APMPlugin.java"

# interfaces
.implements Ld0/l/a/h/d/a;


# instance fields
.field private final apmLogger:Ld0/l/a/n/a/a;

.field private isFirstLaunch:Z

.field private sdkCoreEventsSubscriberDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final sessionHandler:Ld0/l/a/h/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/apm/APMPlugin;->isFirstLaunch:Z

    .line 3
    invoke-static {}, Ld0/l/a/g/a;->a()Ld0/l/a/h/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->sessionHandler:Ld0/l/a/h/d/c;

    .line 4
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmLogger:Ld0/l/a/n/a/a;

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/apm/APMPlugin;)Ld0/l/a/n/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/apm/APMPlugin;->apmLogger:Ld0/l/a/n/a/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->stopRunningMetrics()V

    return-void
.end method

.method public static synthetic access$200(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->endSession()V

    return-void
.end method

.method public static synthetic access$300(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->purgeData()V

    return-void
.end method

.method public static synthetic access$400(Lcom/instabug/apm/APMPlugin;Lcom/instabug/library/model/common/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->startSession(Lcom/instabug/library/model/common/Session;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerSessionCrashHandler()V

    return-void
.end method

.method public static synthetic access$600(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerActivityLifeCycleCallbacks()V

    return-void
.end method

.method public static synthetic access$700(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->updateCurrentSession()V

    return-void
.end method

.method public static synthetic access$800(Lcom/instabug/apm/APMPlugin;)Ld0/l/a/h/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/apm/APMPlugin;->sessionHandler:Ld0/l/a/h/d/c;

    return-object p0
.end method

.method private clearInvalidCache()V
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->r()Ld0/l/a/h/b/a;

    move-result-object v0

    .line 2
    new-instance v1, Ld0/l/a/h/c/c;

    invoke-direct {v1}, Ld0/l/a/h/c/c;-><init>()V

    const-string v2, "execution_traces_thread_executor"

    .line 3
    invoke-static {v2}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/instabug/apm/APMPlugin$d;

    invoke-direct {v3, v0}, Lcom/instabug/apm/APMPlugin$d;-><init>(Ld0/l/a/h/b/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "network_log_thread_executor"

    .line 4
    invoke-static {v0}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/instabug/apm/APMPlugin$e;

    invoke-direct {v2, v1}, Lcom/instabug/apm/APMPlugin$e;-><init>(Ld0/l/a/h/c/a;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private endSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sessionHandler:Ld0/l/a/h/d/c;

    check-cast v0, Ld0/l/a/h/d/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0/l/a/h/d/d;->a(I)V

    return-void
.end method

.method private purgeData()V
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v0

    .line 2
    check-cast v0, Ld0/l/a/e/c;

    .line 3
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    const-string v3, "LAST_SYNC_TIME"

    .line 4
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_0
    invoke-static {}, Ld0/l/a/g/a;->j()Ld0/l/a/k/a;

    move-result-object v0

    .line 6
    check-cast v0, Ld0/l/a/k/b;

    invoke-virtual {v0}, Ld0/l/a/k/b;->c()Z

    move-result v1

    const-string v2, "session_purging_thread_executor"

    .line 7
    invoke-static {v2}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/instabug/apm/APMPlugin$b;

    invoke-direct {v3, v0, v1}, Lcom/instabug/apm/APMPlugin$b;-><init>(Ld0/l/a/k/a;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerActivityLifeCycleCallbacks()V
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v0

    check-cast v0, Ld0/l/a/e/c;

    invoke-virtual {v0}, Ld0/l/a/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld0/l/a/g/a;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v1, Ld0/l/a/i/a;->h:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Ld0/l/a/i/a;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Ld0/l/a/i/a;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private registerConfigurationChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/instabug/apm/APMPlugin$f;

    invoke-direct {v1, p0}, Lcom/instabug/apm/APMPlugin$f;-><init>(Lcom/instabug/apm/APMPlugin;)V

    invoke-static {v1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Ly0/b/w/a;)Z

    return-void
.end method

.method private registerSessionCrashHandler()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v0

    check-cast v0, Ld0/l/a/e/c;

    invoke-virtual {v0}, Ld0/l/a/e/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Ld0/l/a/h/d/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld0/l/a/h/d/b;

    invoke-direct {v0}, Ld0/l/a/h/d/b;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method private startSession(Lcom/instabug/library/model/common/Session;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sessionHandler:Ld0/l/a/h/d/c;

    check-cast v0, Ld0/l/a/h/d/d;

    .line 2
    iget-object v1, v0, Ld0/l/a/h/d/d;->a:Ld0/l/a/e/b;

    check-cast v1, Ld0/l/a/e/c;

    invoke-virtual {v1}, Ld0/l/a/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld0/l/a/h/d/d;->f:Ld0/l/a/d/b/d;

    if-nez v1, :cond_0

    iget-object v1, v0, Ld0/l/a/h/d/d;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld0/l/a/h/d/e;

    invoke-direct {v1, v0, p1}, Ld0/l/a/h/d/e;-><init>(Ld0/l/a/h/d/d;Lcom/instabug/library/model/common/Session;)V

    .line 4
    iput-object v1, v0, Ld0/l/a/h/d/d;->e:Ljava/lang/Runnable;

    .line 5
    iget-object p1, v0, Ld0/l/a/h/d/d;->a:Ld0/l/a/e/b;

    check-cast p1, Ld0/l/a/e/c;

    invoke-virtual {p1}, Ld0/l/a/e/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Ld0/l/a/h/d/d;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private stopRunningMetrics()V
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->r()Ld0/l/a/h/b/a;

    move-result-object v0

    .line 2
    new-instance v1, Ld0/l/a/h/c/c;

    invoke-direct {v1}, Ld0/l/a/h/c/c;-><init>()V

    .line 3
    check-cast v0, Ld0/l/a/h/b/c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "execution_traces_stop_thread_executor"

    .line 5
    invoke-static {v2}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    new-instance v3, Ld0/l/a/h/b/b;

    invoke-direct {v3, v0}, Ld0/l/a/h/b/b;-><init>(Ld0/l/a/h/b/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "network_log_stop_thread_executor"

    .line 7
    invoke-static {v0}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    new-instance v2, Ld0/l/a/h/c/b;

    invoke-direct {v2, v1}, Ld0/l/a/h/c/b;-><init>(Ld0/l/a/h/c/c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v0, Lcom/instabug/apm/APMPlugin$c;

    invoke-direct {v0}, Lcom/instabug/apm/APMPlugin$c;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private subscribeToSDKState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->getInstance()Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/core/eventbus/EventBus;->getEventObservable()Ly0/b/l;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/APMPlugin$a;

    invoke-direct {v2, p0}, Lcom/instabug/apm/APMPlugin$a;-><init>(Lcom/instabug/apm/APMPlugin;)V

    .line 4
    sget-object v3, Ly0/b/z/b/a;->e:Ly0/b/y/d;

    sget-object v4, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v5, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {v1, v2, v3, v4, v5}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Ly0/b/w/a;)Z

    return-void
.end method

.method private updateCurrentSession()V
    .locals 2

    const-string v0, "session_thread_executor"

    .line 1
    invoke-static {v0}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/instabug/apm/APMPlugin$g;

    invoke-direct {v1, p0}, Lcom/instabug/apm/APMPlugin$g;-><init>(Lcom/instabug/apm/APMPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onNewSessionStarted(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V
    .locals 2

    const-string v0, "session_thread_executor"

    .line 1
    invoke-static {v0}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/instabug/apm/APMPlugin$h;

    invoke-direct {v1, p2, p1}, Lcom/instabug/apm/APMPlugin$h;-><init>(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sleep()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->endSession()V

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/instabug/apm/APMPlugin;->isFirstLaunch:Z

    .line 2
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerConfigurationChange()V

    .line 3
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->subscribeToSDKState()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public wake()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getRunningSession()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ld0/i/c/t/p;->g(Ld0/l/a/h/d/a;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/instabug/apm/APMPlugin;->startSession(Lcom/instabug/library/model/common/Session;)V

    .line 4
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerSessionCrashHandler()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmLogger:Ld0/l/a/n/a/a;

    const-string v1, "APM session not created. Core session is null"

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->f(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v0

    check-cast v0, Ld0/l/a/e/c;

    invoke-virtual {v0}, Ld0/l/a/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/instabug/apm/APMPlugin;->isFirstLaunch:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->clearInvalidCache()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/instabug/apm/APMPlugin;->isFirstLaunch:Z

    :cond_1
    return-void
.end method
