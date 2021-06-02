.class public Lcom/instabug/featuresrequest/FeaturesRequestPlugin;
.super Lcom/instabug/library/core/plugin/Plugin;
.source "FeaturesRequestPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FeaturesRequestPlugin"


# instance fields
.field private disposables:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->subscribeOnSDKEvents()V

    return-void
.end method

.method public static synthetic access$100(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->submitPendingVotes()V

    return-void
.end method

.method private submitPendingVotes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    const-string v1, "FeaturesRequestPlugin"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/instabug/featuresrequest/FeaturesRequestPlugin$c;

    invoke-direct {v1, v0}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin$c;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Context is null."

    .line 4
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Context WeakReference is null."

    .line 5
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private subscribeOnSDKEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/instabug/featuresrequest/FeaturesRequestPlugin$b;

    invoke-direct {v1, p0}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin$b;-><init>(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;)V

    invoke-static {v1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Ly0/b/w/a;)Z

    return-void
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 4

    .line 1
    sget-object v0, Ld0/l/d/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Ld0/l/d/e/a;->d()Ld0/l/d/e/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ld0/l/d/e/c;->a()Ld0/l/d/e/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld0/l/d/e/c;->a()Ld0/l/d/e/c;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ld0/l/d/e/c;->b:Landroid/content/SharedPreferences;

    const-string v3, "last_activity"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    return-wide v1
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

    invoke-static {p1}, Ld0/l/d/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

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

    invoke-static {v0}, Ld0/l/d/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

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
    sget-object v0, Ld0/l/d/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    invoke-static {v0}, Lcom/instabug/featuresrequest/FeatureRequests;->setState(Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public sleep()V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin$a;

    invoke-direct {v0, p0, p1}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin$a;-><init>(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTaskWithCheck(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Ld0/l/d/a;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public wake()V
    .locals 0

    return-void
.end method
