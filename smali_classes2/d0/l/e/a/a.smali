.class public Ld0/l/e/a/a;
.super Ljava/lang/Object;
.source "AnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/library/model/session/SessionState;

.field public final synthetic i:Ld0/l/e/a/b$a;


# direct methods
.method public constructor <init>(Ld0/l/e/a/b$a;Lcom/instabug/library/model/session/SessionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/a/a;->i:Ld0/l/e/a/b$a;

    iput-object p2, p0, Ld0/l/e/a/a;->h:Lcom/instabug/library/model/session/SessionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/e/a/a;->i:Ld0/l/e/a/b$a;

    iget-object v0, v0, Ld0/l/e/a/b$a;->h:Ld0/l/e/a/b;

    iget-object v1, p0, Ld0/l/e/a/a;->h:Lcom/instabug/library/model/session/SessionState;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->getSessionStartedAt()J

    move-result-wide v2

    .line 4
    sget-object v4, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    if-ne v1, v4, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v0, Ld0/l/e/a/b;->b:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v1, v2, v3}, Ld0/l/e/a/d/a;->b(Ljava/util/Collection;J)V

    .line 7
    iget-object v1, v0, Ld0/l/e/a/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2, v3}, Ld0/l/e/a/d/a;->b(Ljava/util/Collection;J)V

    .line 8
    iget-object v1, v0, Ld0/l/e/a/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, v0, Ld0/l/e/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Ld0/l/e/a/d/c;

    invoke-direct {v1, v0}, Ld0/l/e/a/d/c;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "UploaderServiceLauncher"

    const-string v1, "Context is null."

    .line 12
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
