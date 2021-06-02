.class public Lcom/instabug/chat/ChatPlugin;
.super Lcom/instabug/library/core/plugin/Plugin;
.source "ChatPlugin.java"

# interfaces
.implements Ld0/l/c/m/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private coreEventsDisposable:Ly0/b/w/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/chat/ChatPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/chat/ChatPlugin;->subscribeOnCoreEvents()V

    return-void
.end method

.method public static synthetic access$100(Lcom/instabug/chat/ChatPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/chat/ChatPlugin;->sendPushNotificationToken()V

    return-void
.end method

.method private sendPushNotificationToken()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isPushNotificationTokenSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/chat/network/InstabugPushNotificationTokenService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget v2, Lcom/instabug/chat/network/InstabugPushNotificationTokenService;->h:I

    .line 8
    const-class v2, Lcom/instabug/chat/network/InstabugPushNotificationTokenService;

    const/16 v3, 0xa19

    invoke-static {v0, v2, v3, v1}, Landroidx/core/app/InstabugBackgroundService;->enqueueInstabugWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private subscribeOnCoreEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    new-instance v1, Ld0/l/c/b;

    invoke-direct {v1, v0}, Ld0/l/c/b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/instabug/chat/ChatPlugin;->coreEventsDisposable:Ly0/b/w/a;

    :cond_0
    return-void
.end method

.method private unSubscribeFromCoreEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin;->coreEventsDisposable:Ly0/b/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/c/l/b;->a()Ld0/l/c/l/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/c/l/b;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ibc_last_chat_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPluginOptions(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/PluginPromptOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ld0/i/c/t/p;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPromptOptions()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ld0/i/c/t/p;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/plugin/Plugin;->init(Landroid/content/Context;)V

    return-void
.end method

.method public initDefaultPromptOptionAvailabilityState()V
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    invoke-static {v0}, Lcom/instabug/chat/Replies;->setState(Lcom/instabug/library/Feature$State;)V

    .line 2
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->setDeprecatedChatState(Lcom/instabug/library/Feature$State;)V

    .line 3
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->setChatsState(Lcom/instabug/library/Feature$State;)V

    .line 4
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->notifyInvocationOptionChanged()V

    return-void
.end method

.method public onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_INCONSISTENT_SUBCLASS_RETURN_ANNOTATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isAppOnForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/instabug/library/PresentationManager;->getInstance()Lcom/instabug/library/PresentationManager;

    move-result-object v1

    new-instance v2, Lcom/instabug/chat/ChatPlugin$b;

    invoke-direct {v2, v0, p1}, Lcom/instabug/chat/ChatPlugin$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/PresentationManager;->show(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld0/l/c/h/l;->a()Ld0/l/c/h/l;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ld0/l/c/h/l;->g(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sleep()V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/chat/ChatPlugin$a;

    invoke-direct {v0, p0, p1}, Lcom/instabug/chat/ChatPlugin$a;-><init>(Lcom/instabug/chat/ChatPlugin;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTaskWithCheck(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/instabug/chat/ChatPlugin;->unSubscribeFromCoreEvents()V

    .line 2
    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->getInstance()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->release()V

    .line 3
    invoke-static {}, Ld0/i/c/t/p;->p()V

    .line 4
    const-class v0, Ld0/l/c/l/a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Ld0/l/c/l/a;->a:Ld0/l/c/l/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    sput-object v1, Ld0/l/c/l/b;->a:Ld0/l/c/l/b;

    .line 7
    invoke-static {}, Ld0/l/c/m/a;->d()Ld0/l/c/m/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ld0/l/c/m/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public wake()V
    .locals 0

    return-void
.end method
