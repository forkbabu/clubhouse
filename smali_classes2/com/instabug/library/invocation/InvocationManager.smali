.class public Lcom/instabug/library/invocation/InvocationManager;
.super Ljava/lang/Object;
.source "InvocationManager.java"


# static fields
.field private static INSTANCE:Lcom/instabug/library/invocation/InvocationManager; = null

.field public static final TAG:Ljava/lang/String; = "InvocationManager"


# instance fields
.field private currentActivityLifeCycleDisposable:Ly0/b/w/a;

.field private currentInstabugInvocationEvents:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field private currentInvocationSettings:Lcom/instabug/library/invocation/InvocationSettings;

.field private currentInvokers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/l/e/m0/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private invocationRequestListenerImp:Ld0/l/e/m0/c;

.field private isInvocationAvailable:Z

.field private lastUsedInvoker:Ld0/l/e/m0/d/a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/instabug/library/invocation/InvocationManager;->isInvocationAvailable:Z

    .line 3
    new-instance v1, Lcom/instabug/library/invocation/InvocationSettings;

    invoke-direct {v1}, Lcom/instabug/library/invocation/InvocationSettings;-><init>()V

    iput-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvocationSettings:Lcom/instabug/library/invocation/InvocationSettings;

    new-array v0, v0, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 4
    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInstabugInvocationEvents:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationManager;->subscribeToCarenActivityLifeCycle()V

    .line 7
    new-instance v0, Ld0/l/e/m0/c;

    invoke-direct {v0}, Ld0/l/e/m0/c;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->invocationRequestListenerImp:Ld0/l/e/m0/c;

    return-void
.end method

