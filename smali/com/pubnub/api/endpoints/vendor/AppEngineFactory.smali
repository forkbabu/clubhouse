.class public Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;
.super Ljava/lang/Object;
.source "AppEngineFactory.java"

# interfaces
.implements Lc1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$Factory;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private pubNub:Lcom/pubnub/api/PubNub;

.field private request:Lc1/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lc1/b0;Lcom/pubnub/api/PubNub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->request:Lc1/b0;

    .line 3
    iput-object p2, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->pubNub:Lcom/pubnub/api/PubNub;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clone()Lc1/f;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->clone()Lc1/f;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lc1/g;)V
    .locals 0

    return-void
.end method

.method public execute()Lc1/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->request:Lc1/b0;

    iget-object v1, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->pubNub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->pubNub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getTimestamp()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/pubnub/api/PubNubUtil;->signRequest(Lc1/b0;Lcom/pubnub/api/PNConfiguration;I)Lc1/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->request:Lc1/b0;

    .line 2
    iget-object v0, v0, Lc1/b0;->b:Lc1/w;

    .line 3
    invoke-virtual {v0}, Lc1/w;->k()Ljava/net/URL;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 7
    iget-object v2, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->request:Lc1/b0;

    .line 8
    iget-object v2, v2, Lc1/b0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->request:Lc1/b0;

    .line 11
    iget-object v2, v2, Lc1/b0;->d:Lc1/v;

    if-eqz v2, :cond_0

    .line 12
    :goto_0
    invoke-virtual {v2}, Lc1/v;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 13
    invoke-virtual {v2, v1}, Lc1/v;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lc1/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->request:Lc1/b0;

    .line 16
    iget-object v1, v1, Lc1/b0;->e:Lc1/d0;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Lb1/b/j/a;->O(Ljava/io/OutputStream;)Ld1/v;

    move-result-object v1

    invoke-static {v1}, Lb1/b/j/a;->o(Ld1/v;)Ld1/g;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->request:Lc1/b0;

    .line 19
    iget-object v2, v2, Lc1/b0;->e:Lc1/d0;

    .line 20
    invoke-virtual {v2, v1}, Lc1/d0;->d(Ld1/g;)V

    .line 21
    check-cast v1, Ld1/r;

    invoke-virtual {v1}, Ld1/r;->close()V

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lb1/b/j/a;->Q(Ljava/io/InputStream;)Ld1/x;

    move-result-object v1

    invoke-static {v1}, Lb1/b/j/a;->p(Ld1/x;)Ld1/h;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 25
    new-instance v2, Lc1/e0$a;

    invoke-direct {v2}, Lc1/e0$a;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 27
    iput v3, v2, Lc1/e0$a;->c:I

    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc1/e0$a;->e(Ljava/lang/String;)Lc1/e0$a;

    iget-object v3, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->request:Lc1/b0;

    .line 29
    invoke-virtual {v2, v3}, Lc1/e0$a;->g(Lc1/b0;)Lc1/e0$a;

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 30
    invoke-virtual {v2, v3}, Lc1/e0$a;->f(Lokhttp3/Protocol;)Lc1/e0$a;

    new-instance v3, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;-><init>(Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;Ljava/net/HttpURLConnection;Ld1/h;)V

    .line 31
    iput-object v3, v2, Lc1/e0$a;->g:Lc1/f0;

    .line 32
    invoke-virtual {v2}, Lc1/e0$a;->a()Lc1/e0;

    move-result-object v0

    return-object v0

    .line 33
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Fail to call  :: "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v1, Ld1/s;

    .line 34
    iget-object v3, v1, Ld1/s;->h:Ld1/e;

    .line 35
    iget-object v4, v1, Ld1/s;->j:Ld1/x;

    invoke-virtual {v3, v4}, Ld1/e;->n(Ld1/x;)J

    .line 36
    iget-object v1, v1, Ld1/s;->h:Ld1/e;

    .line 37
    invoke-virtual {v1}, Ld1/e;->x()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public request()Lc1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->request:Lc1/b0;

    return-object v0
.end method

.method public timeout()Ld1/y;
    .locals 1

    .line 1
    sget-object v0, Ld1/y;->a:Ld1/y;

    return-object v0
.end method
