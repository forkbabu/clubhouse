.class public Ld0/l/f/h;
.super Ljava/lang/Object;
.source "SurveysManager.java"

# interfaces
.implements Ld0/l/f/n/b$c;
.implements Ld0/l/f/p/i$b;
.implements Ld0/l/f/n/a$b;


# static fields
.field public static a:Ld0/l/f/h;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld0/l/f/n/b;

.field public d:Ld0/l/f/p/i;

.field public e:Ly0/b/w/a;

.field public f:Ld0/l/f/n/a;

.field public final g:Lcom/instabug/library/util/TaskDebouncer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld0/l/f/h;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ld0/l/f/n/b;

    invoke-direct {v0, p0}, Ld0/l/f/n/b;-><init>(Ld0/l/f/n/b$c;)V

    iput-object v0, p0, Ld0/l/f/h;->c:Ld0/l/f/n/b;

    .line 4
    new-instance v0, Ld0/l/f/p/i;

    .line 5
    invoke-static {p1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Ld0/l/f/p/i;-><init>(Ld0/l/f/p/i$b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld0/l/f/h;->d:Ld0/l/f/p/i;

    .line 7
    new-instance p1, Ld0/l/f/n/a;

    invoke-direct {p1, p0}, Ld0/l/f/n/a;-><init>(Ld0/l/f/n/a$b;)V

    iput-object p1, p0, Ld0/l/f/h;->f:Ld0/l/f/n/a;

    .line 8
    new-instance p1, Lcom/instabug/library/util/TaskDebouncer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object p1, p0, Ld0/l/f/h;->g:Lcom/instabug/library/util/TaskDebouncer;

    .line 9
    invoke-virtual {p0}, Ld0/l/f/h;->f()V

    return-void
.end method

.method public static declared-synchronized i()Ld0/l/f/h;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    const-class v0, Ld0/l/f/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld0/l/f/h;->a:Ld0/l/f/h;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ld0/l/f/h;->j()V

    .line 3
    :cond_0
    sget-object v1, Ld0/l/f/h;->a:Ld0/l/f/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()V
    .locals 3

    const-class v0, Ld0/l/f/h;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Ld0/l/f/h;

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld0/l/f/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld0/l/f/h;->a:Ld0/l/f/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/instabug/survey/models/Survey;
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getSurveys()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/Survey;

    .line 3
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing survey With token "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Survey With token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ld0/l/f/q/a;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld0/l/f/q/a;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Ld0/l/f/o/c;->b:I

    .line 3
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "survey_resolve_country_code"

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v1

    .line 5
    iget-object v3, v1, Ld0/l/f/o/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v0, v1, Ld0/l/f/o/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ld0/l/f/q/a;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v0

    .line 10
    iget-object v1, v0, Ld0/l/f/l/i/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object p1, v0, Ld0/l/f/l/i/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t update country info due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-class v0, Ld0/l/f/n/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Ld0/l/f/h;->k()V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/survey/models/Survey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/f/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/l/f/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/util/LocaleUtils;->getCurrentLocaleResolved(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Ld0/l/f/o/c;->b:I

    .line 4
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld0/l/f/o/a;->a()Ld0/l/f/o/a;

    move-result-object v1

    .line 6
    iput-object v0, v1, Ld0/l/f/o/a;->h:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getSurveys()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->getUserUUID()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/survey/models/Survey;

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v5

    .line 13
    invoke-static {v5, v6, v1, v4}, Lcom/instabug/survey/common/userInteractions/UserInteractionCacheManager;->retrieveUserInteraction(JLjava/lang/String;I)Lcom/instabug/survey/f/c/i;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-static {v2}, Lcom/instabug/survey/common/userInteractions/UserInteractionCacheManager;->deleteBulkOfUserInteractions(Ljava/util/List;)V

    .line 17
    :cond_4
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getSurveys()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/Survey;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/instabug/survey/cache/SurveysCacheManager;->delete(J)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/Survey;

    .line 22
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/instabug/survey/cache/SurveysCacheManager;->isSurveyExisting(J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/instabug/survey/cache/SurveysCacheManager;->getSurveyById(J)Lcom/instabug/survey/models/Survey;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->isPaused()Z

    move-result v2

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isPaused()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    move v2, v5

    goto :goto_4

    :cond_8
    move v2, v4

    .line 25
    :goto_4
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isPaused()Z

    move-result v3

    if-nez v3, :cond_9

    .line 26
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getLocalization()Lcom/instabug/survey/f/c/b;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    if-nez v2, :cond_a

    if-eqz v5, :cond_7

    .line 33
    :cond_a
    invoke-static {v0, v2, v5}, Lcom/instabug/survey/cache/SurveysCacheManager;->insertOrUpdatePausedOrLocale(Lcom/instabug/survey/models/Survey;ZZ)V

    goto :goto_3

    .line 34
    :cond_b
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isPaused()Z

    move-result v1

    if-nez v1, :cond_7

    .line 35
    invoke-static {v0}, Lcom/instabug/survey/cache/SurveysCacheManager;->addSurvey(Lcom/instabug/survey/models/Survey;)V

    goto :goto_3

    .line 36
    :cond_c
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_d

    .line 37
    const-class p1, Ld0/l/f/h;

    const-string v0, "Instabug SDK is disabled."

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_d
    invoke-virtual {p0}, Ld0/l/f/h;->k()V

    return-void
.end method

.method public final e(Lcom/instabug/survey/models/Survey;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/f/m/c;->a()Ld0/l/f/m/c;

    move-result-object v0

    .line 3
    new-instance v1, Ld0/l/f/m/b;

    invoke-direct {v1, v0, p1}, Ld0/l/f/m/b;-><init>(Ld0/l/f/m/c;Lcom/instabug/survey/models/Survey;)V

    iput-object v1, v0, Ld0/l/f/m/c;->c:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lcom/instabug/library/PresentationManager;->getInstance()Lcom/instabug/library/PresentationManager;

    move-result-object p1

    iget-object v0, v0, Ld0/l/f/m/c;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/instabug/library/PresentationManager;->show(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/f/h;->e:Ly0/b/w/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/UserEventsEventBus;->getInstance()Lcom/instabug/library/core/eventbus/UserEventsEventBus;

    move-result-object v0

    new-instance v1, Ld0/l/f/h$a;

    invoke-direct {v1, p0}, Ld0/l/f/h$a;-><init>(Ld0/l/f/h;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/f/h;->e:Ly0/b/w/a;

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/f/h;->e:Ly0/b/w/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/f/h;->e:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    :cond_0
    return-void
.end method

.method public final h()Lcom/instabug/survey/models/Survey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/f/h;->d:Ld0/l/f/p/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SurveysValidator"

    const-string v2, "getFirstValidSurvey()"

    .line 3
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getTimeTriggeredSurveys()Ljava/util/List;

    move-result-object v2

    const-string v3, "timeTriggeredSurveys: "

    .line 5
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v1, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Ld0/l/f/p/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/Survey;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v2, "no valid surveys. Returning null..."

    .line 11
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "Survey with id:{ "

    .line 12
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "}  is first valid survey"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final k()V
    .locals 3

    const-wide/16 v0, 0x2710

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    sget v0, Ld0/l/f/o/c;->b:I

    invoke-static {}, Ld0/l/f/o/a;->a()Ld0/l/f/o/a;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ld0/l/f/o/a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/instabug/library/Instabug;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/instabug/library/core/eventbus/UserEventsEventBus;->getInstance()Lcom/instabug/library/core/eventbus/UserEventsEventBus;

    move-result-object v0

    new-instance v1, Ld0/l/f/d;

    invoke-direct {v1}, Ld0/l/f/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    const-class v1, Ld0/l/f/n/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Can\'t resolve country info due to: "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
