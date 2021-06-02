.class public Lcom/instabug/survey/SurveyPlugin;
.super Lcom/instabug/library/core/plugin/Plugin;
.source "SurveyPlugin.java"


# instance fields
.field private announcementManager:Ld0/l/f/l/g;

.field private subscribe:Ly0/b/w/a;

.field private userTypeDisposable:Ly0/b/w/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/survey/SurveyPlugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->initAnnouncementSettings(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$500()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/instabug/survey/SurveyPlugin;->clearUserActivities()V

    return-void
.end method

.method public static synthetic access$600(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->startFetchingRequests()V

    return-void
.end method

.method public static synthetic access$700(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->startSubmittingPendingSurveys()V

    return-void
.end method

.method public static synthetic access$800(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->startSubmittingPendingAnnouncements()V

    return-void
.end method

.method public static synthetic access$900(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private checkAppStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    sget v1, Ld0/l/f/o/c;->b:I

    invoke-static {}, Ld0/l/f/o/a;->a()Ld0/l/f/o/a;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ld0/l/f/o/a;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 5
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v1}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    .line 7
    new-instance v2, Lcom/instabug/library/network/Request;

    sget-object v3, Lcom/instabug/library/network/NetworkManager$RequestType;->NORMAL:Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-direct {v2, v0, v3}, Lcom/instabug/library/network/Request;-><init>(Ljava/lang/String;Lcom/instabug/library/network/NetworkManager$RequestType;)V

    .line 8
    sget-object v0, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v2, v0}, Lcom/instabug/library/network/Request;->setRequestMethod(Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    .line 9
    invoke-virtual {v1, v2}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object v0

    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object v0

    new-instance v1, Ld0/l/f/p/a;

    invoke-direct {v1}, Ld0/l/f/p/a;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Ly0/b/l;->d(Ly0/b/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static clearUserActivities()V
    .locals 5

    .line 1
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ld0/l/f/o/b;->a(J)V

    .line 3
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v0

    .line 4
    iget-object v3, v0, Ld0/l/f/o/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v4, "survey_resolve_country_code_last_fetch"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v0, v0, Ld0/l/f/o/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private getLocaleResolved()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "default"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleUtils;->getCurrentLocaleResolved(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initAnnouncementSettings(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld0/l/f/l/g;->a(Landroid/content/Context;)Ld0/l/f/l/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->announcementManager:Ld0/l/f/l/g;

    .line 2
    new-instance v0, Ld0/l/f/l/i/b;

    invoke-direct {v0, p1}, Ld0/l/f/l/i/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld0/l/f/l/i/b;->a:Ld0/l/f/l/i/b;

    return-void
.end method

.method private removeOldSurveys()V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/survey/SurveyPlugin$f;

    invoke-direct {v0, p0}, Lcom/instabug/survey/SurveyPlugin$f;-><init>(Lcom/instabug/survey/SurveyPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startFetchingRequests()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getLocaleResolved()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/SurveyPlugin;->startFetchingSurveys(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getLocaleResolved()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/SurveyPlugin;->startFetchingAnnouncements(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/l/f/q/a;

    invoke-direct {v0}, Ld0/l/f/q/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instabug/survey/SurveyPlugin;->resolveCountryInfo(Ld0/l/f/q/a;)V

    return-void
.end method

.method private startSubmittingPendingAnnouncements()V
    .locals 2

    .line 1
    sget-object v0, Lcom/instabug/library/Feature;->ANNOUNCEMENTS:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/instabug/survey/SurveyPlugin$d;

    invoke-direct {v1, v0}, Lcom/instabug/survey/SurveyPlugin$d;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Context is null."

    .line 5
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Context WeakReference is null."

    .line 6
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startSubmittingPendingSurveys()V
    .locals 2

    .line 1
    sget-object v0, Lcom/instabug/library/Feature;->SURVEYS:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/instabug/survey/SurveyPlugin$e;

    invoke-direct {v1, p0, v0}, Lcom/instabug/survey/SurveyPlugin$e;-><init>(Lcom/instabug/survey/SurveyPlugin;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Context is null."

    .line 5
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Context WeakReference is null."

    .line 6
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private unSubscribeOnSDKEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->subscribe:Ly0/b/w/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->subscribe:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/f/o/b;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_survey_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/plugin/Plugin;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/plugin/Plugin;->onLocaleChanged(Ljava/util/Locale;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p0}, Lcom/instabug/survey/SurveyPlugin;->shouldReFetch()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/instabug/library/util/LocaleUtils;->resolveLocale(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->startFetchingAnnouncements(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->startFetchingSurveys(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resolveCountryInfo(Ld0/l/f/q/a;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/instabug/library/Feature;->SURVEYS:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "Getting Country Code..."

    .line 5
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-static {}, Ld0/l/f/o/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-wide v2, Ld0/l/f/o/c;->a:J

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ld0/l/f/q/a;->fromJson(Ljava/lang/String;)V

    .line 11
    iget-wide v2, p1, Ld0/l/f/q/a;->k:J

    .line 12
    :cond_0
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v6, -0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v1

    .line 15
    iget-object v1, v1, Ld0/l/f/o/b;->b:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    const-string v8, "survey_resolve_country_code_last_fetch"

    invoke-interface {v1, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    :goto_0
    sub-long/2addr v4, v6

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-lez v1, :cond_2

    .line 17
    iget-object p1, v0, Ld0/l/f/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, v0, Ld0/l/f/h;->f:Ld0/l/f/n/a;

    iget-object v1, v0, Ld0/l/f/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ld0/l/f/n/a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Ld0/l/f/h;->b(Ld0/l/f/q/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t resolve country info due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public shouldReFetch()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getLocaleResolved()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Ld0/l/f/o/c;->b:I

    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld0/l/f/o/a;->a()Ld0/l/f/o/a;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ld0/l/f/o/a;->h:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public sleep()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->announcementManager:Ld0/l/f/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v1

    iget-object v0, v0, Ld0/l/f/l/g;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, v1, Ld0/l/f/l/i/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v3, "announcements_app_latest_version"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v0, v1, Ld0/l/f/l/i/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :goto_0
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ld0/l/f/h;->g()V

    .line 12
    invoke-static {}, Ld0/l/f/m/c;->a()Ld0/l/f/m/c;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ld0/l/f/m/c;->a()Ld0/l/f/m/c;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ld0/l/f/m/c;->a()Ld0/l/f/m/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Ld0/l/f/m/c;->c:Ljava/lang/Runnable;

    iput-object v2, v1, Ld0/l/f/m/c;->b:Ljava/lang/Runnable;

    .line 18
    sget-object v1, Ld0/l/f/h;->a:Ld0/l/f/h;

    if-eqz v1, :cond_1

    .line 19
    sput-object v2, Ld0/l/f/h;->a:Ld0/l/f/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 20
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->userTypeDisposable:Ly0/b/w/a;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    :cond_3
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/survey/SurveyPlugin$a;

    invoke-direct {v0, p0, p1}, Lcom/instabug/survey/SurveyPlugin$a;-><init>(Lcom/instabug/survey/SurveyPlugin;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTaskWithCheck(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startFetchingAnnouncements(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instabug/library/Feature;->ANNOUNCEMENTS:Lcom/instabug/library/Feature;

    .line 2
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_4

    const-string v1, "initialize Instabug Announcement Manager"

    .line 3
    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ld0/l/f/l/g;->a(Landroid/content/Context;)Ld0/l/f/l/g;

    move-result-object v1

    .line 5
    iget-object v3, v1, Ld0/l/f/l/g;->b:Landroid/content/Context;

    if-eqz v3, :cond_4

    .line 6
    :try_start_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isFeaturesFetchedBefore()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ld0/l/f/l/i/a;->a()Ld0/l/f/l/i/a;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object v0

    .line 12
    iget-object v0, v0, Ld0/l/f/l/i/b;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v6, "announcements_last_fetch_time"

    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_1
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 13
    sget-object v0, Ld0/l/f/b/b/b;->a:Ld0/l/f/b/b/b;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ld0/l/f/b/b/b;

    invoke-direct {v0}, Ld0/l/f/b/b/b;-><init>()V

    sput-object v0, Ld0/l/f/b/b/b;->a:Ld0/l/f/b/b/b;

    .line 15
    :cond_2
    sget-object v0, Ld0/l/f/b/b/b;->a:Ld0/l/f/b/b/b;

    .line 16
    iget-object v2, v1, Ld0/l/f/l/g;->b:Landroid/content/Context;

    new-instance v3, Ld0/l/f/l/b;

    invoke-direct {v3, v1}, Ld0/l/f/l/b;-><init>(Ld0/l/f/l/g;)V

    invoke-virtual {v0, v2, p1, v3}, Ld0/l/f/b/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/network/Request$Callbacks;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v1}, Ld0/l/f/l/g;->e()Ld0/l/f/l/h;

    move-result-object p1

    invoke-virtual {p1}, Ld0/l/f/l/h;->a()Lcom/instabug/survey/e/c/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    new-instance v0, Ld0/l/f/l/c;

    invoke-direct {v0, v1, p1}, Ld0/l/f/l/c;-><init>(Ld0/l/f/l/g;Lcom/instabug/survey/e/c/a;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {v1, p1}, Ld0/l/f/l/g;->d(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld0/l/f/l/g;

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public startFetchingSurveys(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isFeaturesFetchedBefore()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld0/l/f/p/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "initialize Instabug Surveys Manager"

    .line 5
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, v0, Ld0/l/f/h;->g:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v2, Ld0/l/f/g;

    invoke-direct {v2, v0, p1}, Ld0/l/f/g;-><init>(Ld0/l/f/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ld0/l/f/o/b;->a:Ld0/l/f/o/b;

    .line 2
    const-class v1, Ld0/l/f/o/a;

    monitor-enter v1

    .line 3
    :try_start_0
    sput-object v0, Ld0/l/f/o/a;->a:Ld0/l/f/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 4
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->unSubscribeOnSDKEvents()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public subscribeOnSDKEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->subscribe:Ly0/b/w/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/instabug/survey/SurveyPlugin$c;

    invoke-direct {v0, p0}, Lcom/instabug/survey/SurveyPlugin$c;-><init>(Lcom/instabug/survey/SurveyPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->subscribe:Ly0/b/w/a;

    :cond_0
    return-void
.end method

.method public wake()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->removeOldSurveys()V

    .line 2
    invoke-static {}, Ld0/l/f/h;->j()V

    .line 3
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld0/l/f/h;->i()Ld0/l/f/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ld0/l/f/i;

    invoke-direct {v0}, Ld0/l/f/i;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->doOnBackground(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->startFetchingRequests()V

    .line 8
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->checkAppStatus()V

    .line 9
    new-instance v0, Lcom/instabug/survey/SurveyPlugin$b;

    invoke-direct {v0, p0}, Lcom/instabug/survey/SurveyPlugin$b;-><init>(Lcom/instabug/survey/SurveyPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->userTypeDisposable:Ly0/b/w/a;

    return-void
.end method
