.class public Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;
.super Ljava/lang/Object;
.source "InstabugInternalTrackingDelegate.java"


# static fields
.field private static volatile INSTANCE:Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate; = null

.field public static final TAG:Ljava/lang/String; = "InstabugInternalTrackingDelegate"


# instance fields
.field private final activityLifecycleListener:Ld0/l/e/a1/a;

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private isRegistered:Z

.field private lastResumedFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final navigableViewsTrackingDelegate:Ld0/l/e/a1/g;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isRegistered:Z

    .line 3
    new-instance v0, Ld0/l/e/a1/a;

    invoke-direct {v0}, Ld0/l/e/a1/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->activityLifecycleListener:Ld0/l/e/a1/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->registerActivityLifecycleListener(Landroid/app/Application;)V

    .line 5
    :cond_0
    new-instance p1, Ld0/l/e/a1/g;

    invoke-direct {p1}, Ld0/l/e/a1/g;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->navigableViewsTrackingDelegate:Ld0/l/e/a1/g;

    return-void
.end method

.method public static getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->INSTANCE:Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->INSTANCE:Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    invoke-direct {v0, p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->INSTANCE:Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    :cond_0
    return-void
.end method

.method private isNotInstabugActivity(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/instabug/library/_InstabugActivity;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private isReproStepsEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->REPRO_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->getInstance()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isUserTrackingStepsEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->getInstance()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerWindowCallbacksIfNeeded(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld0/l/e/a1/f;

    if-nez v1, :cond_2

    const-string v1, "InstabugInternalTrackingDelegate"

    const-string v2, "register WindowCallbacks needed"

    .line 4
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 6
    new-instance v1, Ld0/l/e/a1/f;

    invoke-direct {v1, v0}, Ld0/l/e/a1/f;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public getLastSeenView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->lastResumedFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->lastResumedFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getTargetActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    .line 5
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public handleActivityCreatedEvent(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isNotInstabugActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    const-string v1, "ACTIVITY_CREATED"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " created"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstabugInternalTrackingDelegate"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ld0/l/e/a1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getCurrentPlatform()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, p1, v3}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->getInstance()Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->CREATED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public handleActivityDestroyedEvent(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isNotInstabugActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    const-string v1, "ACTIVITY_DESTROYED"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstabugInternalTrackingDelegate"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ld0/l/e/a1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 13
    :cond_2
    invoke-static {}, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->getInstance()Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->DESTROYED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public handleActivityPausedEvent(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isNotInstabugActivity(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "InstabugInternalTrackingDelegate"

    if-nez v0, :cond_1

    const-string p1, "No activity was set earlier than this call. Doing nothing"

    .line 4
    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "You\'re trying to pause an activity that is not the current activity! Please make sure you\'re calling onCurrentActivityPaused and onCurrentActivityResumed on every activity"

    .line 6
    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    const-string v3, "ACTIVITY_PAUSED"

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " paused"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ld0/l/e/a1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v3, v2, v4, v1}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-static {}, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->getInstance()Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->PAUSED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->navigableViewsTrackingDelegate:Ld0/l/e/a1/g;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/l/e/a1/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public handleActivityResumedEvent(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isNotInstabugActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    const-string v1, "ACTIVITY_RESUMED"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resumed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstabugInternalTrackingDelegate"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ld0/l/e/a1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->navigableViewsTrackingDelegate:Ld0/l/e/a1/g;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ld0/l/e/a1/g;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld0/l/e/a1/g;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-static {}, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->getInstance()Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->RESUMED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->registerWindowCallbacksIfNeeded(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public handleActivityStartedEvent(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isNotInstabugActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    const-string v1, "ACTIVITY_STARTED"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " started"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstabugInternalTrackingDelegate"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ld0/l/e/a1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getCurrentPlatform()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, p1, v3}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->getInstance()Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->STARTED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public handleActivityStoppedEvent(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isNotInstabugActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    const-string v1, "ACTIVITY_STOPPED"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stopped"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstabugInternalTrackingDelegate"

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ld0/l/e/a1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, p1, v3}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->getInstance()Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->STOPPED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public handleConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/e/y/a/a;->a()Ld0/l/e/y/a/a;

    move-result-object v0

    .line 3
    iput-object p1, v0, Ld0/l/e/y/a/a;->b:Landroid/content/res/Configuration;

    .line 4
    invoke-static {}, Ld0/l/e/y/a/a;->a()Ld0/l/e/y/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public isRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isRegistered:Z

    return v0
.end method

.method public onApplicationCreated(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstabugInternalTrackingDelegate"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "APPLICATION_CREATED"

    invoke-virtual {v0, p1, v1}, Ld0/l/e/a1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFragmentAttached(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "FRAGMENT_ATTACHED"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v4, v0, v1, v2}, Ld0/l/e/a1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v2, v3, p1, v1}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "FRAGMENT_DETACHED"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v4, v0, v1, v2}, Ld0/l/e/a1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v2, v3, v4, v1}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->navigableViewsTrackingDelegate:Ld0/l/e/a1/g;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/l/e/a1/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->lastResumedFragment:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v1, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    const-string v2, "FRAGMENT_PAUSED"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v3, v4, v1, v0, v2}, Ld0/l/e/a1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, v3, p1, v0}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->lastResumedFragment:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "FRAGMENT_RESUMED"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v4, v0, v1, v2}, Ld0/l/e/a1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    instance-of v3, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_1

    const-string v2, "DIALOG_FRAGMENT_RESUMED"

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v2, v3, v4, v1}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->registerWindowCallbacksIfNeeded(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "FRAGMENT_STARTED"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v4, v0, v1, v2}, Ld0/l/e/a1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v2, v3, p1, v1}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "FRAGMENT_STOPPED"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v4, v0, v1, v2}, Ld0/l/e/a1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v2, v3, p1, v1}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "FRAGMENT_VIEW_CREATED"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v4, v0, v1, v2}, Ld0/l/e/a1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v2, v3, v4, v1}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->navigableViewsTrackingDelegate:Ld0/l/e/a1/g;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ld0/l/e/a1/g;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld0/l/e/a1/g;->c(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFragmentVisibilityChanged(ZLandroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    const-string v1, "FRAGMENT_VISIBILITY_CHANGED"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isUserTrackingStepsEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fragment visibility: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v2, v3, v0, p1, v1}, Ld0/l/e/a1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isReproStepsEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v0, p2, v2}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registerActivityLifecycleListener(Landroid/app/Application;)V
    .locals 2

    const-string v0, "InstabugInternalTrackingDelegate"

    const-string v1, "Registering activity lifecycle listener"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->activityLifecycleListener:Ld0/l/e/a1/a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->activityLifecycleListener:Ld0/l/e/a1/a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isRegistered:Z

    return-void
