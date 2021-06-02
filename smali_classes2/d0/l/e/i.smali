.class public Ld0/l/e/i;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ld0/l/e/d/a$a;


# instance fields
.field public final h:Ld0/l/e/d/a;

.field public final i:Ld0/l/e/v0/e/j/r;

.field public final j:Ld0/l/e/r0/r;

.field public final k:Landroid/app/Application;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ly0/b/w/a;

.field public n:Ly0/b/w/a;

.field public o:Ly0/b/w/a;

.field public p:Ly0/b/w/a;

.field public q:Ly0/b/w/a;

.field public r:Ly0/b/w/a;

.field public s:Landroid/os/Handler;

.field public final t:Lcom/instabug/library/util/TaskDebouncer;

.field public final u:Lcom/instabug/library/util/TaskDebouncer;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/l/e/d/a;

    invoke-direct {v0, p0}, Ld0/l/e/d/a;-><init>(Ld0/l/e/d/a$a;)V

    iput-object v0, p0, Ld0/l/e/i;->h:Ld0/l/e/d/a;

    .line 3
    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Ld0/l/e/i;->t:Lcom/instabug/library/util/TaskDebouncer;

    .line 4
    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Ld0/l/e/i;->u:Lcom/instabug/library/util/TaskDebouncer;

    .line 5
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld0/l/e/i;->l:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v1, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v1}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    .line 8
    new-instance v2, Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v3, "instabug"

    invoke-direct {v2, v0, v3}, Lcom/instabug/library/internal/utils/PreferencesUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ld0/l/e/v0/e/j/m;

    invoke-direct {v4, v1, v2}, Ld0/l/e/v0/e/j/m;-><init>(Ld0/l/e/v0/a;Lcom/instabug/library/internal/utils/PreferencesUtils;)V

    .line 10
    new-instance v1, Ld0/l/e/v0/e/j/c;

    invoke-direct {v1}, Ld0/l/e/v0/e/j/c;-><init>()V

    .line 11
    new-instance v2, Ld0/l/e/v0/e/j/q;

    invoke-direct {v2, v4, v1}, Ld0/l/e/v0/e/j/q;-><init>(Ld0/l/e/v0/e/j/m;Ld0/l/e/v0/e/j/c;)V

    .line 12
    new-instance v1, Ld0/l/e/v0/e/j/r;

    invoke-direct {v1, v2}, Ld0/l/e/v0/e/j/r;-><init>(Ld0/l/e/v0/e/j/q;)V

    .line 13
    iput-object v1, p0, Ld0/l/e/i;->i:Ld0/l/e/v0/e/j/r;

    .line 14
    new-instance v6, Ld0/l/e/r0/a;

    invoke-direct {v6}, Ld0/l/e/r0/a;-><init>()V

    .line 15
    new-instance v7, Lcom/instabug/library/internal/utils/PreferencesUtils;

    invoke-direct {v7, v0, v3}, Lcom/instabug/library/internal/utils/PreferencesUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    new-instance v8, Ld0/l/e/r0/e;

    invoke-direct {v8}, Ld0/l/e/r0/e;-><init>()V

    .line 17
    new-instance v1, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v1}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    .line 18
    new-instance v2, Ld0/l/e/d1/c;

    invoke-direct {v2, v0}, Ld0/l/e/d1/c;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v9, Ld0/l/e/r0/k;

    invoke-direct {v9, v1, v2}, Ld0/l/e/r0/k;-><init>(Ld0/l/e/v0/a;Ld0/l/e/d1/c;)V

    .line 20
    invoke-static {v0}, Lcom/instabug/library/settings/SettingsManager;->getSessionsSyncConfigurations(Landroid/content/Context;)Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object v5

    .line 21
    new-instance v10, Ld0/l/e/l0/e/a;

    invoke-direct {v10}, Ld0/l/e/l0/e/a;-><init>()V

    .line 22
    new-instance v0, Ld0/l/e/r0/r;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ld0/l/e/r0/r;-><init>(Lcom/instabug/library/model/session/config/SessionsConfig;Ld0/l/e/r0/a;Lcom/instabug/library/internal/utils/PreferencesUtils;Ld0/l/e/r0/e;Ld0/l/e/r0/k;Ld0/l/e/l0/e/a;)V

    .line 23
    iput-object v0, p0, Ld0/l/e/i;->j:Ld0/l/e/r0/r;

    .line 24
    iput-object p1, p0, Ld0/l/e/i;->k:Landroid/app/Application;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ld0/l/e/i;->v:Z

    .line 26
    invoke-static {p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->init(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld0/l/e/i;->m()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getLastSeenView()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    const-string v2, "FRAGMENT_RESUMED"

    goto :goto_0

    :cond_0
    const-string v2, "ACTIVITY_RESUMED"

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v2, v3, v1, v4}, Ld0/l/e/f1/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld0/l/e/i;->m()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_2

    .line 10
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    .line 11
    iget-object v1, v0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 13
    new-instance v3, Ld0/l/e/f1/j;

    invoke-direct {v3, v1, v2}, Ld0/l/e/f1/j;-><init>(Ld0/l/e/f1/m;[Ljava/lang/String;)V

    .line 14
    new-instance v1, Ly0/b/z/e/c/h;

    invoke-direct {v1, v3}, Ly0/b/z/e/c/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object v1

    .line 15
    invoke-static {}, Ly0/b/d0/a;->b()Ly0/b/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object v1

    new-instance v3, Ld0/l/e/f1/i;

    invoke-direct {v3, v2}, Ld0/l/e/f1/i;-><init>([Ljava/lang/String;)V

    .line 16
    sget-object v2, Ly0/b/z/b/a;->e:Ly0/b/y/d;

    sget-object v4, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v5, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {v1, v3, v2, v4, v5}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    .line 17
    iget-object v0, v0, Ld0/l/e/f1/n;->c:Ld0/l/e/f1/m;

    .line 18
    iget-object v0, v0, Ld0/l/e/f1/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 19
    invoke-static {}, Ld0/l/e/f1/n;->k()Ld0/l/e/f1/n;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    iput v1, v0, Ld0/l/e/f1/n;->e:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld0/l/e/i;->m()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld0/l/e/i;->i:Ld0/l/e/v0/e/j/r;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld0/l/e/q0/k;->E()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v1, Lcom/instabug/library/network/e/e/e;

    const-string v2, "current user is not identified"

    invoke-direct {v1, v2}, Lcom/instabug/library/network/e/e/e;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ly0/b/z/e/a/b;

    invoke-direct {v2, v1}, Ly0/b/z/e/a/b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/a;)Ly0/b/a;

    move-result-object v1

    goto/16 :goto_1

    .line 7
    :cond_1
    sget-object v2, Lcom/instabug/library/Feature;->BE_USER_ATTRIBUTES:Lcom/instabug/library/Feature;

    invoke-static {v2}, Lcom/instabug/library/core/InstabugCore;->isExperimentalFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance v1, Lcom/instabug/library/network/e/e/e;

    const-string v2, "sync feature is not available"

    invoke-direct {v1, v2}, Lcom/instabug/library/network/e/e/e;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ly0/b/z/e/a/b;

    invoke-direct {v2, v1}, Ly0/b/z/e/a/b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/a;)Ly0/b/a;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->getAppToken()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {}, Ld0/l/e/q0/k;->t()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v1, v1, Ld0/l/e/v0/e/j/r;->a:Ld0/l/e/v0/e/j/q;

    .line 14
    iget-object v5, v1, Ld0/l/e/v0/e/j/q;->a:Ld0/l/e/v0/e/j/m;

    .line 15
    iget-object v5, v5, Ld0/l/e/v0/e/j/m;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v6, "key_user_attrs_hash"

    invoke-virtual {v5, v6}, Lcom/instabug/library/internal/utils/PreferencesUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/instabug/library/network/Request;

    sget-object v7, Lcom/instabug/library/network/Request$Endpoint;->USER_ATTRIBUTES:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v8, Lcom/instabug/library/network/NetworkManager$RequestType;->NORMAL:Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-direct {v6, v7, v8}, Lcom/instabug/library/network/Request;-><init>(Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/NetworkManager$RequestType;)V

    sget-object v7, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    .line 17
    invoke-virtual {v6, v7}, Lcom/instabug/library/network/Request;->setRequestMethod(Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v6

    new-instance v7, Lcom/instabug/library/network/Request$RequestParameter;

    const-string v8, "If-Match"

    invoke-direct {v7, v8, v5}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v6, v7}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    move-result-object v5

    const-string v6, "uuid"

    .line 19
    invoke-virtual {v5, v6, v3}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    move-result-object v5

    const-string v6, "email"

    .line 20
    invoke-virtual {v5, v6, v4}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    move-result-object v4

    if-eqz v2, :cond_3

    const-string v5, "application_token"

    .line 21
    invoke-virtual {v4, v5, v2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 22
    :cond_3
    invoke-static {v4}, Ly0/b/l;->p(Ljava/lang/Object;)Ly0/b/l;

    move-result-object v2

    new-instance v4, Ld0/l/e/v0/e/j/p;

    invoke-direct {v4, v1}, Ld0/l/e/v0/e/j/p;-><init>(Ld0/l/e/v0/e/j/q;)V

    .line 23
    invoke-virtual {v2, v4}, Ly0/b/l;->k(Ly0/b/y/e;)Ly0/b/l;

    move-result-object v2

    new-instance v4, Ld0/l/e/v0/e/j/o;

    invoke-direct {v4, v1, v3}, Ld0/l/e/v0/e/j/o;-><init>(Ld0/l/e/v0/e/j/q;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v4}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object v2

    new-instance v3, Ld0/l/e/v0/e/j/n;

    invoke-direct {v3, v1}, Ld0/l/e/v0/e/j/n;-><init>(Ld0/l/e/v0/e/j/q;)V

    .line 25
    invoke-virtual {v2, v3}, Ly0/b/l;->m(Ly0/b/y/e;)Ly0/b/a;

    move-result-object v1

    .line 26
    :goto_1
    new-instance v2, Ld0/l/e/x;

    invoke-direct {v2, p0, v0}, Ld0/l/e/x;-><init>(Ld0/l/e/i;Z)V

    .line 27
    invoke-virtual {v1, v2}, Ly0/b/a;->d(Ly0/b/y/a;)Ly0/b/a;

    move-result-object v1

    .line 28
    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly0/b/a;->f(Ly0/b/q;)Ly0/b/a;

    move-result-object v1

    sget-object v2, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    new-instance v3, Ld0/l/e/i$e;

    invoke-direct {v3}, Ld0/l/e/i$e;-><init>()V

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v4, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v4, v3, v2}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Ly0/b/y/d;Ly0/b/y/a;)V

    .line 31
    invoke-virtual {v1, v4}, Ly0/b/a;->a(Ly0/b/c;)V

    .line 32
    iput-object v4, p0, Ld0/l/e/i;->n:Ly0/b/w/a;

    .line 33
    iget-object v1, p0, Ld0/l/e/i;->u:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v2, Ld0/l/e/i$f;

    invoke-direct {v2, p0, v0}, Ld0/l/e/i$f;-><init>(Ld0/l/e/i;Z)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    .line 34
    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Ld0/l/e/i$g;

    invoke-direct {v1, p0}, Ld0/l/e/i$g;-><init>(Ld0/l/e/i;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/i;->q:Ly0/b/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0/l/e/i;->q:Ly0/b/w/a;

    :cond_0
    return-void
.end method

.method public d(Lcom/instabug/library/InstabugState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/l/e/i;->m()Lcom/instabug/library/InstabugState;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->getInstance()Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->getInstance()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/InstabugStateProvider;->setState(Lcom/instabug/library/InstabugState;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result v0

    const-string v1, "Instabug"

    if-nez v0, :cond_0

    const-string p1, "Cannot show intro message while SDK is Disabled"

    .line 2
    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->DISABLED:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    if-ne p1, v0, :cond_1

    const-string p1, "Cannot show onboarding message while WelcomeMessageState is DISABLED"

    .line 4
    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInstabugInvocationEvents()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0}, Ld0/l/e/i;->n()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isAppOnForeground()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ld0/l/e/i;->q:Ly0/b/w/a;

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Ld0/l/e/i$a;

    invoke-direct {v0, p0, p1}, Ld0/l/e/i$a;-><init>(Ld0/l/e/i;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    .line 10
    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object p1

    iput-object p1, p0, Ld0/l/e/i;->q:Ly0/b/w/a;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isForegroundBusy()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Ld0/l/e/i;->h(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Ld0/l/e/i;->q:Ly0/b/w/a;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Ld0/l/e/i$b;

    invoke-direct {v0, p0, p1}, Ld0/l/e/i$b;-><init>(Ld0/l/e/i;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    .line 15
    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object p1

    iput-object p1, p0, Ld0/l/e/i;->q:Ly0/b/w/a;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "Cannot show onboarding message while invocation event in NONE"

    .line 16
    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Ld0/l/e/y/b/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "initPluginsPromptOptionAvailability()"

    .line 2
    invoke-static {v1}, Ld0/l/e/y/b/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Ld0/l/e/y/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/plugin/Plugin;

    .line 5
    invoke-virtual {v2}, Lcom/instabug/library/core/plugin/Plugin;->initDefaultPromptOptionAvailabilityState()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    iget-object v0, p0, Ld0/l/e/i;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->prepareCaches(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    const-string v0, "InstabugDelegate"

    const-string v1, "can\'t execute prepareCaches() due to null context"

    .line 9
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g(Lcom/instabug/library/Feature$State;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1, p1}, Ld0/l/e/z;->d(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    .line 2
    invoke-virtual {p0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object p1

    invoke-virtual {p0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/l/e/z;->k(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/PresentationManager;->getInstance()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    new-instance v1, Ld0/l/e/i$c;

    invoke-direct {v1, p1}, Ld0/l/e/i$c;-><init>(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/PresentationManager;->show(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/i;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "InstabugDelegate"

    const-string v1, "Application context instance equal null"

    .line 2
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/l/e/i;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unable to register a LocalBroadcast receiver because of a null context"

    .line 2
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw0/r/a/a;->a(Landroid/content/Context;)Lw0/r/a/a;

    move-result-object v0

    iget-object v1, p0, Ld0/l/e/i;->h:Ld0/l/e/d/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SDK invoked"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lw0/r/a/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public k()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Ld0/l/e/z;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_17

    .line 3
    iget-boolean v0, v1, Ld0/l/e/i;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, Ld0/l/e/i;->v:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld0/l/e/y/b/a;->c(Landroid/content/Context;)V

    const-string v2, "InstabugDelegate"

    const-string v3, "Initializing database manager"

    .line 6
    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v2, Ld0/l/e/l0/k/a/b/a;

    invoke-virtual/range {p0 .. p0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ld0/l/e/l0/k/a/b/a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->init(Landroid/database/sqlite/SQLiteOpenHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    .line 10
    invoke-virtual/range {p0 .. p0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lcom/instabug/library/util/memory/MemoryUtils;->isLowMemory(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    const-string v4, "instabug"

    .line 14
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/instabug/library/Feature;->VP_CUSTOMIZATION:Lcom/instabug/library/Feature;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "AVAIL"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-wide/16 v6, 0x0

    .line 16
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "LAST_FETCHED_AT"

    .line 18
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-virtual {v3, v2}, Ld0/l/e/z;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 21
    :cond_1
    invoke-static {}, Lcom/instabug/library/Feature;->values()[Lcom/instabug/library/Feature;

    move-result-object v2

    move v4, v5

    :goto_0
    const/16 v7, 0x1c

    if-ge v5, v7, :cond_9

    .line 22
    aget-object v7, v2, v5

    .line 23
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "EXP_AVAIL"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-interface {v6, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 26
    iget-object v10, v3, Ld0/l/e/z;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Experimental feature "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " saved availability "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " restored from shared preferences"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "InstabugFeaturesManager"

    invoke-static {v12, v10}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 31
    sget-object v14, Lcom/instabug/library/Feature;->SDK_ANALYTICS:Lcom/instabug/library/Feature;

    if-ne v7, v14, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v3, v7}, Ld0/l/e/z;->l(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    :goto_1
    move v0, v4

    .line 33
    :cond_3
    invoke-interface {v6, v13, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 34
    invoke-interface {v6, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v10, " from shared preferences"

    const-string v13, "Restored feature "

    const-string v15, "Not restoring feature "

    if-eqz v4, :cond_4

    .line 35
    iget-object v4, v3, Ld0/l/e/z;->g:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v16, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Feature "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v2

    .line 37
    iget-object v2, v3, Ld0/l/e/z;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 38
    iget-object v2, v3, Ld0/l/e/z;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " availability "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " availability as it\'s already set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Ld0/l/e/z;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v12, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_2
    iget-object v0, v3, Ld0/l/e/z;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "STATE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v7, v14, :cond_6

    .line 46
    sget-object v2, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 47
    :cond_6
    invoke-virtual {v3, v7}, Ld0/l/e/z;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 48
    sget-object v2, Ld0/l/e/z;->d:Lcom/instabug/library/Feature$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 49
    :cond_7
    sget-object v2, Ld0/l/e/z;->c:Lcom/instabug/library/Feature$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 50
    :goto_3
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/instabug/library/Feature$State;->valueOf(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    .line 52
    iget-object v2, v3, Ld0/l/e/z;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 54
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state as it\'s already set to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Ld0/l/e/z;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v12, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 57
    :cond_9
    sget-object v0, Lcom/instabug/library/Feature;->SDK_ANALYTICS:Lcom/instabug/library/Feature;

    invoke-virtual {v3, v0}, Ld0/l/e/z;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    invoke-static {}, Ld0/l/e/a/d/b;->a()Ld0/l/e/a/d/b;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_5

    .line 59
    :cond_a
    const-class v0, Ld0/l/e/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Couldn\'t restoreFeaturesFromSharedPreferences because memory is low,Instabug will be paused."

    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/instabug/library/Instabug;->pauseSdk()V

    .line 61
    :goto_5
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isFirstRunAfterEncryptorUpdate()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    new-instance v0, Ld0/l/e/s;

    invoke-direct {v0, v1}, Ld0/l/e/s;-><init>(Ld0/l/e/i;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    .line 63
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ld0/l/e/i;->a()V

    .line 64
    invoke-static {}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->getInstance()Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    move-result-object v0

    new-instance v2, Ld0/l/e/f;

    invoke-direct {v2, v1}, Ld0/l/e/f;-><init>(Ld0/l/e/i;)V

    .line 65
    invoke-virtual {v0, v2}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    iput-object v0, v1, Ld0/l/e/i;->o:Ly0/b/w/a;

    .line 66
    new-instance v0, Ld0/l/e/t;

    invoke-direct {v0, v1}, Ld0/l/e/t;-><init>(Ld0/l/e/i;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    iput-object v0, v1, Ld0/l/e/i;->m:Ly0/b/w/a;

    const-string v0, "InstabugDelegate"

    const-string v2, "Initializing the exception handler"

    .line 67
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ld0/l/e/j0/a;

    invoke-direct {v0}, Ld0/l/e/j0/a;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "InstabugDelegate"

    const-string v2, "Starting Instabug SDK functionality"

    .line 69
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v1, v0}, Ld0/l/e/i;->d(Lcom/instabug/library/InstabugState;)V

    .line 71
    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {v1, v0}, Ld0/l/e/i;->g(Lcom/instabug/library/Feature$State;)V

    const-string v0, "InstabugDelegate"

    const-string v2, "show intro dialog if valid"

    .line 72
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking if should show welcome message, firstRun "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->isFirstRun()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", SettingsManager.getInstance().getWelcomeMessageState() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->getWelcomeMessageState()Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstabugDelegate"

    .line 76
    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isFirstRun()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Showing Intro Message"

    .line 78
    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_c

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 82
    :cond_c
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    new-instance v0, Ld0/l/e/h;

    invoke-direct {v0, v1}, Ld0/l/e/h;-><init>(Ld0/l/e/i;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :cond_d
    invoke-static {}, Ld0/l/e/i0;->d()Ld0/l/e/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/e/i0;->c()V

    const-string v0, "InstabugDelegate"

    const-string v2, "Disposing expired data"

    .line 85
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    sget-object v2, Lcom/instabug/library/internal/b/f;->USER_DATA:Lcom/instabug/library/internal/b/f;

    .line 88
    new-instance v3, Ld0/l/e/l0/b/c;

    const-string v4, "user"

    const-string v5, "uuid"

    const-string v6, "last_seen"

    invoke-direct {v3, v4, v5, v6, v2}, Ld0/l/e/l0/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/b/f;)V

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v2, Ld0/l/e/y/b/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "getDataDisposalPolicies()"

    .line 92
    invoke-static {v4}, Ld0/l/e/y/b/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 93
    monitor-exit v2

    goto :goto_7

    .line 94
    :cond_e
    sget-object v4, Ld0/l/e/y/b/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/core/plugin/Plugin;

    .line 95
    invoke-virtual {v5}, Lcom/instabug/library/core/plugin/Plugin;->getDataDisposalPolicies()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 96
    :cond_f
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    new-instance v2, Ld0/l/e/l0/b/b;

    invoke-direct {v2, v0}, Ld0/l/e/l0/b/b;-><init>(Ljava/util/List;)V

    .line 99
    new-instance v0, Ld0/l/e/l0/b/a;

    invoke-direct {v0, v2}, Ld0/l/e/l0/b/a;-><init>(Ld0/l/e/l0/b/b;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    const-string v0, "InstabugDelegate"

    const-string v2, "run valid migration"

    .line 100
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "Unable to start migration because of a null context"

    .line 102
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 103
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v0

    .line 104
    sget-object v2, Ld0/l/e/s0/d;->a:[Lcom/instabug/library/migration/AbstractMigration;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget-object v3, Ld0/l/e/s0/d;->a:[Lcom/instabug/library/migration/AbstractMigration;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_8
    const-string v6, "MigrationManager"

    if-ge v5, v4, :cond_13

    aget-object v7, v3, v5

    .line 107
    invoke-virtual {v7, v0}, Lcom/instabug/library/migration/AbstractMigration;->initialize(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v7}, Lcom/instabug/library/migration/AbstractMigration;->getMigrationVersion()I

    move-result v8

    const/4 v9, 0x4

    if-gt v8, v9, :cond_11

    .line 109
    invoke-virtual {v7}, Lcom/instabug/library/migration/AbstractMigration;->shouldMigrate()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    const-string v10, "Checking if should apply this migration: "

    .line 110
    invoke-static {v10}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Lcom/instabug/library/migration/AbstractMigration;->getMigrationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", result is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " last migration version is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instabug/library/settings/SettingsManager;->getLastMigrationVersion()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " target migration version "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    .line 111
    invoke-virtual {v7}, Lcom/instabug/library/migration/AbstractMigration;->doPreMigration()V

    .line 112
    invoke-virtual {v7}, Lcom/instabug/library/migration/AbstractMigration;->migrate()Ly0/b/l;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 113
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ly0/b/l;

    const/4 v4, 0x0

    .line 114
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/b/l;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    if-eqz v0, :cond_15

    .line 116
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly0/b/l;->r(Ljava/lang/Iterable;)Ly0/b/l;

    move-result-object v0

    .line 117
    invoke-static {}, Ly0/b/d0/a;->b()Ly0/b/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object v0

    .line 118
    invoke-static {}, Ly0/b/d0/a;->b()Ly0/b/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object v0

    new-instance v2, Ld0/l/e/s0/c;

    invoke-direct {v2}, Ld0/l/e/s0/c;-><init>()V

    .line 119
    invoke-virtual {v0, v2}, Ly0/b/l;->d(Ly0/b/p;)V

    goto :goto_b

    :cond_15
    const-string v0, "No migrations to run"

    .line 120
    invoke-static {v6, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    const-string v0, "InstabugDelegate"

    const-string v2, "Registering broadcasts"

    .line 121
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Ld0/l/e/i;->j()V

    const-string v0, "InstabugDelegate"

    const-string v2, "Preparing user state"

    .line 123
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 125
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v2, v3, :cond_16

    .line 126
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->shouldMakeUUIDMigrationRequest()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 127
    invoke-static {v0}, Ld0/l/e/q0/k;->f(Landroid/content/Context;)V

    :cond_16
    const-string v0, "InstabugDelegate"

    const-string v2, "Initializing auto screen recording"

    .line 128
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->getInstance()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->start()V

    .line 130
    invoke-static {}, Ld0/l/e/u0/b;->c()Ld0/l/e/u0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/e/u0/b;->a()V

    .line 131
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_18

    .line 132
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    iget-object v2, v1, Ld0/l/e/i;->k:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->registerActivityLifecycleListener(Landroid/app/Application;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 133
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 134
    monitor-exit p0

    throw v0

    .line 135
    :cond_17
    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v1, v0}, Ld0/l/e/i;->d(Lcom/instabug/library/InstabugState;)V

    :cond_18
    :goto_c
    const-string v0, "InstabugDelegate"

    const-string v2, "Initializing invocation manager"

    .line 136
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InstabugDelegate"

    const-string v2, "initialize Instabug InvocationMode Manager"

    .line 137
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->init()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->isBuilding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/e/i$d;

    invoke-direct {v0, p0}, Ld0/l/e/i$d;-><init>(Ld0/l/e/i;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld0/l/e/i;->m()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->NOT_BUILT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Ld0/l/e/z;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ld0/l/e/l;

    invoke-direct {v0, p0}, Ld0/l/e/l;-><init>(Ld0/l/e/i;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTaskWithCheck(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final m()Lcom/instabug/library/InstabugState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->getInstance()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInstabugInvocationEvents()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->NONE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    if-eq v0, v1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2
.end method

.method public onSDKInvoked(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK Invoked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstabugDelegate"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld0/l/e/i;->m()Lcom/instabug/library/InstabugState;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/instabug/library/InstabugState;->INVOKED:Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, p1}, Ld0/l/e/i;->d(Lcom/instabug/library/InstabugState;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/instabug/library/util/OrientationUtils;->unlockOrientation(Landroid/content/Context;)V

    .line 7
    :cond_1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {p1, v0}, Ld0/l/e/z;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, p1}, Ld0/l/e/i;->d(Lcom/instabug/library/InstabugState;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, p1}, Ld0/l/e/i;->d(Lcom/instabug/library/InstabugState;)V

    :cond_3
    :goto_0
    return-void
.end method
