.class public final Lcom/instabug/library/Instabug$r;
.super Ljava/lang/Object;
.source "Instabug.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/Instabug;->setLocale(Ljava/util/Locale;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/Instabug$r;->a:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/Instabug$r;->a:Ljava/util/Locale;

    if-nez v0, :cond_0

    const-string v0, "Instabug"

    const-string v1, "locale object passed to Instabug.setLocale is null"

    .line 2
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "locale"

    .line 4
    const-class v3, Ljava/util/Locale;

    .line 5
    invoke-static {v2, v3}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/instabug/library/Instabug$r;->a:Ljava/util/Locale;

    .line 7
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Instabug.setLocale"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 9
    invoke-static {}, Lcom/instabug/library/Instabug;->access$000()Lcom/instabug/library/Instabug;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/instabug/library/Instabug;->access$000()Lcom/instabug/library/Instabug;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/Instabug;->access$100(Lcom/instabug/library/Instabug;)Ld0/l/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/Instabug$r;->a:Ljava/util/Locale;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v0}, Ld0/l/e/i;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instabug/library/settings/SettingsManager;->getInstabugLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instabug/library/settings/SettingsManager;->setInstabugLocale(Ljava/util/Locale;)V

    .line 15
    sget-object v2, Ld0/l/e/y/b/a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "notifyPluginsLocaleChanged()"

    .line 16
    invoke-static {v3}, Ld0/l/e/y/b/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    monitor-exit v2

    goto :goto_1

    .line 18
    :cond_1
    sget-object v3, Ld0/l/e/y/b/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/core/plugin/Plugin;

    .line 19
    invoke-virtual {v4, v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->onLocaleChanged(Ljava/util/Locale;Ljava/util/Locale;)V

    goto :goto_0

    .line 20
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    const-string v0, "Instabug"

    const-string v1, "setLocale"

    .line 21
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
