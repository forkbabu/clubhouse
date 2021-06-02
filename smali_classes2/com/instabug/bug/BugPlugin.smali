.class public Lcom/instabug/bug/BugPlugin;
.super Lcom/instabug/library/core/plugin/Plugin;
.source "BugPlugin.java"


# instance fields
.field private coreEventsDisposable:Ly0/b/w/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/bug/BugPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->subscribeOnCoreEvents()V

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
    new-instance v1, Ld0/l/b/g;

    invoke-direct {v1, v0}, Ld0/l/b/g;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/instabug/bug/BugPlugin;->coreEventsDisposable:Ly0/b/w/a;

    :cond_0
    return-void
.end method

.method private unSubscribeFromCoreEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/BugPlugin;->coreEventsDisposable:Ly0/b/w/a;

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
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ld0/l/b/s/c;->a()Ld0/l/b/s/c;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/s/c;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_bug_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPluginOptions(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/PluginPromptOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 4
    sget-object v2, Lcom/instabug/library/Feature;->BUG_REPORTING:Lcom/instabug/library/Feature;

    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance p1, Ld0/l/b/l/c;

    invoke-direct {p1}, Ld0/l/b/l/c;-><init>()V

    invoke-virtual {p1, v0}, Ld0/l/b/l/c;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ld0/l/b/l/d;

    invoke-direct {p1}, Ld0/l/b/l/d;-><init>()V

    invoke-virtual {p1, v0}, Ld0/l/b/l/d;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Ld0/l/b/l/a;

    invoke-direct {p1}, Ld0/l/b/l/a;-><init>()V

    invoke-virtual {p1, v0}, Ld0/l/b/l/a;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ld0/l/b/l/c;

    invoke-direct {p1}, Ld0/l/b/l/c;-><init>()V

    invoke-virtual {p1, v0}, Ld0/l/b/l/c;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Ld0/l/b/l/d;

    invoke-direct {p1}, Ld0/l/b/l/d;-><init>()V

    invoke-virtual {p1, v0}, Ld0/l/b/l/d;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Ld0/l/b/l/a;

    invoke-direct {p1}, Ld0/l/b/l/a;-><init>()V

    invoke-virtual {p1, v0}, Ld0/l/b/l/a;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPromptOptions()Ljava/util/ArrayList;
    .locals 4
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

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/instabug/library/Feature;->BUG_REPORTING:Lcom/instabug/library/Feature;

    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "bug"

    .line 5
    invoke-static {v2}, Ld0/l/b/i;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ld0/l/b/l/c;

    invoke-direct {v2}, Ld0/l/b/l/c;-><init>()V

    invoke-virtual {v2, v0}, Ld0/l/b/l/c;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "feedback"

    .line 7
    invoke-static {v2}, Ld0/l/b/i;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ld0/l/b/l/d;

    invoke-direct {v2}, Ld0/l/b/l/d;-><init>()V

    invoke-virtual {v2, v0}, Ld0/l/b/l/d;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    sget-object v2, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lcom/instabug/library/Feature;->CHATS:Lcom/instabug/library/Feature;

    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Ld0/l/b/l/a;

    invoke-direct {v2}, Ld0/l/b/l/a;-><init>()V

    invoke-virtual {v2, v0}, Ld0/l/b/l/a;->g(Landroid/content/Context;)Lcom/instabug/library/core/plugin/PluginPromptOption;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v1

    .line 12
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Ld0/i/c/t/p;->o([I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public sleep()V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/bug/BugPlugin$a;

    invoke-direct {v0, p0, p1}, Lcom/instabug/bug/BugPlugin$a;-><init>(Lcom/instabug/bug/BugPlugin;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTaskWithCheck(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->unSubscribeFromCoreEvents()V

    return-void
.end method

.method public wake()V
    .locals 0

    return-void
.end method
