.class public Ld0/l/a/j/a/b;
.super Ljava/lang/Object;
.source "SyncManagerNetworkHandlerImpl.java"

# interfaces
.implements Ld0/l/a/j/a/a;


# instance fields
.field public a:Ld0/l/a/j/b/d/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ld0/l/a/g/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld0/l/a/g/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Ld0/l/a/j/b/d/b;

    invoke-direct {v2}, Ld0/l/a/j/b/d/b;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ld0/l/a/g/a;->n:Ljava/lang/ref/WeakReference;

    .line 5
    :cond_1
    sget-object v1, Ld0/l/a/g/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/a/j/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iput-object v1, p0, Ld0/l/a/j/a/b;->a:Ld0/l/a/j/b/d/a;

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/l/a/d/b/d;",
            ">;",
            "Lcom/instabug/library/networkv2/request/Request$Callbacks<",
            "Lcom/instabug/library/network/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/a/j/a/b;->a:Ld0/l/a/j/b/d/a;

    invoke-interface {v0, p1}, Ld0/l/a/j/b/d/a;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld0/l/a/j/a/b;->b(Lorg/json/JSONArray;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/instabug/apm/h/a;

    const-string v0, "Request object can\'t be null"

    invoke-direct {p1, v0}, Lcom/instabug/apm/h/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->onFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-interface {p2, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->onFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONArray;)Lcom/instabug/library/networkv2/request/Request;
    .locals 7

    .line 1
    new-instance v0, Ld0/l/a/m/a/a;

    invoke-direct {v0}, Ld0/l/a/m/a/a;-><init>()V

    .line 2
    new-instance v1, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v2, "https://api-apm.instabug.com/api/sdk/v3/apm/v1/sessions"

    .line 3
    invoke-virtual {v1, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->url(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v1

    const-string v2, "POST"

    .line 4
    invoke-virtual {v1, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->method(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v3, "ses"

    invoke-direct {v2, v3, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->addParameter(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->shorten(Z)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->getAppToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v4, "IBG-APP-TOKEN"

    invoke-direct {v3, v4, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->addHeader(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v3

    new-instance v4, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v5, "at"

    invoke-direct {v4, v5, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3, v4}, Lcom/instabug/library/networkv2/request/Request$Builder;->addParameter(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    .line 10
    :cond_0
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Emulator"

    if-nez v4, :cond_3

    const-string v4, "unknown"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "google_sdk"

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "Android SDK built for x86"

    .line 14
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v6, "QC_Reference_Phone"

    .line 15
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "Genymotion"

    .line 16
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v6, "Build"

    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const-string v2, "dv"

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-direct {v1, v2, v5}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->addParameter(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    .line 22
    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->addParameter(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    .line 24
    :goto_1
    invoke-virtual {v0}, Ld0/l/a/m/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v1, "IBG-APM-DEBUG-MODE"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->addHeader(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    .line 26
    new-instance v0, Lcom/instabug/library/networkv2/request/RequestParameter;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "dm"

    invoke-direct {v0, v2, v1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->addParameter(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->build()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    return-object p1
.end method
