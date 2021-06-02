.class public Ld0/l/a/e/a;
.super Ljava/lang/Object;
.source "APMConfigurationHandlerImpl.java"


# instance fields
.field public a:Ld0/l/a/e/b;

.field public b:Ld0/l/a/n/a/a;


# direct methods
.method public constructor <init>(Ld0/l/a/e/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/e/a;->b:Ld0/l/a/n/a/a;

    .line 3
    iput-object p1, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->h()Ld0/l/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/a/c;->a()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "ui"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const-string v1, "enabled"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v1, Ld0/l/a/e/c;

    .line 4
    iget-object v1, v1, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "UI_TRACE_ENABLED"

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld0/l/a/e/a;->l()V

    .line 7
    invoke-virtual {p0}, Ld0/l/a/e/a;->i()V

    goto/16 :goto_0

    :cond_1
    const-wide v0, 0x40d04f0000000000L    # 16700.0

    const-string v2, "small_drop_duration_mus"

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 9
    iget-object v1, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v1, Ld0/l/a/e/c;

    .line 10
    iget-object v1, v1, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "UI_TRACE_SMALL_DROP_THRESHOLD"

    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-wide v0, 0x410e848000000000L    # 250000.0

    const-string v2, "large_drop_duration_mus"

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 13
    iget-object v1, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v1, Ld0/l/a/e/c;

    .line 14
    iget-object v1, v1, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_3

    const-string v2, "UI_TRACE_LARGE_DROP_THRESHOLD"

    .line 15
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const-wide/16 v0, 0x1f4

    const-string v2, "limit_per_request"

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v2, Ld0/l/a/e/c;

    .line 18
    iget-object v2, v2, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_4

    const-string v3, "KEY_UI_TRACE_LIMIT_PER_REQUEST"

    .line 19
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-wide/16 v0, 0x9c4

    const-string v2, "store_limit"

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 21
    iget-object p1, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast p1, Ld0/l/a/e/c;

    .line 22
    iget-object p1, p1, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_6

    const-string v2, "KEY_UI_TRACE_STORE_LIMIT"

    .line 23
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Ld0/l/a/e/a;->b:Ld0/l/a/n/a/a;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Instabug - APM"

    const-string v0, "Can\'t parse ui traces configurations, object is null."

    .line 26
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ld0/l/a/e/a;->l()V

    .line 28
    invoke-virtual {p0}, Ld0/l/a/e/a;->i()V

    :cond_6
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->h()Ld0/l/a/c;

    .line 2
    invoke-static {}, Ld0/l/a/g/a;->r()Ld0/l/a/h/b/a;

    move-result-object v0

    const-string v1, "execution_traces_thread_executor"

    .line 3
    invoke-static {v1}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ld0/l/a/b;

    invoke-direct {v2, v0}, Ld0/l/a/b;-><init>(Ld0/l/a/h/b/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "launches"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const-string v1, "enabled"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v1, Ld0/l/a/e/c;

    .line 4
    iget-object v1, v1, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "LAUNCHES_ENABLED"

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld0/l/a/e/a;->j()V

    .line 7
    invoke-virtual {p0}, Ld0/l/a/e/a;->a()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1f4

    const-string v2, "limit_per_request"

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v2, Ld0/l/a/e/c;

    .line 10
    iget-object v2, v2, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_2

    const-string v3, "LAUNCHES_PER_REQUEST_LIMIT"

    .line 11
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-wide/16 v0, 0x9c4

    const-string v2, "store_limit"

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 13
    iget-object p1, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast p1, Ld0/l/a/e/c;

    .line 14
    iget-object p1, p1, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_4

    const-string v2, "LAUNCHES_STORE_LIMIT"

    .line 15
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Ld0/l/a/e/a;->b:Ld0/l/a/n/a/a;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Instabug - APM"

    const-string v0, "Can\'t parse app launches configurations, object is null."

    .line 18
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ld0/l/a/e/a;->j()V

    .line 20
    invoke-virtual {p0}, Ld0/l/a/e/a;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v0, Ld0/l/a/e/c;

    .line 2
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "TRACES_ENABLED"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    const-wide/16 v1, 0x1f4

    check-cast v0, Ld0/l/a/e/c;

    .line 5
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v3, "TRACES_PER_REQUEST_LIMIT"

    .line 6
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    const-wide/16 v1, 0x9c4

    check-cast v0, Ld0/l/a/e/c;

    .line 8
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    const-string v3, "TRACES_STORE_LIMIT"

    .line 9
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_2
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    const/4 v1, 0x5

    check-cast v0, Ld0/l/a/e/c;

    .line 11
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    const-string v2, "TRACES_ATTRIBUTES_COUNT"

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "traces"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const-string v1, "enabled"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v1, Ld0/l/a/e/c;

    .line 4
    iget-object v1, v1, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "TRACES_ENABLED"

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld0/l/a/e/a;->e()V

    .line 7
    invoke-virtual {p0}, Ld0/l/a/e/a;->c()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1f4

    const-string v2, "limit_per_request"

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v2, Ld0/l/a/e/c;

    .line 10
    iget-object v2, v2, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_2

    const-string v3, "TRACES_PER_REQUEST_LIMIT"

    .line 11
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-wide/16 v0, 0x9c4

    const-string v2, "store_limit"

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v2, Ld0/l/a/e/c;

    .line 14
    iget-object v2, v2, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_3

    const-string v3, "TRACES_STORE_LIMIT"

    .line 15
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const/4 v0, 0x5

    const-string v1, "store_attributes_limit"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 17
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v0, Ld0/l/a/e/c;

    .line 18
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_5

    const-string v1, "TRACES_ATTRIBUTES_COUNT"

    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Ld0/l/a/e/a;->b:Ld0/l/a/n/a/a;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Instabug - APM"

    const-string v0, "Can\'t parse execution traces configurations, object is null."

    .line 22
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ld0/l/a/e/a;->e()V

    .line 24
    invoke-virtual {p0}, Ld0/l/a/e/a;->c()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->h()Ld0/l/a/c;

    .line 2
    new-instance v0, Ld0/l/a/h/c/c;

    invoke-direct {v0}, Ld0/l/a/h/c/c;-><init>()V

    const-string v1, "network_log_thread_executor"

    .line 3
    invoke-static {v1}, Ld0/l/a/g/a;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ld0/l/a/a;

    invoke-direct {v2, v0}, Ld0/l/a/a;-><init>(Ld0/l/a/h/c/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "network"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const-string v1, "enabled"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v1, Ld0/l/a/e/c;

    .line 4
    iget-object v1, v1, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "NETWORK_ENABLED"

    .line 5
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld0/l/a/e/a;->k()V

    .line 7
    invoke-virtual {p0}, Ld0/l/a/e/a;->g()V

    :cond_1
    const-wide/16 v0, 0x1f4

    const-string v2, "limit_per_request"

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v2, Ld0/l/a/e/c;

    .line 10
    iget-object v2, v2, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_2

    const-string v3, "NETWORK_LOGS_REQUEST_LIMIT"

    .line 11
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-wide/16 v0, 0x9c4

    const-string v2, "store_limit"

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 13
    iget-object p1, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast p1, Ld0/l/a/e/c;

    .line 14
    iget-object p1, p1, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_4

    const-string v2, "NETWORK_LOGS_CACHE_LIMIT"

    .line 15
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Ld0/l/a/e/a;->b:Ld0/l/a/n/a/a;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Instabug - APM"

    const-string v0, "Can\'t parse network logs configurations, object is null."

    .line 18
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ld0/l/a/e/a;->k()V

    .line 20
    invoke-virtual {p0}, Ld0/l/a/e/a;->g()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->h()Ld0/l/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/a/c;->b()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v0, Ld0/l/a/e/c;

    .line 2
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "LAUNCHES_ENABLED"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    const-wide/16 v1, 0x1f4

    check-cast v0, Ld0/l/a/e/c;

    .line 5
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v3, "LAUNCHES_PER_REQUEST_LIMIT"

    .line 6
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    const-wide/16 v1, 0x9c4

    check-cast v0, Ld0/l/a/e/c;

    .line 8
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    const-string v3, "LAUNCHES_STORE_LIMIT"

    .line 9
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v0, Ld0/l/a/e/c;

    .line 2
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "NETWORK_ENABLED"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    const-wide/16 v1, 0x1f4

    check-cast v0, Ld0/l/a/e/c;

    .line 5
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v3, "NETWORK_LOGS_REQUEST_LIMIT"

    .line 6
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    const-wide/16 v1, 0x9c4

    check-cast v0, Ld0/l/a/e/c;

    .line 8
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    const-string v3, "NETWORK_LOGS_CACHE_LIMIT"

    .line 9
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v0, Ld0/l/a/e/c;

    .line 2
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "UI_TRACE_ENABLED"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    const-wide/16 v1, 0x1f4

    check-cast v0, Ld0/l/a/e/c;

    .line 5
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v3, "KEY_UI_TRACE_LIMIT_PER_REQUEST"

    .line 6
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    const-wide/16 v1, 0x9c4

    check-cast v0, Ld0/l/a/e/c;

    .line 8
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    const-string v3, "KEY_UI_TRACE_STORE_LIMIT"

    .line 9
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_2
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    const v1, 0x48742400    # 250000.0f

    check-cast v0, Ld0/l/a/e/c;

    .line 11
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    const-string v2, "UI_TRACE_LARGE_DROP_THRESHOLD"

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    :cond_3
    iget-object v0, p0, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    const v1, 0x46827800    # 16700.0f

    check-cast v0, Ld0/l/a/e/c;

    .line 14
    iget-object v0, v0, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_4

    const-string v2, "UI_TRACE_SMALL_DROP_THRESHOLD"

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method
