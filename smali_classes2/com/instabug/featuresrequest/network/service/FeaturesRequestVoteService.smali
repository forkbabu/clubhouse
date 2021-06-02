.class public Lcom/instabug/featuresrequest/network/service/FeaturesRequestVoteService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "FeaturesRequestVoteService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/instabug/featuresrequest/network/service/FeaturesRequestVoteService;

    const/16 v1, 0xa18

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/InstabugBackgroundService;->enqueueInstabugWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/instabug/featuresrequest/d/b;Lcom/instabug/library/network/Request$RequestMethod;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/d/g/a/d;->a()Ld0/l/d/g/a/d;

    move-result-object v0

    .line 2
    iget-wide v1, p1, Lcom/instabug/featuresrequest/d/b;->h:J

    .line 3
    new-instance v3, Lcom/instabug/featuresrequest/network/service/FeaturesRequestVoteService$a;

    invoke-direct {v3, p1}, Lcom/instabug/featuresrequest/network/service/FeaturesRequestVoteService$a;-><init>(Lcom/instabug/featuresrequest/d/b;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "voting request for feature with id : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "FeaturesRequestService"

    invoke-static {v4, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Ld0/l/d/g/a/d;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v4, Lcom/instabug/library/network/Request$Endpoint;->VOTE_FEATURE:Lcom/instabug/library/network/Request$Endpoint;

    invoke-virtual {p1, p0, v4, p2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":feature_req_id"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object p2, v0, Ld0/l/d/g/a/d;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object p1

    invoke-static {}, Ly0/b/d0/a;->c()Ly0/b/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    new-instance p2, Ld0/l/d/g/a/c;

    invoke-direct {p2, v3}, Ld0/l/d/g/a/c;-><init>(Lcom/instabug/library/network/Request$Callbacks;)V

    .line 11
    invoke-virtual {p1, p2}, Ly0/b/l;->d(Ly0/b/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 12
    sput-object p2, Ld0/l/e/f1/p/j;->b:Ly0/b/y/e;

    .line 13
    sput-object p2, Ld0/l/e/f1/p/j;->c:Ly0/b/y/e;

    .line 14
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public runBackgroundTask()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "FeaturesRequestVoteService"

    const-string v1, "runBackgroundTask started"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "submitVotes started"

    .line 2
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld0/l/d/c/a;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/featuresrequest/d/b;

    .line 5
    sget-object v2, Lcom/instabug/featuresrequest/network/service/FeaturesRequestVoteService$b;->a:[I

    .line 6
    iget-object v3, v1, Lcom/instabug/featuresrequest/d/b;->u:Lcom/instabug/featuresrequest/d/b$b;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Delete:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {p0, v1, v2}, Lcom/instabug/featuresrequest/network/service/FeaturesRequestVoteService;->b(Lcom/instabug/featuresrequest/d/b;Lcom/instabug/library/network/Request$RequestMethod;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {p0, v1, v2}, Lcom/instabug/featuresrequest/network/service/FeaturesRequestVoteService;->b(Lcom/instabug/featuresrequest/d/b;Lcom/instabug/library/network/Request$RequestMethod;)V

    goto :goto_0

    :cond_2
    return-void
.end method