.end method

.method public trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    sget-object v0, Ld0/l/e/a1/d;->a:Ld0/l/e/a1/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/e/a1/d;

    invoke-direct {v0}, Ld0/l/e/a1/d;-><init>()V

    sput-object v0, Ld0/l/e/a1/d;->a:Ld0/l/e/a1/d;

    .line 3
    :cond_0
    sget-object v0, Ld0/l/e/a1/d;->a:Ld0/l/e/a1/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-array v1, v0, [Ld0/l/e/a0;

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    new-instance v4, Ld0/l/e/a0;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    invoke-direct {v4}, Ld0/l/e/a0;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/l/e/a0;

    .line 9
    sget-object v0, Lcom/instabug/library/p/a;->a:Lcom/instabug/library/p/a;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/instabug/library/p/a;

    invoke-direct {v0}, Lcom/instabug/library/p/a;-><init>()V

    sput-object v0, Lcom/instabug/library/p/a;->a:Lcom/instabug/library/p/a;

    .line 11
    :cond_2
    sget-object v0, Lcom/instabug/library/p/a;->a:Lcom/instabug/library/p/a;

    .line 12
    iget-object v1, v0, Lcom/instabug/library/p/a;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    iget-object v1, v0, Lcom/instabug/library/p/a;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    goto/16 :goto_4

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/instabug/library/p/a;->i:J

    .line 18
    iget v5, v0, Lcom/instabug/library/p/a;->f:F

    iget v6, v0, Lcom/instabug/library/p/a;->g:F

    sub-float/2addr v5, v1

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v6, v4

    .line 20
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/16 v5, 0xc8

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_4

    cmpl-float v1, v4, v5

    if-gtz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_9

    .line 21
    iget-wide v4, v0, Lcom/instabug/library/p/a;->i:J

    iget-wide v6, v0, Lcom/instabug/library/p/a;->h:J

    sub-long/2addr v4, v6

    .line 22
    iget v1, v0, Lcom/instabug/library/p/a;->e:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    iget v1, v0, Lcom/instabug/library/p/a;->d:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    const-string v1, "LONG_PRESS"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/p/a;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 24
    :cond_6
    iget-boolean v1, v0, Lcom/instabug/library/p/a;->j:Z

    if-nez v1, :cond_7

    .line 25
    iget-boolean v1, v0, Lcom/instabug/library/p/a;->k:Z

    if-nez v1, :cond_7

    const-string v1, "TAP"

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/p/a;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 27
    :cond_7
    :goto_3
    iput-boolean v2, v0, Lcom/instabug/library/p/a;->k:Z

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/instabug/library/p/a;->f:F

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lcom/instabug/library/p/a;->g:F

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/instabug/library/p/a;->h:J

    .line 31
    iput-boolean v2, v0, Lcom/instabug/library/p/a;->j:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public unregisterActivityLifecycleListener(Landroid/app/Application;)V
    .locals 2

    const-string v0, "InstabugInternalTrackingDelegate"

    const-string v1, "Unregistering activity lifecycle listener"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->activityLifecycleListener:Ld0/l/e/a1/a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object v0, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->activityLifecycleListener:Ld0/l/e/a1/a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isRegistered:Z

    return-void
.end method
