.class public Ld0/l/a/e/c;
.super Ljava/lang/Object;
.source "APMConfigurationProviderImpl.java"

# interfaces
.implements Ld0/l/a/e/b;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;

.field public c:Ld0/l/a/e/d;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ld0/l/a/g/a;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Ld0/l/a/g/a;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "APM_SHARED_PREFERENCES"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 5
    iput-object v1, p0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    .line 6
    new-instance v0, Ld0/l/a/e/d;

    invoke-direct {v0}, Ld0/l/a/e/d;-><init>()V

    .line 7
    iput-object v0, p0, Ld0/l/a/e/c;->c:Ld0/l/a/e/d;

    .line 8
    iget-object v0, p0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Ld0/l/a/e/c;->c:Ld0/l/a/e/d;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "IS_APM_SDK_ENABLED"

    invoke-virtual {v0, v4, v1}, Ld0/l/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ld0/l/a/e/c;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "KEY_DISABLED_SDK_VERSIONS"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "LAUNCHES_ENABLED"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/e/c;->c:Ld0/l/a/e/d;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LOG_LEVEL"

    invoke-virtual {v0, v2, v1}, Ld0/l/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_0

    const-string v3, "NETWORK_LOGS_REQUEST_LIMIT"

    .line 2
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_0

    const-string v3, "TRACES_PER_REQUEST_LIMIT"

    .line 2
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "UI_TRACE_ENABLED"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/l/a/e/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/a/e/c;->c:Ld0/l/a/e/d;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "UI_TRACE_SDK_ENABLED"

    invoke-virtual {v0, v2, v1}, Ld0/l/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld0/l/a/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/l/a/e/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v2, "NETWORK_ENABLED"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x9c4

    if-eqz v0, :cond_0

    const-string v3, "NETWORK_LOGS_CACHE_LIMIT"

    .line 2
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CRASH_DETECTION_ENABLED"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld0/l/a/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "TRACES_ENABLED"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld0/l/a/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/l/a/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/a/e/c;->c:Ld0/l/a/e/d;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "LAUNCHES_SDK_ENABLED"

    invoke-virtual {v0, v2, v1}, Ld0/l/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld0/l/a/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IS_APM_FEATURE_AVAILABLE"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
