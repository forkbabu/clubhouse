.class public final Lcom/instabug/apm/APM$a;
.super Ljava/lang/Object;
.source "APM.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APM;->setEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/apm/APM$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "enabled"

    invoke-static {v2}, Ld0/e/a/a/a;->S(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instabug/apm/APM$a;->a:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "APM.setEnabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 6
    invoke-static {}, Lcom/instabug/apm/APM;->access$000()Ld0/l/a/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instabug/apm/APM$a;->a:Z

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v2

    .line 9
    check-cast v2, Ld0/l/a/e/c;

    invoke-virtual {v2}, Ld0/l/a/e/c;->m()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Ld0/l/a/c;->a:Ld0/l/a/n/a/a;

    const-string v1, "APM wasn\'t enabled as it seems to be disabled for your Instabug company account. Please, contact support to switch it on for you."

    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v2, Ld0/l/a/e/c;->c:Ld0/l/a/e/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 12
    iget-object v2, v2, Ld0/l/a/e/d;->a:Ljava/util/Map;

    const-string v4, "IS_APM_SDK_ENABLED"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Ld0/l/a/g/a;->r()Ld0/l/a/h/b/a;

    move-result-object v1

    const-string v2, "execution_traces_thread_executor"

    .line 14
    invoke-static {v2}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ld0/l/a/b;

    invoke-direct {v3, v1}, Ld0/l/a/b;-><init>(Ld0/l/a/h/b/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Ld0/l/a/c;->a()V

    .line 16
    new-instance v1, Ld0/l/a/h/c/c;

    invoke-direct {v1}, Ld0/l/a/h/c/c;-><init>()V

    const-string v2, "network_log_thread_executor"

    .line 17
    invoke-static {v2}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Ld0/l/a/a;

    invoke-direct {v3, v1}, Ld0/l/a/a;-><init>(Ld0/l/a/h/c/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v0}, Ld0/l/a/c;->b()V

    .line 19
    const-class v0, Ld0/l/a/g/a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 20
    :try_start_0
    sput-object v1, Ld0/l/a/g/a;->e:Ljava/util/Map;

    .line 21
    sput-object v1, Ld0/l/a/g/a;->d:Ld0/l/a/k/a;

    .line 22
    sput-object v1, Ld0/l/a/g/a;->f:Ld0/l/a/h/b/a;

    .line 23
    sput-object v1, Ld0/l/a/g/a;->g:Ld0/l/a/d/a/b/c;

    .line 24
    sput-object v1, Ld0/l/a/g/a;->i:Ld0/l/a/h/a/a;

    .line 25
    sput-object v1, Ld0/l/a/g/a;->j:Ld0/l/a/d/a/a/a;

    .line 26
    sput-object v1, Ld0/l/a/g/a;->q:Ld0/l/a/h/e/c;

    .line 27
    sput-object v1, Ld0/l/a/g/a;->p:Ld0/l/a/d/a/e/a;

    .line 28
    sput-object v1, Ld0/l/a/g/a;->t:Ld0/l/a/h/e/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