.method private getFloatingButtonInvoker()Ld0/l/e/m0/d/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/e/m0/d/a;

    .line 3
    instance-of v2, v1, Ld0/l/e/m0/d/b;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ld0/l/e/m0/d/b;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static declared-synchronized getInstance()Lcom/instabug/library/invocation/InvocationManager;
    .locals 2

    const-class v0, Lcom/instabug/library/invocation/InvocationManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/instabug/library/invocation/InvocationManager;->INSTANCE:Lcom/instabug/library/invocation/InvocationManager;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->init()V

    .line 3
    :cond_0
    sget-object v1, Lcom/instabug/library/invocation/InvocationManager;->INSTANCE:Lcom/instabug/library/invocation/InvocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init()V
    .locals 3

    const-class v0, Lcom/instabug/library/invocation/InvocationManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "InvocationManager"

    const-string v2, "initializing invocationManager"

    .line 1
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/instabug/library/invocation/InvocationManager;->INSTANCE:Lcom/instabug/library/invocation/InvocationManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/instabug/library/invocation/InvocationManager;

    invoke-direct {v1}, Lcom/instabug/library/invocation/InvocationManager;-><init>()V

    sput-object v1, Lcom/instabug/library/invocation/InvocationManager;->INSTANCE:Lcom/instabug/library/invocation/InvocationManager;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->isInBackground()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/instabug/library/invocation/InvocationManager;->INSTANCE:Lcom/instabug/library/invocation/InvocationManager;

    invoke-virtual {v1}, Lcom/instabug/library/invocation/InvocationManager;->listen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isPromptOptionsAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/invocation/InvocationManager;->getAvailablePromptOptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private subscribeToCarenActivityLifeCycle()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->getInstance()Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/invocation/InvocationManager$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/invocation/InvocationManager$a;-><init>(Lcom/instabug/library/invocation/InvocationManager;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentActivityLifeCycleDisposable:Ly0/b/w/a;

    return-void
.end method

.method public static tearDown()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_FIELD_NOT_NULLABLE"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/instabug/library/invocation/InvocationManager;->INSTANCE:Lcom/instabug/library/invocation/InvocationManager;

    return-void
.end method


# virtual methods
.method public forceInvoke(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->invocationRequestListenerImp:Ld0/l/e/m0/c;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Ld0/l/e/m0/c;->d(I)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0, v3}, Ld0/l/e/m0/c;->d(I)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v4, v2}, Ld0/l/c/e;->l(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v2, v2}, Ld0/l/c/e;->l(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, v2}, Ld0/l/c/e;->l(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 7
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->isInitialScreenShotAllowed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v0, p1}, Ld0/l/e/m0/c;->b(Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v0, v1, p1}, Ld0/l/e/m0/c;->a(Landroid/net/Uri;Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public getAvailablePromptOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/PluginPromptOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/y/b/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentInstabugInvocationEvents()[Lcom/instabug/library/invocation/InstabugInvocationEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInstabugInvocationEvents:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object v0
.end method

.method public getCurrentInvocationSettings()Lcom/instabug/library/invocation/InvocationSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvocationSettings:Lcom/instabug/library/invocation/InvocationSettings;

    return-object v0
.end method

.method public getCurrentInvokers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/l/e/m0/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    return-object v0
.end method

.method public getLastUsedInvoker()Ld0/l/e/m0/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->lastUsedInvoker:Ld0/l/e/m0/d/a;

    return-object v0
.end method

.method public handle(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->getInstance()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isForegroundBusy()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/e/m0/d/a;

    .line 4
    instance-of v2, v1, Ld0/l/e/m0/d/l;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ld0/l/e/m0/d/l;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, Ld0/l/e/m0/d/l;->h:Lw0/h/i/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 10
    :try_start_2
    iput-boolean v0, v1, Ld0/l/e/m0/d/l;->k:Z

    .line 11
    :cond_3
    iget-object v0, v1, Ld0/l/e/m0/d/l;->h:Lw0/h/i/e;

    .line 12
    iget-object v0, v0, Lw0/h/i/e;->a:Lw0/h/i/e$a;

    check-cast v0, Lw0/h/i/e$b;

    .line 13
    iget-object v0, v0, Lw0/h/i/e$b;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public invoke(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->invocationRequestListenerImp:Ld0/l/e/m0/c;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Ld0/l/e/m0/c;->d(I)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0, v4}, Ld0/l/e/m0/c;->d(I)V

    :goto_0
    move-object p1, v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1, v3}, Ld0/l/c/e;->l(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v1, v3}, Ld0/l/c/e;->l(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {v3, v3}, Ld0/l/c/e;->l(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 7
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->isInitialScreenShotAllowed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v0, p1}, Ld0/l/e/m0/c;->b(Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v0, v2, p1}, Ld0/l/e/m0/c;->a(Landroid/net/Uri;Lcom/instabug/library/core/plugin/PluginPromptOption;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public listen()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instabug/library/invocation/InvocationManager;->isInvocationAvailable:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationManager;->isPromptOptionsAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isProcessingForeground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/e/m0/d/a;

    .line 6
    invoke-interface {v1}, Ld0/l/e/m0/d/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ld0/l/e/m0/d/a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyInvocationOptionChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationManager;->isPromptOptionsAvailable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationManager;->getFloatingButtonInvoker()Ld0/l/e/m0/d/b;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Ld0/l/e/m0/d/b;->c()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld0/l/e/m0/d/c;

    invoke-direct {v0, v1}, Ld0/l/e/m0/d/c;-><init>(Ld0/l/e/m0/d/b;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyPrimaryColorChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/e/m0/d/a;

    .line 3
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getTargetActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Ld0/l/e/m0/d/b;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/instabug/library/invocation/InvocationManager$b;

    invoke-direct {v2, v1}, Lcom/instabug/library/invocation/InvocationManager$b;-><init>(Ld0/l/e/m0/d/a;)V

    invoke-static {v2}, Lcom/instabug/library/util/threading/PoolProvider;->postMainThreadTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentActivityLifeCycleDisposable:Ly0/b/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentActivityLifeCycleDisposable:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->invocationRequestListenerImp:Ld0/l/e/m0/c;

    return-void
.end method

.method public removeDuplicates([Lcom/instabug/library/invocation/InstabugInvocationEvent;)[Lcom/instabug/library/invocation/InstabugInvocationEvent;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object p1
.end method

.method public varargs setInstabugInvocationEvent([Lcom/instabug/library/invocation/InstabugInvocationEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/InvocationManager;->removeDuplicates([Lcom/instabug/library/invocation/InstabugInvocationEvent;)[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInstabugInvocationEvents:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 2
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/e/m0/d/a;

    .line 4
    invoke-interface {v1}, Ld0/l/e/m0/d/a;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInstabugInvocationEvents:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v1, :cond_b

    aget-object v4, v0, v2

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set instabug invocation event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "InvocationManager"

    invoke-static {v6, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v5, Lcom/instabug/library/invocation/InstabugInvocationEvent;->NONE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_2

    array-length v5, p1

    if-ne v5, v7, :cond_2

    .line 9
    iput-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    if-nez v3, :cond_3

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    .line 12
    :cond_3
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    iget-object v5, p0, Lcom/instabug/library/invocation/InvocationManager;->invocationRequestListenerImp:Ld0/l/e/m0/c;

    if-eqz v5, :cond_a

    .line 14
    sget-object v5, Lcom/instabug/library/invocation/InvocationManager$c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v7, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    new-instance v4, Ld0/l/e/m0/d/i;

    iget-object v5, p0, Lcom/instabug/library/invocation/InvocationManager;->invocationRequestListenerImp:Ld0/l/e/m0/c;

    invoke-direct {v4, v5}, Ld0/l/e/m0/d/i;-><init>(Ld0/l/e/m0/a;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 16
    new-instance v4, Ld0/l/e/m0/d/l;

    iget-object v5, p0, Lcom/instabug/library/invocation/InvocationManager;->invocationRequestListenerImp:Ld0/l/e/m0/c;

    invoke-direct {v4, v3, v5}, Ld0/l/e/m0/d/l;-><init>(Landroid/content/Context;Ld0/l/e/m0/a;)V

    .line 17
    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v3, "did not add TwoFingerSwipeLeftInvoker due to null appContext"

    .line 18
    invoke-static {v6, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    new-instance v4, Ld0/l/e/m0/d/b;

    iget-object v5, p0, Lcom/instabug/library/invocation/InvocationManager;->invocationRequestListenerImp:Ld0/l/e/m0/c;

    invoke-direct {v4, v5}, Ld0/l/e/m0/d/b;-><init>(Ld0/l/e/m0/a;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 20
    new-instance v4, Ld0/l/e/m0/d/k;

    iget-object v5, p0, Lcom/instabug/library/invocation/InvocationManager;->invocationRequestListenerImp:Ld0/l/e/m0/c;

    invoke-direct {v4, v3, v5}, Ld0/l/e/m0/d/k;-><init>(Landroid/content/Context;Ld0/l/e/m0/a;)V

    .line 21
    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvocationSettings:Lcom/instabug/library/invocation/InvocationSettings;

    .line 22
    invoke-virtual {v3}, Lcom/instabug/library/invocation/InvocationSettings;->getShakeThreshold()I

    move-result v3

    .line 23
    iget-object v5, v4, Ld0/l/e/m0/d/k;->h:Ld0/l/e/d1/f;

    .line 24
    iput v3, v5, Ld0/l/e/d1/f;->o:I

    .line 25
    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v3, "did not add ShakeInvoker due to null appContext"

    .line 26
    invoke-static {v6, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 27
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    if-eqz p1, :cond_c

    .line 28
    invoke-virtual {p0, v3}, Lcom/instabug/library/invocation/InvocationManager;->setLastUsedInvoker(Ld0/l/e/m0/d/a;)V

    .line 29
    invoke-virtual {p0}, Lcom/instabug/library/invocation/InvocationManager;->listen()V

    :cond_c
    return-void
.end method

.method public setLastUsedInvoker(Ld0/l/e/m0/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/invocation/InvocationManager;->lastUsedInvoker:Ld0/l/e/m0/d/a;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->invocationRequestListenerImp:Ld0/l/e/m0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ld0/l/e/m0/c;->c(Landroid/net/Uri;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->lastUsedInvoker:Ld0/l/e/m0/d/a;

    return-void
.end method

.method public sleep()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->currentInvokers:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/e/m0/d/a;

    .line 3
    invoke-interface {v1}, Ld0/l/e/m0/d/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ld0/l/e/m0/d/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public switchOffInvocation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instabug/library/invocation/InvocationManager;->isInvocationAvailable:Z

    return-void
.end method

.method public switchOnInvocation()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instabug/library/invocation/InvocationManager;->isInvocationAvailable:Z

    return-void
.end method
