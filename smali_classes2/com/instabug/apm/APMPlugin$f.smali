.class public Lcom/instabug/apm/APMPlugin$f;
.super Ljava/lang/Object;
.source "APMPlugin.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->registerConfigurationChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/apm/APMPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$f;->h:Lcom/instabug/apm/APMPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "featuresFetched"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    const-class v0, Ld0/l/a/g/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld0/l/a/g/a;->c:Ld0/l/a/e/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ld0/l/a/e/a;

    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v2

    invoke-direct {v1, v2}, Ld0/l/a/e/a;-><init>(Ld0/l/a/e/b;)V

    sput-object v1, Ld0/l/a/g/a;->c:Ld0/l/a/e/a;

    .line 6
    :cond_0
    sget-object v1, Ld0/l/a/g/a;->c:Ld0/l/a/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SYNC_INTERVAL"

    const-string v2, "DEBUG_MODE_ENABLED"

    const-wide/16 v3, 0x5460

    const-string v5, "CRASH_DETECTION_ENABLED"

    const-string v6, "IS_APM_FEATURE_AVAILABLE"

    const-string v7, "Instabug - APM"

    const/4 v8, 0x0

    if-eqz p1, :cond_9

    .line 9
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "apm"

    .line 10
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v9, "enabled"

    .line 11
    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 12
    iget-object v10, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v10, Ld0/l/a/e/c;

    .line 13
    iget-object v10, v10, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v10, :cond_1

    .line 14
    invoke-interface {v10, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v9, "crash_detection_enabled"

    .line 15
    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 16
    iget-object v10, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v10, Ld0/l/a/e/c;

    .line 17
    iget-object v10, v10, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v10, :cond_2

    .line 18
    invoke-interface {v10, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-string v9, "debug_mode_enabled"

    .line 19
    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 20
    iget-object v10, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v10, Ld0/l/a/e/c;

    .line 21
    iget-object v10, v10, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v10, :cond_3

    .line 22
    invoke-interface {v10, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string v9, "sync_interval"

    .line 23
    invoke-virtual {p1, v9, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 24
    iget-object v11, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v11, Ld0/l/a/e/c;

    .line 25
    iget-object v11, v11, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v11, :cond_4

    .line 26
    invoke-interface {v11, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v9, "disabled_android_sdk_versions"

    .line 27
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 28
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_6

    .line 29
    new-instance v10, Ljava/util/HashSet;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    move v11, v8

    .line 30
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 31
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 32
    :cond_5
    iget-object v9, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v9, Ld0/l/a/e/c;

    .line 33
    iget-object v9, v9, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v9, :cond_6

    const-string v11, "KEY_DISABLED_SDK_VERSIONS"

    .line 34
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 35
    :cond_6
    invoke-virtual {v1, p1}, Ld0/l/a/e/a;->d(Lorg/json/JSONObject;)V

    .line 36
    invoke-virtual {v1, p1}, Ld0/l/a/e/a;->f(Lorg/json/JSONObject;)V

    .line 37
    invoke-virtual {v1, p1}, Ld0/l/a/e/a;->h(Lorg/json/JSONObject;)V

    .line 38
    invoke-virtual {v1, p1}, Ld0/l/a/e/a;->b(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 39
    :cond_7
    iget-object p1, v1, Ld0/l/a/e/a;->b:Ld0/l/a/n/a/a;

    const-string v9, "Can\'t parse APM configurations, object is null."

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v7, v9}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 42
    iget-object v9, v1, Ld0/l/a/e/a;->b:Ld0/l/a/n/a/a;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    const-string v10, ""

    :goto_2
    invoke-virtual {v9, v10, p1}, Ld0/l/a/n/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move p1, v8

    .line 43
    :goto_3
    iget-object v9, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v9, Ld0/l/a/e/c;

    invoke-virtual {v9}, Ld0/l/a/e/c;->m()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 44
    iget-object v0, v1, Ld0/l/a/e/a;->b:Ld0/l/a/n/a/a;

    const-string v2, "APM feature configs: \nEnabled: "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    .line 45
    check-cast v3, Ld0/l/a/e/c;

    invoke-virtual {v3}, Ld0/l/a/e/c;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\nTraces Enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    .line 46
    check-cast v3, Ld0/l/a/e/c;

    invoke-virtual {v3}, Ld0/l/a/e/c;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\nApp Launches Enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    .line 47
    check-cast v3, Ld0/l/a/e/c;

    invoke-virtual {v3}, Ld0/l/a/e/c;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\nNetwork Logs Enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    .line 48
    check-cast v3, Ld0/l/a/e/c;

    .line 49
    iget-object v3, v3, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_a

    const-string v4, "NETWORK_ENABLED"

    .line 50
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 51
    :cond_a
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\nUI Traces Enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    .line 52
    check-cast v1, Ld0/l/a/e/c;

    invoke-virtual {v1}, Ld0/l/a/e/c;->f()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v7, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 55
    :cond_b
    iget-object v9, v1, Ld0/l/a/e/a;->b:Ld0/l/a/n/a/a;

    .line 56
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "APM feature configs: \nEnabled: false"

    .line 57
    invoke-static {v7, v9}, Lcom/instabug/library/util/InstabugSDKLogger;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v7, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v7, Ld0/l/a/e/c;

    .line 59
    iget-object v7, v7, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v7, :cond_c

    .line 60
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_c
    iget-object v6, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v6, Ld0/l/a/e/c;

    .line 62
    iget-object v6, v6, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_d

    .line 63
    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    :cond_d
    iget-object v5, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v5, Ld0/l/a/e/c;

    .line 65
    iget-object v5, v5, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v5, :cond_e

    .line 66
    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    :cond_e
    iget-object v2, v1, Ld0/l/a/e/a;->a:Ld0/l/a/e/b;

    check-cast v2, Ld0/l/a/e/c;

    .line 68
    iget-object v2, v2, Ld0/l/a/e/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_f

    .line 69
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    :cond_f
    invoke-virtual {v1}, Ld0/l/a/e/a;->k()V

    .line 71
    invoke-virtual {v1}, Ld0/l/a/e/a;->g()V

    .line 72
    invoke-virtual {v1}, Ld0/l/a/e/a;->l()V

    .line 73
    invoke-virtual {v1}, Ld0/l/a/e/a;->i()V

    .line 74
    invoke-virtual {v1}, Ld0/l/a/e/a;->e()V

    .line 75
    invoke-virtual {v1}, Ld0/l/a/e/a;->c()V

    .line 76
    invoke-virtual {v1}, Ld0/l/a/e/a;->j()V

    .line 77
    invoke-virtual {v1}, Ld0/l/a/e/a;->a()V

    :goto_4
    if-eqz p1, :cond_18

    .line 78
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getRunningSession()Lcom/instabug/library/model/common/Session;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 79
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$f;->h:Lcom/instabug/apm/APMPlugin;

    invoke-static {v0}, Ld0/i/c/t/p;->g(Ld0/l/a/h/d/a;)V

    .line 80
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$f;->h:Lcom/instabug/apm/APMPlugin;

    invoke-static {v0, p1}, Lcom/instabug/apm/APMPlugin;->access$400(Lcom/instabug/apm/APMPlugin;Lcom/instabug/library/model/common/Session;)V

    .line 81
    iget-object p1, p0, Lcom/instabug/apm/APMPlugin$f;->h:Lcom/instabug/apm/APMPlugin;

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$500(Lcom/instabug/apm/APMPlugin;)V

    .line 82
    :cond_10
    iget-object p1, p0, Lcom/instabug/apm/APMPlugin$f;->h:Lcom/instabug/apm/APMPlugin;

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$600(Lcom/instabug/apm/APMPlugin;)V

    .line 83
    iget-object p1, p0, Lcom/instabug/apm/APMPlugin$f;->h:Lcom/instabug/apm/APMPlugin;

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$500(Lcom/instabug/apm/APMPlugin;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0

    throw p1

    .line 85
    :cond_11
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cross_platform_state_screen_changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 86
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {}, Ld0/l/a/g/a;->l()Ld0/l/a/h/e/d/a;

    move-result-object v0

    .line 88
    iget-object v1, v0, Ld0/l/a/h/e/d/a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Can not trace the current screen because Activity is null"

    if-eqz v1, :cond_13

    iget-object v1, v0, Ld0/l/a/h/e/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 91
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 92
    iget-object v1, v0, Ld0/l/a/h/e/d/a;->d:Ld0/l/a/h/e/c;

    iget-object v8, v0, Ld0/l/a/h/e/d/a;->c:Ljava/util/Map;

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Ld0/l/a/h/e/c;->a(Landroid/app/Activity;Ljava/lang/String;JJLjava/util/Map;)V

    goto :goto_6

    .line 93
    :cond_12
    invoke-static {v3}, Lcom/instabug/apm/logger/APMLogger;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 94
    :cond_13
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    if-eqz v1, :cond_15

    .line 96
    iget-object v2, v0, Ld0/l/a/h/e/d/a;->d:Ld0/l/a/h/e/c;

    iget-object v6, v0, Ld0/l/a/h/e/d/a;->b:Ljava/lang/String;

    iget-object v7, v0, Ld0/l/a/h/e/d/a;->c:Ljava/util/Map;

    .line 97
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/l/a/h/e/d/b;

    if-eqz v2, :cond_14

    .line 99
    invoke-interface {v2, v1, v4, v5}, Ld0/l/a/h/e/d/b;->b(Landroid/app/Activity;J)V

    .line 100
    :cond_14
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    const-string v1, "Can not stop tracing the current screen because Activity is null"

    .line 101
    invoke-static {v1}, Lcom/instabug/apm/logger/APMLogger;->d(Ljava/lang/String;)V

    .line 102
    :goto_5
    iget-object v1, v0, Ld0/l/a/h/e/d/a;->b:Ljava/lang/String;

    iput-object v1, v0, Ld0/l/a/h/e/d/a;->a:Ljava/lang/String;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 105
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 106
    iget-object v1, v0, Ld0/l/a/h/e/d/a;->d:Ld0/l/a/h/e/c;

    iget-object v8, v0, Ld0/l/a/h/e/d/a;->c:Ljava/util/Map;

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Ld0/l/a/h/e/c;->a(Landroid/app/Activity;Ljava/lang/String;JJLjava/util/Map;)V

    goto :goto_6

    .line 107
    :cond_16
    invoke-static {v3}, Lcom/instabug/apm/logger/APMLogger;->d(Ljava/lang/String;)V

    .line 108
    :goto_6
    iput-object p1, v0, Ld0/l/a/h/e/d/a;->b:Ljava/lang/String;

    goto :goto_7

    .line 109
    :cond_17
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cross_platform_crashed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 110
    iget-object p1, p0, Lcom/instabug/apm/APMPlugin$f;->h:Lcom/instabug/apm/APMPlugin;

    invoke-static {p1}, Lcom/instabug/apm/APMPlugin;->access$700(Lcom/instabug/apm/APMPlugin;)V

    :cond_18
    :goto_7
    return-void
.end method
