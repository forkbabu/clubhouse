.class public Ld0/l/e/z;
.super Ljava/lang/Object;
.source "InstabugFeaturesManager.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ld0/l/e/z;

.field public static final c:Lcom/instabug/library/Feature$State;

.field public static final d:Lcom/instabug/library/Feature$State;


# instance fields
.field public e:Z

.field public f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/instabug/library/Feature;",
            "Lcom/instabug/library/Feature$State;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/instabug/library/Feature;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/l/e/z;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    sput-object v0, Ld0/l/e/z;->c:Lcom/instabug/library/Feature$State;

    .line 3
    sget-object v0, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    sput-object v0, Ld0/l/e/z;->d:Lcom/instabug/library/Feature$State;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/l/e/z;->e:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ld0/l/e/z;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ld0/l/e/z;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ld0/l/e/z;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static j()Ld0/l/e/z;
    .locals 2

    .line 1
    sget-object v0, Ld0/l/e/z;->b:Ld0/l/e/z;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ld0/l/e/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld0/l/e/z;->b:Ld0/l/e/z;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld0/l/e/z;

    invoke-direct {v1}, Ld0/l/e/z;-><init>()V

    sput-object v1, Ld0/l/e/z;->b:Ld0/l/e/z;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ld0/l/e/z;->b:Ld0/l/e/z;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/l/e/z;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld0/l/e/z;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Ld0/l/e/z;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld0/l/e/z;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/Feature$State;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Ld0/l/e/z;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Ld0/l/e/z;->d:Lcom/instabug/library/Feature$State;

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Ld0/l/e/z;->c:Lcom/instabug/library/Feature$State;

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/l/e/z;->m()Ld0/l/e/t0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Ld0/l/e/t0/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "10.4.3"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, ""

    .line 4
    iput-object v1, v0, Ld0/l/e/t0/a;->j:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/settings/SettingsManager;->setFeaturesCache(Ld0/l/e/t0/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to update previously cached feature settings due to: "

    .line 6
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstabugFeaturesManager"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld0/l/e/z;->b()V

    .line 2
    invoke-virtual {p0, p1}, Ld0/l/e/z;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ld0/l/e/v0/e/c;->a:Ld0/l/e/v0/e/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld0/l/e/v0/e/c;

    invoke-direct {v0}, Ld0/l/e/v0/e/c;-><init>()V

    sput-object v0, Ld0/l/e/v0/e/c;->a:Ld0/l/e/v0/e/c;

    .line 5
    :cond_0
    sget-object v0, Ld0/l/e/v0/e/c;->a:Ld0/l/e/v0/e/c;

    .line 6
    new-instance v1, Ld0/l/e/z$b;

    invoke-direct {v1, p0, p1}, Ld0/l/e/z$b;-><init>(Ld0/l/e/z;Landroid/content/Context;)V

    .line 7
    iget-object v2, v0, Ld0/l/e/v0/e/c;->b:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v3, Ld0/l/e/v0/e/a;

    invoke-direct {v3, v0, p1, v1}, Ld0/l/e/v0/e/a;-><init>(Ld0/l/e/v0/e/c;Landroid/content/Context;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/e/z;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "InstabugFeaturesManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/l/e/z;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feature "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state is already "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ignoring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld0/l/e/z;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public e(Lcom/instabug/library/Feature;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_NULLABLE_DEREFERENCE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/e/z;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "InstabugFeaturesManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/l/e/z;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Experimental Feature "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " availability is already "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Experimental feature "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " availability to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld0/l/e/z;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_NULLABLE_DEREFERENCE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/e/z;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/l/e/z;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " availability to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstabugFeaturesManager"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld0/l/e/z;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feature_response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstabugFeaturesManager"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "is_active"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    sget-object v2, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    .line 5
    invoke-virtual {p0, v2, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/instabug/library/Instabug;->resumeSdk()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->pauseSdk()V

    :goto_0
    const-string p1, "crashes"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "anr"

    .line 9
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 10
    sget-object v3, Lcom/instabug/library/Feature;->ANR_REPORTING:Lcom/instabug/library/Feature;

    .line 11
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lcom/instabug/library/Feature;->ANR_REPORTING:Lcom/instabug/library/Feature;

    .line 13
    invoke-virtual {p0, p1, v2}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    :goto_1
    const-string p1, "crash_reporting"

    .line 14
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 15
    sget-object v3, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    .line 16
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    if-nez p1, :cond_2

    .line 17
    sget-object v3, Lcom/instabug/library/Feature;->ANR_REPORTING:Lcom/instabug/library/Feature;

    .line 18
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    .line 19
    :cond_2
    sget-object p1, Lcom/instabug/library/Feature;->ANR_REPORTING:Lcom/instabug/library/Feature;

    .line 20
    invoke-virtual {p0, p1}, Ld0/l/e/z;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    .line 21
    :goto_2
    invoke-virtual {p0, p1, v3}, Ld0/l/e/z;->d(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    const-string p1, "push_notifications"

    .line 22
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 23
    sget-object v3, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    .line 24
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "white_label"

    .line 25
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 26
    sget-object v3, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    .line 27
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "in_app_messaging"

    .line 28
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 29
    sget-object v3, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    .line 30
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "multiple_attachments"

    .line 31
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 32
    sget-object v3, Lcom/instabug/library/Feature;->MULTIPLE_ATTACHMENTS:Lcom/instabug/library/Feature;

    .line 33
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "user_steps"

    .line 34
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 35
    sget-object v3, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    .line 36
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "repro_steps"

    .line 37
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 38
    sget-object v3, Lcom/instabug/library/Feature;->REPRO_STEPS:Lcom/instabug/library/Feature;

    .line 39
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "console_log"

    .line 40
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 41
    sget-object v3, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    .line 42
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "ibg_log"

    .line 43
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 44
    sget-object v3, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    .line 45
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "user_data"

    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 47
    sget-object v3, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    .line 48
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "surveys"

    .line 49
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 50
    sget-object v3, Lcom/instabug/library/Feature;->SURVEYS:Lcom/instabug/library/Feature;

    .line 51
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "view_hierarchy_v2"

    .line 52
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 53
    sget-object v3, Lcom/instabug/library/Feature;->VIEW_HIERARCHY_V2:Lcom/instabug/library/Feature;

    .line 54
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "user_events"

    .line 55
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 56
    sget-object v3, Lcom/instabug/library/Feature;->USER_EVENTS:Lcom/instabug/library/Feature;

    .line 57
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "disclaimer_text"

    .line 58
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 59
    sget-object v3, Lcom/instabug/library/Feature;->DISCLAIMER:Lcom/instabug/library/Feature;

    .line 60
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "sessions_profiler"

    .line 61
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 62
    sget-object v3, Lcom/instabug/library/Feature;->SESSION_PROFILER:Lcom/instabug/library/Feature;

    .line 63
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "feature_requests"

    .line 64
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 65
    sget-object v3, Lcom/instabug/library/Feature;->FEATURE_REQUESTS:Lcom/instabug/library/Feature;

    .line 66
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "vp_customizations"

    .line 67
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 68
    sget-object v4, Lcom/instabug/library/Feature;->VP_CUSTOMIZATION:Lcom/instabug/library/Feature;

    .line 69
    invoke-virtual {p0, v4, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "experimental_prompt_fr"

    .line 70
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 71
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->e(Lcom/instabug/library/Feature;Z)V

    const-string p1, "announcements"

    .line 72
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 73
    sget-object v3, Lcom/instabug/library/Feature;->ANNOUNCEMENTS:Lcom/instabug/library/Feature;

    .line 74
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "be_user_attributes"

    .line 75
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 76
    sget-object v3, Lcom/instabug/library/Feature;->BE_USER_ATTRIBUTES:Lcom/instabug/library/Feature;

    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->e(Lcom/instabug/library/Feature;Z)V

    const-string p1, "disable_signing"

    .line 77
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 78
    sget-object v3, Lcom/instabug/library/a;->BE_DISABLE_SIGNING:Lcom/instabug/library/a;

    xor-int/2addr p1, v1

    .line 79
    invoke-virtual {p0, v3, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "report_phone_number"

    .line 80
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 81
    sget-object v1, Lcom/instabug/library/Feature;->REPORT_PHONE_NUMBER:Lcom/instabug/library/Feature;

    .line 82
    invoke-virtual {p0, v1, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "sdk_analytics"

    .line 83
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 84
    sget-object v1, Lcom/instabug/library/Feature;->SDK_ANALYTICS:Lcom/instabug/library/Feature;

    .line 85
    invoke-virtual {p0, v1, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    .line 86
    invoke-static {}, Ld0/l/e/a/d/b;->a()Ld0/l/e/a/d/b;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const-string p1, "users_keys"

    .line 87
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 88
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instabug/library/settings/SettingsManager;->setUsersPageEnabled(Z)V

    const-string p1, "vz_messages_custom_app_rating_ui"

    .line 89
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 90
    sget-object v1, Lcom/instabug/library/Feature;->VZ_MESSAGES_CUSTOM_APPRATING_UI:Lcom/instabug/library/Feature;

    .line 91
    invoke-virtual {p0, v1, p1}, Ld0/l/e/z;->f(Ljava/lang/Object;Z)V

    const-string p1, "sdk_log"

    .line 92
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 93
    invoke-static {}, Ld0/l/e/l0/c/b;->c()Ld0/l/e/l0/c/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld0/l/e/l0/c/b;->b(Lorg/json/JSONObject;)V

    .line 94
    invoke-static {}, Ld0/l/e/l0/c/b;->c()Ld0/l/e/l0/c/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld0/l/e/l0/c/b;->b(Lorg/json/JSONObject;)V

    const-string p1, "sessions"

    .line 95
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "{}"

    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    :goto_3
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/SettingsManager;->setSessionsSyncConfigurations(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/l/e/z;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {p0, v0}, Ld0/l/e/z;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object p1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p0, Ld0/l/e/z;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ld0/l/e/z;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget-object v0, p0, Ld0/l/e/z;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Ld0/l/e/z;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/Feature$State;

    return-object p1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Ld0/l/e/z;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Ld0/l/e/z;->d:Lcom/instabug/library/Feature$State;

    return-object p1

    .line 11
    :cond_5
    sget-object p1, Ld0/l/e/z;->c:Lcom/instabug/library/Feature$State;

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_NULLABLE_DEREFERENCE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/e/z;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/e/z;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld0/l/e/z;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "InstabugFeaturesManager"

    const-string v0, "unable to execute saveFeaturesToSharedPreferences. Null context reference"

    .line 1
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/instabug/library/util/memory/MemoryUtils;->isLowMemory(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld0/l/e/z$a;

    invoke-direct {v1, p0, p1}, Ld0/l/e/z$a;-><init>(Ld0/l/e/z;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 5
    :cond_1
    const-class p1, Ld0/l/e/z;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t save features because memory is low, Instabug will be paused"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/instabug/library/Instabug;->pauseSdk()V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/Feature;->VIEW_HIERARCHY_V2:Lcom/instabug/library/Feature;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/instabug/library/Feature;->VP_CUSTOMIZATION:Lcom/instabug/library/Feature;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/instabug/library/Feature;->VZ_MESSAGES_CUSTOM_APPRATING_UI:Lcom/instabug/library/Feature;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/instabug/library/Feature;->REPORT_PHONE_NUMBER:Lcom/instabug/library/Feature;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/instabug/library/a;->BE_USERS_KEYS:Lcom/instabug/library/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m()Ld0/l/e/t0/a;
    .locals 4

    const-string v0, "InstabugFeaturesManager"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->getFeaturesCache()Ld0/l/e/t0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Previously cached feature settings : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld0/l/e/t0/a;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Failed to load previously cached feature settings due to: "

    .line 3
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld0/l/e/z;->m()Ld0/l/e/t0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Last fetched at is more than "

    .line 2
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-wide v2, v0, Ld0/l/e/t0/a;->h:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis, retrieve it again"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstabugFeaturesManager"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "instabug"

    .line 6
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v4, 0x0

    const-string v6, "LAST_FETCHED_AT"

    .line 7
    invoke-interface {p1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 8
    iget-wide v4, v0, Ld0/l/e/t0/a;->h:J

    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
