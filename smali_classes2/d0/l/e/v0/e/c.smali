.class public Ld0/l/e/v0/e/c;
.super Ljava/lang/Object;
.source "FeaturesService.java"


# static fields
.field public static volatile a:Ld0/l/e/v0/e/c;


# instance fields
.field public final b:Lcom/instabug/library/util/TaskDebouncer;

.field public c:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Ld0/l/e/v0/e/c;->c:Lcom/instabug/library/network/NetworkManager;

    .line 3
    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Ld0/l/e/v0/e/c;->b:Lcom/instabug/library/util/TaskDebouncer;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/instabug/library/network/NetworkManager;)Lcom/instabug/library/network/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/instabug/library/network/Request$Endpoint;->APP_SETTINGS:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v1, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {p2, p1, v0, v1}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->getFeaturesCache()Ld0/l/e/t0/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Ld0/l/e/t0/a;->j:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lcom/instabug/library/network/Request$RequestParameter;

    const-string v1, "If-Match"

    invoke-direct {v0, v1, p2}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    .line 6
    :cond_0
    new-instance p2, Lcom/instabug/library/network/Request$RequestParameter;

    .line 7
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getAppToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-APP-TOKEN"

    invoke-direct {p2, v1, v0}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    return-object p1
.end method
