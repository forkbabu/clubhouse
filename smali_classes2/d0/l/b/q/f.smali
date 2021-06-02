.class public Ld0/l/b/q/f;
.super Ljava/lang/Object;
.source "BugsService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# static fields
.field public static a:Ld0/l/b/q/f;


# instance fields
.field public b:Lcom/instabug/library/network/NetworkManager;

.field public c:Lcom/instabug/library/network/Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Ld0/l/b/q/f;->b:Lcom/instabug/library/network/NetworkManager;

    return-void
.end method

.method public static a()Ld0/l/b/q/f;
    .locals 3

    .line 1
    const-class v0, Ld0/l/b/q/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld0/l/b/q/f;->a:Ld0/l/b/q/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld0/l/b/q/f;

    invoke-direct {v1}, Ld0/l/b/q/f;-><init>()V

    sput-object v1, Ld0/l/b/q/f;->a:Ld0/l/b/q/f;

    const/4 v2, 0x0

    .line 4
    iget-object v1, v1, Ld0/l/b/q/f;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v1, v2}, Lcom/instabug/library/network/NetworkManager;->setOnDoRequestListener(Lcom/instabug/library/network/NetworkManager$OnDoRequestListener;)V

    .line 5
    :cond_0
    sget-object v1, Ld0/l/b/q/f;->a:Ld0/l/b/q/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/instabug/bug/model/a;)Lcom/instabug/library/network/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/b/q/f;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->BUG_LOGS:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p2, Lcom/instabug/bug/model/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ":bug_token"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->getLogsItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/State$StateItem;

    .line 8
    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p2, p2, Lcom/instabug/bug/model/a;->n:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string v0, "view_hierarchy"

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method
