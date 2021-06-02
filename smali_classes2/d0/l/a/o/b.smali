.class public Ld0/l/a/o/b;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "APMHttpsUrlConnection.java"

# interfaces
.implements Ld0/l/a/o/c/a$a;


# instance fields
.field public final a:Ld0/l/a/n/a/a;

.field public b:Ljavax/net/ssl/HttpsURLConnection;

.field public c:J

.field public d:J

.field public e:Ld0/l/a/o/c/b;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/instabug/apm/model/APMNetworkLog;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld0/l/a/o/b;->f:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/instabug/apm/model/APMNetworkLog;

    invoke-direct {v0}, Lcom/instabug/apm/model/APMNetworkLog;-><init>()V

    iput-object v0, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    .line 5
    iput-object p1, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ld0/l/a/o/b;->c:J

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld0/l/a/o/b;->d:J

    .line 8
    iget-object v0, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/APMNetworkLog;->setUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content-type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instabug/apm/model/APMNetworkLog;->setResponseContentType(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-static {v0}, Lcom/instabug/library/util/ObjectMapper;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/apm/model/APMNetworkLog;->setResponseHeaders(Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Ld0/l/a/o/b;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ld0/l/a/o/b;->c(JLjava/lang/Long;)V

    return-void
.end method

.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content-type"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v0, p2}, Lcom/instabug/apm/model/APMNetworkLog;->setRequestContentType(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-wide v0, p0, Ld0/l/a/o/b;->c:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld0/l/a/o/b;->c(JLjava/lang/Long;)V

    return-void
.end method

.method public final c(JLjava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->e:Ld0/l/a/o/c/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/model/APMNetworkLog;->setRequestBodySize(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    .line 4
    iget-object v0, v0, Ld0/l/a/o/c/b;->h:Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/instabug/apm/model/APMNetworkLog;->setRequestBodySize(J)V

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    iget-object v0, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/model/APMNetworkLog;->setResponseBodySize(J)V

    .line 7
    :cond_1
    iget-object p3, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/instabug/apm/model/APMNetworkLog;->setStartTime(Ljava/lang/Long;)V

    .line 8
    iget-wide p1, p0, Ld0/l/a/o/b;->d:J

    invoke-virtual {p0, p1, p2}, Ld0/l/a/o/b;->d(J)J

    move-result-wide p1

    .line 9
    iget-object p3, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {p3, p1, p2}, Lcom/instabug/apm/model/APMNetworkLog;->setTotalDuration(J)V

    .line 10
    iget-object p3, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    iget-object v0, p0, Ld0/l/a/o/b;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/instabug/library/util/ObjectMapper;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/instabug/apm/model/APMNetworkLog;->setRequestHeaders(Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {p3}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseCode()I

    move-result p3

    if-lez p3, :cond_3

    .line 12
    iget-object p3, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/instabug/apm/model/APMNetworkLog;->setErrorMessage(Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {p3}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseCode()I

    move-result p3

    const/16 v0, 0x190

    const-string v1, "$code"

    const-string v2, "$duration"

    const-string v3, "$url"

    const-string v4, "$method"

    if-lt p3, v0, :cond_2

    .line 14
    iget-object p3, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Request [$method] $url has failed after $duration ms status code $code"

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    .line 18
    invoke-virtual {p2}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Ld0/l/a/n/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p3, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 21
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Request [$method] $url has succeeded.\nTotal duration: $duration ms\nStatus code: $code"

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 22
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    .line 24
    invoke-virtual {p2}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Ld0/l/a/n/a/a;->a(Ljava/lang/String;)V

    .line 26
    :cond_3
    :goto_1
    iget-object p1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {p1}, Lcom/instabug/apm/model/APMNetworkLog;->insert()V

    return-void
.end method

.method public connect()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ld0/l/a/o/b;->c:J

    .line 2
    iget-object v0, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v1, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request [$method] $url has started."

    const-string v3, "$method"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "$url"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    .line 7
    :try_start_0
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/model/APMNetworkLog;->setErrorMessage(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v2, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Request [$method] $url has failed after $duration ms due to $error."

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ld0/l/a/o/b;->d:J

    .line 12
    invoke-virtual {p0, v3, v4}, Ld0/l/a/o/b;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$duration"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$error"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    .line 16
    throw v0
.end method

.method public final d(J)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public disconnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    .line 2
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/model/APMNetworkLog;->setErrorMessage(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v2, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request [$method] $url has failed after $duration ms due to $error."

    const-string v4, "$method"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$url"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ld0/l/a/o/b;->d:J

    .line 6
    invoke-virtual {p0, v3, v4}, Ld0/l/a/o/b;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$duration"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$error"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    .line 10
    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :try_start_0
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/APMNetworkLog;->setErrorMessage(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v1, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 14
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request [$method] $url has failed after $duration ms due to $error."

    const-string v3, "$method"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 15
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$url"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ld0/l/a/o/b;->d:J

    .line 16
    invoke-virtual {p0, v2, v3}, Ld0/l/a/o/b;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$duration"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$error"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    .line 20
    throw p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v1}, Lcom/instabug/apm/model/APMNetworkLog;->getResponseBodySize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/instabug/apm/model/APMNetworkLog;->setResponseBodySize(J)V

    .line 4
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    :cond_0
    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ld0/l/a/o/c/a;

    invoke-direct {v2, v0, p0}, Ld0/l/a/o/c/a;-><init>(Ljava/io/InputStream;Ld0/l/a/o/c/a$a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Ld0/l/a/o/b;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v1, v2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    return-object v1
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ld0/l/a/o/c/a;

    invoke-direct {v1, v0, p0}, Ld0/l/a/o/c/a;-><init>(Ljava/io/InputStream;Ld0/l/a/o/c/a$a;)V

    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld0/l/a/o/b;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_1
    return-object v0

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/model/APMNetworkLog;->setErrorMessage(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v2, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request [$method] $url has failed after $duration ms due to $error."

    const-string v4, "$method"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$url"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ld0/l/a/o/b;->d:J

    .line 11
    invoke-virtual {p0, v3, v4}, Ld0/l/a/o/b;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$duration"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$error"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    .line 15
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/a/o/b;->e:Ld0/l/a/o/c/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/a/o/c/b;

    iget-object v1, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/l/a/o/c/b;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ld0/l/a/o/b;->e:Ld0/l/a/o/c/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/l/a/o/b;->e:Ld0/l/a/o/c/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/model/APMNetworkLog;->setErrorMessage(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v2, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request [$method] $url has failed after $duration ms due to $error."

    const-string v4, "$method"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$url"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ld0/l/a/o/b;->d:J

    .line 8
    invoke-virtual {p0, v3, v4}, Ld0/l/a/o/b;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$duration"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$error"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    .line 12
    throw v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/model/APMNetworkLog;->setErrorMessage(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v2, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request [$method] $url has failed after $duration ms due to $error."

    const-string v4, "$method"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$url"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ld0/l/a/o/b;->d:J

    .line 6
    invoke-virtual {p0, v3, v4}, Ld0/l/a/o/b;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$duration"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$error"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    .line 10
    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/model/APMNetworkLog;->setErrorMessage(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v2, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request [$method] $url has failed after $duration ms due to $error."

    const-string v4, "$method"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$url"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ld0/l/a/o/b;->d:J

    .line 6
    invoke-virtual {p0, v3, v4}, Ld0/l/a/o/b;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$duration"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$error"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    .line 10
    throw v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v1, v0}, Lcom/instabug/apm/model/APMNetworkLog;->setResponseCode(I)V

    .line 3
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/model/APMNetworkLog;->setErrorMessage(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v2, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request [$method] $url has failed after $duration ms due to $error."

    const-string v4, "$method"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$url"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ld0/l/a/o/b;->d:J

    .line 8
    invoke-virtual {p0, v3, v4}, Ld0/l/a/o/b;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$duration"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$error"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/model/APMNetworkLog;->setErrorMessage(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v2, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request [$method] $url has failed after $duration ms due to $error."

    const-string v4, "$method"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$url"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ld0/l/a/o/b;->d:J

    .line 6
    invoke-virtual {p0, v3, v4}, Ld0/l/a/o/b;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$duration"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$error"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    .line 10
    throw v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/apm/model/APMNetworkLog;->setErrorMessage(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v2, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request [$method] $url has failed after $duration ms due to $error."

    const-string v4, "$method"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$url"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ld0/l/a/o/b;->d:J

    .line 6
    invoke-virtual {p0, v3, v4}, Ld0/l/a/o/b;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$duration"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$error"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    .line 10
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/APMNetworkLog;->setMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/APMNetworkLog;->setErrorMessage(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld0/l/a/o/b;->a:Ld0/l/a/n/a/a;

    iget-object v1, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request [$method] $url has failed after $duration ms due to $error."

    const-string v3, "$method"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$url"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ld0/l/a/o/b;->d:J

    .line 7
    invoke-virtual {p0, v2, v3}, Ld0/l/a/o/b;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$duration"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/net/ProtocolException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$error"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ld0/l/a/n/a/a;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ld0/l/a/o/b;->b()V

    .line 11
    throw p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content-type"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld0/l/a/o/b;->g:Lcom/instabug/apm/model/APMNetworkLog;

    invoke-virtual {v0, p2}, Lcom/instabug/apm/model/APMNetworkLog;->setRequestContentType(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/a/o/b;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
