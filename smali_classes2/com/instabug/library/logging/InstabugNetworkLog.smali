.class public Lcom/instabug/library/logging/InstabugNetworkLog;
.super Ljava/lang/Object;
.source "InstabugNetworkLog.java"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "NM_METHOD_NAMING_CONVENTION"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "InstabugNetworkLog"


# instance fields
.field private networkLog:Lcom/instabug/library/model/NetworkLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {v0}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/library/logging/InstabugNetworkLog;)Lcom/instabug/library/model/NetworkLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/instabug/library/logging/InstabugNetworkLog;Lcom/instabug/library/model/NetworkLog;)Lcom/instabug/library/model/NetworkLog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/instabug/library/logging/InstabugNetworkLog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/logging/InstabugNetworkLog;->validateBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instabug/library/logging/InstabugNetworkLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/logging/InstabugNetworkLog;->insert()V

    return-void
.end method

.method public static synthetic access$300(Lcom/instabug/library/logging/InstabugNetworkLog;Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/logging/InstabugNetworkLog;->addHeaders(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private addHeaders(Ljava/net/HttpURLConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "content-type"

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "application/json"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "application/xml"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "text/xml"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "application/protobuf"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "text/html"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "text/plain"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p1}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/model/NetworkLog;->setRequestHeaders(Ljava/lang/String;)V

    return-void
.end method

.method private insert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/instabug/library/model/NetworkLog;->insert()J

    :cond_0
    return-void
.end method

.method private validateBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const v1, 0x7a120

    if-le v0, v1, :cond_1

    const-string p1, "{\"InstabugNetworkLog Error\":\"Response body exceeded limit\"}"

    :cond_1
    return-object p1
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v7, Lcom/instabug/library/logging/InstabugNetworkLog$a;

    move-object v0, v7

    move-object v1, p0

    move v2, p5

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/instabug/library/logging/InstabugNetworkLog$a;-><init>(Lcom/instabug/library/logging/InstabugNetworkLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NetworkLog.log"

    invoke-static {p1, v7}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public log(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/instabug/library/logging/InstabugNetworkLog$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instabug/library/logging/InstabugNetworkLog$b;-><init>(Lcom/instabug/library/logging/InstabugNetworkLog;Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NetworkLog.log"

    invoke-static {p1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method
