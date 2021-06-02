.class public Ld0/l/f/n/b;
.super Ljava/lang/Object;
.source "SurveysFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/f/n/b$c;
    }
.end annotation


# instance fields
.field public a:Ld0/l/f/n/b$c;


# direct methods
.method public constructor <init>(Ld0/l/f/n/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/f/n/b;->a:Ld0/l/f/n/b$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/f/p/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld0/l/f/o/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/instabug/library/util/DeviceStateProvider;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld0/l/f/o/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ld0/l/f/o/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ld0/l/f/r/a/f;->a()Ld0/l/f/r/a/f;

    move-result-object v0

    new-instance v1, Ld0/l/f/n/b$b;

    invoke-direct {v1, p1}, Ld0/l/f/n/b$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fetch first_seen"

    .line 7
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Ld0/l/f/r/a/f;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v3, Lcom/instabug/library/network/Request$Endpoint;->FIRST_SEEN:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v4, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v2, p1, v3, v4}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/instabug/library/network/Request$RequestParameter;

    .line 10
    invoke-static {p1}, Lcom/instabug/library/util/DeviceStateProvider;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "app-version"

    invoke-direct {v3, v4, p1}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SurveysService"

    invoke-static {v3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->addVerboseLog(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, v0, Ld0/l/f/r/a/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p1, v2}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object p1

    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    new-instance v0, Ld0/l/f/r/a/c;

    invoke-direct {v0, v1}, Ld0/l/f/r/a/c;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    .line 14
    invoke-virtual {p1, v0}, Ly0/b/l;->d(Ly0/b/p;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/f/p/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget v2, Ld0/l/f/o/c;->b:I

    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object v2

    .line 5
    iget-object v2, v2, Ld0/l/f/o/b;->b:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "survey_last_fetch_time"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ld0/l/f/r/a/f;->a()Ld0/l/f/r/a/f;

    move-result-object v0

    new-instance v1, Ld0/l/f/n/b$a;

    invoke-direct {v1, p0}, Ld0/l/f/n/b$a;-><init>(Ld0/l/f/n/b;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fetch surveys"

    .line 8
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Ld0/l/f/r/a/f;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v3, Lcom/instabug/library/network/Request$Endpoint;->GET_SURVEYS:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v4, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v2, p1, v3, v4}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    const-string v2, "locale"

    .line 10
    invoke-virtual {p1, v2, p2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 11
    new-instance p2, Lcom/instabug/library/network/Request$RequestParameter;

    const-string v2, "Accept"

    const-string v3, "application/vnd.instabug.v2"

    invoke-direct {p2, v2, v3}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    .line 12
    new-instance p2, Lcom/instabug/library/network/Request$RequestParameter;

    const-string v2, "version"

    const-string v3, "2"

    invoke-direct {p2, v2, v3}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SurveysService"

    invoke-static {v2, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->addVerboseLog(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, v0, Ld0/l/f/r/a/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object p1

    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    new-instance p2, Ld0/l/f/r/a/b;

    invoke-direct {p2, v1}, Ld0/l/f/r/a/b;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    .line 15
    invoke-virtual {p1, p2}, Ly0/b/l;->d(Ly0/b/p;)V

    :cond_2
    return-void
.end method
