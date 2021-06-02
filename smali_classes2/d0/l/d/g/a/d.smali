.class public Ld0/l/d/g/a/d;
.super Ljava/lang/Object;
.source "FeaturesRequestService.java"


# static fields
.field public static a:Ld0/l/d/g/a/d;


# instance fields
.field public b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Ld0/l/d/g/a/d;->b:Lcom/instabug/library/network/NetworkManager;

    return-void
.end method

.method public static a()Ld0/l/d/g/a/d;
    .locals 1

    .line 1
    sget-object v0, Ld0/l/d/g/a/d;->a:Ld0/l/d/g/a/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/d/g/a/d;

    invoke-direct {v0}, Ld0/l/d/g/a/d;-><init>()V

    sput-object v0, Ld0/l/d/g/a/d;->a:Ld0/l/d/g/a/d;

    .line 3
    :cond_0
    sget-object v0, Ld0/l/d/g/a/d;->a:Ld0/l/d/g/a/d;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;JLcom/instabug/library/network/Request$Callbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/instabug/library/network/Request$Callbacks<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting feature-request with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeaturesRequestService"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/l/d/g/a/d;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->GET_FEATURE_TIMELINE:Lcom/instabug/library/network/Request$Endpoint;

    .line 3
    invoke-virtual {v1}, Lcom/instabug/library/network/Request$Endpoint;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    .line 4
    invoke-virtual {v0, p1, v2, v3}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lcom/instabug/library/network/Request$Endpoint;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, ":feature_req_id"

    invoke-virtual {v0, p3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/instabug/library/network/Request$RequestParameter;

    const-string p3, "Accept"

    const-string v0, "application/vnd.instabug.v1"

    invoke-direct {p2, p3, v0}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    .line 9
    new-instance p2, Lcom/instabug/library/network/Request$RequestParameter;

    const-string p3, "version"

    const-string v0, "1"

    invoke-direct {p2, p3, v0}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    const-string p2, "all"

    const-string p3, "true"

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/instabug/library/network/Request;->addRequestUrlParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Ld0/l/d/g/a/d;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object p1

    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    .line 12
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    new-instance p2, Ld0/l/d/g/a/d$a;

    invoke-direct {p2, p4}, Ld0/l/d/g/a/d$a;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    .line 13
    invoke-virtual {p1, p2}, Ly0/b/l;->d(Ly0/b/p;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/instabug/featuresrequest/d/d;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/featuresrequest/d/d;",
            "Lcom/instabug/library/network/Request$Callbacks<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "FeaturesRequestService"

    const-string v1, "Adding comment..."

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/l/d/g/a/d;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->ADD_COMMENT:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-wide v1, p2, Lcom/instabug/featuresrequest/d/d;->s:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":feature_req_id"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Lcom/instabug/featuresrequest/d/a;->k:Ljava/lang/String;

    const-string v1, "body"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 10
    iget-wide v0, p2, Lcom/instabug/featuresrequest/d/f;->i:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 12
    iget-object v0, p2, Lcom/instabug/featuresrequest/d/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p2, Lcom/instabug/featuresrequest/d/a;->m:Ljava/lang/String;

    const-string v1, "name"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 16
    :cond_0
    iget-object p2, p2, Lcom/instabug/featuresrequest/d/d;->r:Ljava/lang/String;

    const-string v0, "email"

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 18
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPushNotificationToken()Ljava/lang/String;

    move-result-object p2

    const-string v0, "push_token"

    invoke-virtual {p1, v0, p2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 19
    new-instance p2, Lcom/instabug/library/network/Request$RequestParameter;

    const-string v0, "Accept"

    const-string v1, "application/vnd.instabug.v1"

    invoke-direct {p2, v0, v1}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    .line 20
    new-instance p2, Lcom/instabug/library/network/Request$RequestParameter;

    const-string v0, "version"

    const-string v1, "1"

    invoke-direct {p2, v0, v1}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)Lcom/instabug/library/network/Request;

    const-string p2, "all"

    const-string v0, "true"

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/instabug/library/network/Request;->addRequestUrlParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Ld0/l/d/g/a/d;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object p1

    .line 23
    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    .line 25
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    new-instance p2, Ld0/l/d/g/a/d$b;

    invoke-direct {p2, p3}, Ld0/l/d/g/a/d$b;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    .line 26
    invoke-virtual {p1, p2}, Ly0/b/l;->d(Ly0/b/p;)V

    return-void
.end method
