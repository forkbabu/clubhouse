.class public Lcom/squareup/picasso/NetworkRequestHandler;
.super Ld0/o/a/u;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;,
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# instance fields
.field public final a:Ld0/o/a/j;

.field public final b:Ld0/o/a/w;


# direct methods
.method public constructor <init>(Ld0/o/a/j;Ld0/o/a/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/o/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Ld0/o/a/j;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Ld0/o/a/w;

    return-void
.end method


# virtual methods
.method public c(Ld0/o/a/s;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ld0/o/a/s;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Ld0/o/a/s;I)Ld0/o/a/u$a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lc1/e;->a:Lc1/e;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v11, -0x1

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    .line 5
    new-instance v2, Lc1/e;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Lc1/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;La1/n/b/f;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    new-instance v3, Lc1/b0$a;

    invoke-direct {v3}, Lc1/b0$a;-><init>()V

    move-object/from16 v4, p1

    iget-object v4, v4, Ld0/o/a/s;->d:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc1/b0$a;->h(Ljava/lang/String;)Lc1/b0$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const-string v5, "cacheControl"

    .line 7
    invoke-static {v2, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lc1/e;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    const-string v5, "Cache-Control"

    if-eqz v1, :cond_3

    invoke-virtual {v3, v5}, Lc1/b0$a;->f(Ljava/lang/String;)Lc1/b0$a;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v3, v5, v2}, Lc1/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lc1/b0$a;->b()Lc1/b0;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Ld0/o/a/j;

    invoke-interface {v2, v1}, Ld0/o/a/j;->a(Lc1/b0;)Lc1/e0;

    move-result-object v1

    .line 13
    iget-object v2, v1, Lc1/e0;->o:Lc1/f0;

    .line 14
    invoke-virtual {v1}, Lc1/e0;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    iget-object v1, v1, Lc1/e0;->q:Lc1/e0;

    if-nez v1, :cond_5

    .line 16
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 17
    :goto_3
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v4, 0x0

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Lc1/f0;->contentLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {v2}, Lc1/f0;->close()V

    .line 19
    new-instance v1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string v2, "Received response with 0 content-length header."

    invoke-direct {v1, v2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    :goto_4
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne v1, v3, :cond_8

    invoke-virtual {v2}, Lc1/f0;->contentLength()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_8

    .line 21
    iget-object v3, v0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Ld0/o/a/w;

    invoke-virtual {v2}, Lc1/f0;->contentLength()J

    move-result-wide v4

    .line 22
    iget-object v3, v3, Ld0/o/a/w;->c:Landroid/os/Handler;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    :cond_8
    new-instance v3, Ld0/o/a/u$a;

    invoke-virtual {v2}, Lc1/f0;->source()Ld1/h;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ld0/o/a/u$a;-><init>(Ld1/x;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v3

    .line 24
    :cond_9
    invoke-virtual {v2}, Lc1/f0;->close()V

    .line 25
    new-instance v2, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    .line 26
    iget v1, v1, Lc1/e0;->l:I

    .line 27
    invoke-direct {v2, v1, v4}, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;-><init>(II)V

    throw v2
.end method

.method public g(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
