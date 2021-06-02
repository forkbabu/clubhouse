.class public Ld0/l/d/g/a/a;
.super Ljava/lang/Object;
.source "AddNewFeatureService.java"


# static fields
.field public static volatile a:Ld0/l/d/g/a/a;


# instance fields
.field public b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld0/l/d/g/a/a;->a:Ld0/l/d/g/a/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Ld0/l/d/g/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/instabug/featuresrequest/d/b;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/featuresrequest/d/b;",
            "Lcom/instabug/library/network/Request$Callbacks<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "AddNewFeatureService"

    const-string v1, "Sending new feature"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/l/d/g/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->ADD_NEW_FEATURE:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 3
    iget-object v0, p2, Lcom/instabug/featuresrequest/d/b;->s:Ljava/lang/String;

    const-string v1, "email"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p2, Lcom/instabug/featuresrequest/d/b;->r:Ljava/lang/String;

    const-string v1, "name"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p2, Lcom/instabug/featuresrequest/d/b;->t:Ljava/lang/String;

    const-string v1, "push_token"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v1, p2, Lcom/instabug/featuresrequest/d/b;->i:Ljava/lang/String;

    const-string v2, "title"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    iget-object p2, p2, Lcom/instabug/featuresrequest/d/b;->j:Ljava/lang/String;

    const-string v2, "description"

    .line 13
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "feature_request"

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Ld0/l/d/g/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object p1

    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    .line 16
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    new-instance p2, Ld0/l/d/g/a/a$a;

    invoke-direct {p2, p3}, Ld0/l/d/g/a/a$a;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    .line 17
    invoke-virtual {p1, p2}, Ly0/b/l;->d(Ly0/b/p;)V

    return-void
.end method
