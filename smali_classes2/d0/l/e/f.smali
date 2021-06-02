.class public Ld0/l/e/f;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/model/session/SessionState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/i;


# direct methods
.method public constructor <init>(Ld0/l/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/f;->h:Ld0/l/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/model/session/SessionState;

    .line 2
    sget-object v0, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->logEndSession(J)V

    .line 4
    iget-object p1, p0, Ld0/l/e/f;->h:Ld0/l/e/i;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ld0/l/e/v;

    invoke-direct {v0, p1}, Ld0/l/e/v;-><init>(Ld0/l/e/i;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Ld0/l/e/f;->h:Ld0/l/e/i;

    .line 8
    iget-object v0, p1, Ld0/l/e/i;->p:Ly0/b/w/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 10
    iput-object v1, p1, Ld0/l/e/i;->p:Ly0/b/w/a;

    .line 11
    :cond_0
    iget-object p1, p0, Ld0/l/e/f;->h:Ld0/l/e/i;

    .line 12
    invoke-virtual {p1}, Ld0/l/e/i;->m()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne v0, v2, :cond_1

    .line 13
    invoke-virtual {p1}, Ld0/l/e/i;->b()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p1, Ld0/l/e/i;->n:Ly0/b/w/a;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 16
    iput-object v1, p1, Ld0/l/e/i;->n:Ly0/b/w/a;

    .line 17
    :cond_2
    iget-object v0, p1, Ld0/l/e/i;->r:Ly0/b/w/a;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 19
    iput-object v1, p1, Ld0/l/e/i;->r:Ly0/b/w/a;

    .line 20
    :cond_3
    :goto_0
    sget-object v0, Ld0/l/e/y/b/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string p1, "sleep()"

    .line 21
    invoke-static {p1}, Ld0/l/e/y/b/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    monitor-exit v0

    goto/16 :goto_5

    .line 23
    :cond_4
    sget-object p1, Ld0/l/e/y/b/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/core/plugin/Plugin;

    .line 24
    invoke-virtual {v1}, Lcom/instabug/library/core/plugin/Plugin;->sleepIfPossible()V

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {}, Lcom/instabug/library/PresentationManager;->release()V

    .line 26
    monitor-exit v0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_6
    sget-object v0, Lcom/instabug/library/model/session/SessionState;->START:Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/settings/SettingsManager;->getSessionsSyncConfigurations()Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object p1

    .line 29
    iget-object v0, p0, Ld0/l/e/f;->h:Ld0/l/e/i;

    .line 30
    iget-object v2, v0, Ld0/l/e/i;->j:Ld0/l/e/r0/r;

    .line 31
    iput-object p1, v2, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    .line 32
    invoke-virtual {v0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getOS()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_7

    .line 37
    invoke-static {p1}, Lcom/instabug/library/util/DeviceStateProvider;->getFreeMemory(Landroid/content/Context;)J

    move-result-wide v2

    goto :goto_2

    :cond_7
    const-wide/16 v2, -0x1

    :goto_2
    move-wide v6, v2

    .line 38
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/settings/SettingsManager;->getAppToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v3, p1

    goto :goto_3

    :cond_8
    move-object v3, v1

    .line 39
    :goto_3
    new-instance p1, Ld0/l/e/t0/c;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld0/l/e/t0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    invoke-static {p1}, Lcom/instabug/library/util/InstabugSDKLogger;->logSessionDetails(Ld0/l/e/t0/c;)V

    .line 41
    iget-object p1, p0, Ld0/l/e/f;->h:Ld0/l/e/i;

    .line 42
    iget-object p1, p1, Ld0/l/e/i;->t:Lcom/instabug/library/util/TaskDebouncer;

    .line 43
    new-instance v0, Ld0/l/e/e;

    invoke-direct {v0, p0}, Ld0/l/e/e;-><init>(Ld0/l/e/f;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    .line 44
    iget-object p1, p0, Ld0/l/e/f;->h:Ld0/l/e/i;

    .line 45
    iget-object v0, p1, Ld0/l/e/i;->p:Ly0/b/w/a;

    if-nez v0, :cond_9

    .line 46
    new-instance v0, Ld0/l/e/k;

    invoke-direct {v0, p1}, Ld0/l/e/k;-><init>(Ld0/l/e/i;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    iput-object v0, p1, Ld0/l/e/i;->p:Ly0/b/w/a;

    .line 47
    :cond_9
    iget-object p1, p0, Ld0/l/e/f;->h:Ld0/l/e/i;

    .line 48
    invoke-virtual {p1}, Ld0/l/e/i;->b()V

    .line 49
    iget-object p1, p0, Ld0/l/e/f;->h:Ld0/l/e/i;

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p1, Ld0/l/e/u;

    invoke-direct {p1}, Ld0/l/e/u;-><init>()V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    .line 52
    sget-object p1, Ld0/l/e/y/b/a;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    const-string v0, "wake()"

    .line 53
    invoke-static {v0}, Ld0/l/e/y/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 54
    monitor-exit p1

    goto :goto_5

    .line 55
    :cond_a
    sget-object v0, Ld0/l/e/y/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/core/plugin/Plugin;

    .line 56
    invoke-virtual {v1}, Lcom/instabug/library/core/plugin/Plugin;->wakeIfPossible()V

    goto :goto_4

    .line 57
    :cond_b
    monitor-exit p1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 58
    throw p1

    .line 59
    :cond_c
    :goto_5
    iget-object p1, p0, Ld0/l/e/f;->h:Ld0/l/e/i;

    .line 60
    iget-object v0, p1, Ld0/l/e/i;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 62
    new-instance p1, Ld0/l/e/w;

    invoke-direct {p1, v0}, Ld0/l/e/w;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_d
    const-string v0, "Context is null."

    .line 63
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void
.end method
