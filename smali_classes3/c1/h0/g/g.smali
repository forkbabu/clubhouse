.class public final Lc1/h0/g/g;
.super Lc1/h0/j/d$c;
.source "RealConnection.kt"

# interfaces
.implements Lc1/k;


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lokhttp3/Handshake;

.field public e:Lokhttp3/Protocol;

.field public f:Lc1/h0/j/d;

.field public g:Ld1/h;

.field public h:Ld1/g;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lc1/h0/g/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:Lc1/g0;


# direct methods
.method public constructor <init>(Lc1/h0/g/h;Lc1/g0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc1/h0/j/d$c;-><init>()V

    iput-object p2, p0, Lc1/h0/g/g;->q:Lc1/g0;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lc1/h0/g/g;->n:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc1/h0/g/g;->o:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lc1/h0/g/g;->p:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc1/h0/j/d;Lc1/h0/j/r;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p2, Lc1/h0/j/r;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lc1/h0/j/r;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    :goto_0
    iput p1, p0, Lc1/h0/g/g;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lc1/h0/j/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc1/h0/j/m;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLc1/f;Lc1/t;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v12, "call"

    invoke-static {v8, v12}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lc1/h0/g/g;->e:Lokhttp3/Protocol;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    .line 2
    iget-object v0, v7, Lc1/h0/g/g;->q:Lc1/g0;

    .line 3
    iget-object v0, v0, Lc1/g0;->a:Lc1/a;

    .line 4
    iget-object v0, v0, Lc1/a;->c:Ljava/util/List;

    .line 5
    new-instance v13, Lc1/h0/g/b;

    invoke-direct {v13, v0}, Lc1/h0/g/b;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v1, v7, Lc1/h0/g/g;->q:Lc1/g0;

    .line 7
    iget-object v1, v1, Lc1/g0;->a:Lc1/a;

    .line 8
    iget-object v2, v1, Lc1/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_3

    .line 9
    sget-object v1, Lc1/m;->d:Lc1/m;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v7, Lc1/h0/g/g;->q:Lc1/g0;

    .line 11
    iget-object v0, v0, Lc1/g0;->a:Lc1/a;

    .line 12
    iget-object v0, v0, Lc1/a;->a:Lc1/w;

    .line 13
    iget-object v0, v0, Lc1/w;->g:Ljava/lang/String;

    .line 14
    sget-object v1, Lc1/h0/k/h;->c:Lc1/h0/k/h$a;

    .line 15
    sget-object v1, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    .line 16
    invoke-virtual {v1, v0}, Lc1/h0/k/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    .line 18
    invoke-static {v3, v0, v4}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 20
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 21
    :cond_3
    iget-object v0, v1, Lc1/a;->b:Ljava/util/List;

    .line 22
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_1
    const/4 v14, 0x0

    move-object v15, v14

    .line 23
    :goto_2
    :try_start_0
    iget-object v0, v7, Lc1/h0/g/g;->q:Lc1/g0;

    invoke-virtual {v0}, Lc1/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 24
    invoke-virtual/range {v1 .. v6}, Lc1/h0/g/g;->f(IIILc1/f;Lc1/t;)V

    .line 25
    iget-object v0, v7, Lc1/h0/g/g;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_4

    :goto_3
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_7

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    .line 26
    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Lc1/h0/g/g;->e(IILc1/f;Lc1/t;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move/from16 v3, p4

    .line 27
    :try_start_2
    invoke-virtual {v7, v13, v3, v8, v9}, Lc1/h0/g/g;->g(Lc1/h0/g/b;ILc1/f;Lc1/t;)V

    .line 28
    iget-object v0, v7, Lc1/h0/g/g;->q:Lc1/g0;

    .line 29
    iget-object v4, v0, Lc1/g0;->c:Ljava/net/InetSocketAddress;

    .line 30
    iget-object v0, v0, Lc1/g0;->b:Ljava/net/Proxy;

    .line 31
    invoke-static {v8, v12}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :goto_5
    iget-object v0, v7, Lc1/h0/g/g;->q:Lc1/g0;

    invoke-virtual {v0}, Lc1/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lc1/h0/g/g;->b:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_6

    .line 33
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 34
    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lc1/h0/g/g;->p:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_7
    move/from16 v3, p4

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_3

    .line 35
    :goto_8
    iget-object v4, v7, Lc1/h0/g/g;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lc1/h0/c;->e(Ljava/net/Socket;)V

    .line 36
    :cond_8
    iget-object v4, v7, Lc1/h0/g/g;->b:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lc1/h0/c;->e(Ljava/net/Socket;)V

    .line 37
    :cond_9
    iput-object v14, v7, Lc1/h0/g/g;->c:Ljava/net/Socket;

    .line 38
    iput-object v14, v7, Lc1/h0/g/g;->b:Ljava/net/Socket;

    .line 39
    iput-object v14, v7, Lc1/h0/g/g;->g:Ld1/h;

    .line 40
    iput-object v14, v7, Lc1/h0/g/g;->h:Ld1/g;

    .line 41
    iput-object v14, v7, Lc1/h0/g/g;->d:Lokhttp3/Handshake;

    .line 42
    iput-object v14, v7, Lc1/h0/g/g;->e:Lokhttp3/Protocol;

    .line 43
    iput-object v14, v7, Lc1/h0/g/g;->f:Lc1/h0/j/d;

    const/4 v4, 0x1

    .line 44
    iput v4, v7, Lc1/h0/g/g;->n:I

    .line 45
    iget-object v4, v7, Lc1/h0/g/g;->q:Lc1/g0;

    .line 46
    iget-object v5, v4, Lc1/g0;->c:Ljava/net/InetSocketAddress;

    .line 47
    iget-object v4, v4, Lc1/g0;->b:Ljava/net/Proxy;

    .line 48
    invoke-static {v8, v12}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioe"

    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "e"

    if-nez v15, :cond_a

    .line 49
    new-instance v15, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v15, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    .line 50
    :cond_a
    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v5, v15, Lokhttp3/internal/connection/RouteException;->i:Ljava/io/IOException;

    invoke-static {v5, v0}, Ld0/l/e/f1/p/j;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    iput-object v0, v15, Lokhttp3/internal/connection/RouteException;->h:Ljava/io/IOException;

    :goto_9
    if-eqz p5, :cond_11

    .line 53
    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 54
    iput-boolean v4, v13, Lc1/h0/g/b;->c:Z

    .line 55
    iget-boolean v5, v13, Lc1/h0/g/b;->b:Z

    if-nez v5, :cond_b

    goto :goto_a

    .line 56
    :cond_b
    instance-of v5, v0, Ljava/net/ProtocolException;

    if-eqz v5, :cond_c

    goto :goto_a

    .line 57
    :cond_c
    instance-of v5, v0, Ljava/io/InterruptedIOException;

    if-eqz v5, :cond_d

    goto :goto_a

    .line 58
    :cond_d
    instance-of v5, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/security/cert/CertificateException;

    if-eqz v5, :cond_e

    goto :goto_a

    .line 59
    :cond_e
    instance-of v5, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v5, :cond_f

    goto :goto_a

    .line 60
    :cond_f
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    goto/16 :goto_2

    .line 61
    :cond_11
    throw v15

    .line 62
    :cond_12
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 63
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lc1/a0;Lc1/g0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lc1/g0;->b:Ljava/net/Proxy;

    .line 2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p2, Lc1/g0;->a:Lc1/a;

    .line 4
    iget-object v1, v0, Lc1/a;->k:Ljava/net/ProxySelector;

    .line 5
    iget-object v0, v0, Lc1/a;->a:Lc1/w;

    .line 6
    invoke-virtual {v0}, Lc1/w;->j()Ljava/net/URI;

    move-result-object v0

    .line 7
    iget-object v2, p2, Lc1/g0;->b:Ljava/net/Proxy;

    .line 8
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 10
    :cond_0
    iget-object p1, p1, Lc1/a0;->K:Lc1/h0/g/i;

    .line 11
    monitor-enter p1

    :try_start_0
    const-string p3, "failedRoute"

    invoke-static {p2, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p3, p1, Lc1/h0/g/i;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final e(IILc1/f;Lc1/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 2
    iget-object v1, v0, Lc1/g0;->b:Ljava/net/Proxy;

    .line 3
    iget-object v0, v0, Lc1/g0;->a:Lc1/a;

    .line 4
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc1/h0/g/f;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 5
    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v0, Lc1/a;->e:Ljavax/net/SocketFactory;

    .line 7
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 8
    :goto_1
    iput-object v0, p0, Lc1/h0/g/g;->b:Ljava/net/Socket;

    .line 9
    iget-object v2, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 10
    iget-object v2, v2, Lc1/g0;->c:Ljava/net/InetSocketAddress;

    .line 11
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "call"

    invoke-static {p3, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v2, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "proxy"

    invoke-static {v1, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 13
    :try_start_0
    sget-object p2, Lc1/h0/k/h;->c:Lc1/h0/k/h$a;

    .line 14
    sget-object p2, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    .line 15
    iget-object p3, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 16
    iget-object p3, p3, Lc1/g0;->c:Ljava/net/InetSocketAddress;

    .line 17
    invoke-virtual {p2, v0, p3, p1}, Lc1/h0/k/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-static {v0}, Lb1/b/j/a;->R(Ljava/net/Socket;)Ld1/x;

    move-result-object p1

    invoke-static {p1}, Lb1/b/j/a;->p(Ld1/x;)Ld1/h;

    move-result-object p1

    iput-object p1, p0, Lc1/h0/g/g;->g:Ld1/h;

    .line 19
    invoke-static {v0}, Lb1/b/j/a;->P(Ljava/net/Socket;)Ld1/v;

    move-result-object p1

    invoke-static {p1}, Lb1/b/j/a;->o(Ld1/v;)Ld1/g;

    move-result-object p1

    iput-object p1, p0, Lc1/h0/g/g;->h:Ld1/g;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 21
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 23
    iget-object p4, p4, Lc1/g0;->c:Ljava/net/InetSocketAddress;

    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    throw p2
.end method

.method public final f(IIILc1/f;Lc1/t;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    new-instance v3, Lc1/b0$a;

    invoke-direct {v3}, Lc1/b0$a;-><init>()V

    .line 2
    iget-object v4, v0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 3
    iget-object v4, v4, Lc1/g0;->a:Lc1/a;

    .line 4
    iget-object v4, v4, Lc1/a;->a:Lc1/w;

    .line 5
    invoke-virtual {v3, v4}, Lc1/b0$a;->i(Lc1/w;)Lc1/b0$a;

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v5}, Lc1/b0$a;->e(Ljava/lang/String;Lc1/d0;)Lc1/b0$a;

    .line 7
    iget-object v4, v0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 8
    iget-object v4, v4, Lc1/g0;->a:Lc1/a;

    .line 9
    iget-object v4, v4, Lc1/a;->a:Lc1/w;

    const/4 v6, 0x1

    .line 10
    invoke-static {v4, v6}, Lc1/h0/c;->w(Lc1/w;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Host"

    invoke-virtual {v3, v7, v4}, Lc1/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    const-string v4, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    .line 11
    invoke-virtual {v3, v4, v7}, Lc1/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    const-string v4, "User-Agent"

    const-string v7, "okhttp/4.9.1"

    .line 12
    invoke-virtual {v3, v4, v7}, Lc1/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    .line 13
    invoke-virtual {v3}, Lc1/b0$a;->b()Lc1/b0;

    move-result-object v3

    .line 14
    new-instance v4, Lc1/e0$a;

    invoke-direct {v4}, Lc1/e0$a;-><init>()V

    .line 15
    invoke-virtual {v4, v3}, Lc1/e0$a;->g(Lc1/b0;)Lc1/e0$a;

    .line 16
    sget-object v7, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v4, v7}, Lc1/e0$a;->f(Lokhttp3/Protocol;)Lc1/e0$a;

    const/16 v7, 0x197

    .line 17
    iput v7, v4, Lc1/e0$a;->c:I

    const-string v7, "Preemptive Authenticate"

    .line 18
    invoke-virtual {v4, v7}, Lc1/e0$a;->e(Ljava/lang/String;)Lc1/e0$a;

    .line 19
    sget-object v7, Lc1/h0/c;->c:Lc1/f0;

    .line 20
    iput-object v7, v4, Lc1/e0$a;->g:Lc1/f0;

    const-wide/16 v7, -0x1

    .line 21
    iput-wide v7, v4, Lc1/e0$a;->k:J

    .line 22
    iput-wide v7, v4, Lc1/e0$a;->l:J

    const-string v7, "Proxy-Authenticate"

    const-string v8, "name"

    .line 23
    invoke-static {v7, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "OkHttp-Preemptive"

    const-string v10, "value"

    invoke-static {v9, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v11, v4, Lc1/e0$a;->f:Lc1/v$a;

    .line 25
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v8, Lc1/v;->h:Lc1/v$b;

    .line 27
    invoke-virtual {v8, v7}, Lc1/v$b;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8, v9, v7}, Lc1/v$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v11, v7}, Lc1/v$a;->e(Ljava/lang/String;)Lc1/v$a;

    .line 30
    invoke-virtual {v11, v7, v9}, Lc1/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/v$a;

    .line 31
    invoke-virtual {v4}, Lc1/e0$a;->a()Lc1/e0;

    move-result-object v4

    .line 32
    iget-object v7, v0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 33
    iget-object v8, v7, Lc1/g0;->a:Lc1/a;

    .line 34
    iget-object v8, v8, Lc1/a;->i:Lc1/c;

    .line 35
    invoke-interface {v8, v7, v4}, Lc1/c;->a(Lc1/g0;Lc1/e0;)Lc1/b0;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    .line 36
    :cond_0
    iget-object v4, v3, Lc1/b0;->b:Lc1/w;

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x15

    if-ge v7, v8, :cond_8

    move/from16 v8, p1

    move-object/from16 v9, p5

    .line 37
    invoke-virtual {v0, v8, v1, v2, v9}, Lc1/h0/g/g;->e(IILc1/f;Lc1/t;)V

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CONNECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Lc1/h0/c;->w(Lc1/w;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HTTP/1.1"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    :goto_1
    iget-object v10, v0, Lc1/h0/g/g;->g:Ld1/h;

    invoke-static {v10}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 40
    iget-object v11, v0, Lc1/h0/g/g;->h:Ld1/g;

    invoke-static {v11}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 41
    new-instance v12, Lc1/h0/i/b;

    invoke-direct {v12, v5, v0, v10, v11}, Lc1/h0/i/b;-><init>(Lc1/a0;Lc1/h0/g/g;Ld1/h;Ld1/g;)V

    .line 42
    invoke-interface {v10}, Ld1/x;->c()Ld1/y;

    move-result-object v5

    int-to-long v13, v1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v13, v14, v15}, Ld1/y;->g(JLjava/util/concurrent/TimeUnit;)Ld1/y;

    .line 43
    invoke-interface {v11}, Ld1/v;->c()Ld1/y;

    move-result-object v5

    move/from16 v13, p3

    int-to-long v8, v13

    invoke-virtual {v5, v8, v9, v15}, Ld1/y;->g(JLjava/util/concurrent/TimeUnit;)Ld1/y;

    .line 44
    iget-object v5, v3, Lc1/b0;->d:Lc1/v;

    .line 45
    invoke-virtual {v12, v5, v6}, Lc1/h0/i/b;->k(Lc1/v;Ljava/lang/String;)V

    .line 46
    iget-object v5, v12, Lc1/h0/i/b;->g:Ld1/g;

    invoke-interface {v5}, Ld1/g;->flush()V

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v12, v5}, Lc1/h0/i/b;->g(Z)Lc1/e0$a;

    move-result-object v5

    invoke-static {v5}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v5, v3}, Lc1/e0$a;->g(Lc1/b0;)Lc1/e0$a;

    .line 49
    invoke-virtual {v5}, Lc1/e0$a;->a()Lc1/e0;

    move-result-object v3

    const-string v5, "response"

    .line 50
    invoke-static {v3, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, Lc1/h0/c;->k(Lc1/e0;)J

    move-result-wide v8

    const-wide/16 v16, -0x1

    cmp-long v5, v8, v16

    if-nez v5, :cond_1

    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v12, v8, v9}, Lc1/h0/i/b;->j(J)Ld1/x;

    move-result-object v5

    const v8, 0x7fffffff

    .line 53
    invoke-static {v5, v8, v15}, Lc1/h0/c;->u(Ld1/x;ILjava/util/concurrent/TimeUnit;)Z

    .line 54
    check-cast v5, Lc1/h0/i/b$d;

    invoke-virtual {v5}, Lc1/h0/i/b$d;->close()V

    .line 55
    :goto_2
    iget v5, v3, Lc1/e0;->l:I

    const/16 v8, 0xc8

    if-eq v5, v8, :cond_5

    const/16 v8, 0x197

    if-ne v5, v8, :cond_4

    .line 56
    iget-object v5, v0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 57
    iget-object v8, v5, Lc1/g0;->a:Lc1/a;

    .line 58
    iget-object v8, v8, Lc1/a;->i:Lc1/c;

    .line 59
    invoke-interface {v8, v5, v3}, Lc1/c;->a(Lc1/g0;Lc1/e0;)Lc1/b0;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    const-string v9, "Connection"

    const/4 v10, 0x0

    .line 60
    invoke-static {v3, v9, v10, v8}, Lc1/e0;->d(Lc1/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "close"

    const/4 v9, 0x1

    invoke-static {v8, v3, v9}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v5

    move v6, v9

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    move/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto/16 :goto_1

    .line 61
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 63
    iget v3, v3, Lc1/e0;->l:I

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v3, 0x1

    .line 65
    invoke-interface {v10}, Ld1/h;->b()Ld1/e;

    move-result-object v5

    invoke-virtual {v5}, Ld1/e;->E()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v11}, Ld1/g;->b()Ld1/e;

    move-result-object v5

    invoke-virtual {v5}, Ld1/e;->E()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    move v6, v3

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_8

    .line 66
    iget-object v5, v0, Lc1/h0/g/g;->b:Ljava/net/Socket;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lc1/h0/c;->e(Ljava/net/Socket;)V

    :cond_6
    const/4 v5, 0x0

    .line 67
    iput-object v5, v0, Lc1/h0/g/g;->b:Ljava/net/Socket;

    .line 68
    iput-object v5, v0, Lc1/h0/g/g;->h:Ld1/g;

    .line 69
    iput-object v5, v0, Lc1/h0/g/g;->g:Ld1/h;

    .line 70
    iget-object v8, v0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 71
    iget-object v9, v8, Lc1/g0;->c:Ljava/net/InetSocketAddress;

    .line 72
    iget-object v8, v8, Lc1/g0;->b:Ljava/net/Proxy;

    const-string v10, "call"

    .line 73
    invoke-static {v2, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inetSocketAddress"

    invoke-static {v9, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "proxy"

    invoke-static {v8, v9}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 74
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method public final g(Lc1/h0/g/b;ILc1/f;Lc1/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 2
    iget-object p4, p4, Lc1/g0;->a:Lc1/a;

    .line 3
    iget-object v0, p4, Lc1/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p4, Lc1/a;->b:Ljava/util/List;

    .line 5
    sget-object p3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lc1/h0/g/g;->b:Ljava/net/Socket;

    iput-object p1, p0, Lc1/h0/g/g;->c:Ljava/net/Socket;

    .line 7
    iput-object p3, p0, Lc1/h0/g/g;->e:Lokhttp3/Protocol;

    .line 8
    invoke-virtual {p0, p2}, Lc1/h0/g/g;->m(I)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lc1/h0/g/g;->b:Ljava/net/Socket;

    iput-object p1, p0, Lc1/h0/g/g;->c:Ljava/net/Socket;

    .line 10
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object p1, p0, Lc1/h0/g/g;->e:Lokhttp3/Protocol;

    return-void

    :cond_1
    const-string p4, "call"

    .line 11
    invoke-static {p3, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 13
    iget-object v0, v0, Lc1/g0;->a:Lc1/a;

    .line 14
    iget-object v1, v0, Lc1/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lc1/h0/g/g;->b:Ljava/net/Socket;

    .line 17
    iget-object v4, v0, Lc1/a;->a:Lc1/w;

    .line 18
    iget-object v5, v4, Lc1/w;->g:Ljava/lang/String;

    .line 19
    iget v4, v4, Lc1/w;->h:I

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v1, v3, v5, v4, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p1, v1}, Lc1/h0/g/b;->a(Ljavax/net/ssl/SSLSocket;)Lc1/m;

    move-result-object p1

    .line 22
    iget-boolean v3, p1, Lc1/m;->f:Z

    if-eqz v3, :cond_2

    .line 23
    sget-object v3, Lc1/h0/k/h;->c:Lc1/h0/k/h$a;

    .line 24
    sget-object v3, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    .line 25
    iget-object v4, v0, Lc1/a;->a:Lc1/w;

    .line 26
    iget-object v4, v4, Lc1/w;->g:Ljava/lang/String;

    .line 27
    iget-object v5, v0, Lc1/a;->b:Ljava/util/List;

    .line 28
    invoke-virtual {v3, v1, v4, v5}, Lc1/h0/k/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 30
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    const-string v4, "sslSocketSession"

    .line 31
    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lokhttp3/Handshake;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v4

    .line 32
    iget-object v5, v0, Lc1/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    invoke-static {v5}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 34
    iget-object v7, v0, Lc1/a;->a:Lc1/w;

    .line 35
    iget-object v7, v7, Lc1/w;->g:Ljava/lang/String;

    .line 36
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 37
    invoke-virtual {v4}, Lokhttp3/Handshake;->c()Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v6

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 40
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\n              |Hostname "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p4, v0, Lc1/a;->a:Lc1/w;

    .line 42
    iget-object p4, p4, Lc1/w;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not verified:\n              |    certificate: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object p4, Lc1/h;->b:Lc1/h$a;

    invoke-virtual {p4, p1}, Lc1/h$a;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    DN: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p4

    const-string v0, "cert.subjectDN"

    invoke-static {p4, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    subjectAltNames: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object p4, Lc1/h0/m/d;->a:Lc1/h0/m/d;

    const-string v0, "certificate"

    .line 47
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 48
    invoke-virtual {p4, p1, v0}, Lc1/h0/m/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    .line 49
    invoke-virtual {p4, p1, v3}, Lc1/h0/m/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-static {v0, p1}, La1/j/d;->H(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1, v2, v6}, Lkotlin/text/StringsKt__IndentKt;->Q(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 54
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Hostname "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p3, v0, Lc1/a;->a:Lc1/w;

    .line 57
    iget-object p3, p3, Lc1/w;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_5
    iget-object v3, v0, Lc1/a;->h:Lc1/h;

    .line 61
    invoke-static {v3}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 62
    new-instance v5, Lokhttp3/Handshake;

    .line 63
    iget-object v6, v4, Lokhttp3/Handshake;->b:Lokhttp3/TlsVersion;

    .line 64
    iget-object v7, v4, Lokhttp3/Handshake;->c:Lc1/j;

    .line 65
    iget-object v8, v4, Lokhttp3/Handshake;->d:Ljava/util/List;

    .line 66
    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v9, v3, v4, v0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lc1/h;Lokhttp3/Handshake;Lc1/a;)V

    .line 67
    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lc1/j;Ljava/util/List;La1/n/a/a;)V

    iput-object v5, p0, Lc1/h0/g/g;->d:Lokhttp3/Handshake;

    .line 68
    iget-object v0, v0, Lc1/a;->a:Lc1/w;

    .line 69
    iget-object v0, v0, Lc1/w;->g:Ljava/lang/String;

    .line 70
    new-instance v4, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v4, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lc1/h0/g/g;)V

    invoke-virtual {v3, v0, v4}, Lc1/h;->a(Ljava/lang/String;La1/n/a/a;)V

    .line 71
    iget-boolean p1, p1, Lc1/m;->f:Z

    if-eqz p1, :cond_6

    .line 72
    sget-object p1, Lc1/h0/k/h;->c:Lc1/h0/k/h$a;

    .line 73
    sget-object p1, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    .line 74
    invoke-virtual {p1, v1}, Lc1/h0/k/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 75
    :cond_6
    iput-object v1, p0, Lc1/h0/g/g;->c:Ljava/net/Socket;

    .line 76
    invoke-static {v1}, Lb1/b/j/a;->R(Ljava/net/Socket;)Ld1/x;

    move-result-object p1

    invoke-static {p1}, Lb1/b/j/a;->p(Ld1/x;)Ld1/h;

    move-result-object p1

    iput-object p1, p0, Lc1/h0/g/g;->g:Ld1/h;

    .line 77
    invoke-static {v1}, Lb1/b/j/a;->P(Ljava/net/Socket;)Ld1/v;

    move-result-object p1

    invoke-static {p1}, Lb1/b/j/a;->o(Ld1/v;)Ld1/g;

    move-result-object p1

    iput-object p1, p0, Lc1/h0/g/g;->h:Ld1/g;

    if-eqz v2, :cond_7

    .line 78
    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$a;

    invoke-virtual {p1, v2}, Lokhttp3/Protocol$a;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    :cond_7
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lc1/h0/g/g;->e:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object p1, Lc1/h0/k/h;->c:Lc1/h0/k/h$a;

    .line 80
    sget-object p1, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    .line 81
    invoke-virtual {p1, v1}, Lc1/h0/k/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 82
    invoke-static {p3, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lc1/h0/g/g;->e:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_8

    .line 84
    invoke-virtual {p0, p2}, Lc1/h0/g/g;->m(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    .line 85
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_a

    .line 86
    sget-object p2, Lc1/h0/k/h;->c:Lc1/h0/k/h$a;

    .line 87
    sget-object p2, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    .line 88
    invoke-virtual {p2, v2}, Lc1/h0/k/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 89
    invoke-static {v2}, Lc1/h0/c;->e(Ljava/net/Socket;)V

    :cond_b
    throw p1
.end method

.method public final h(Lc1/a;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/a;",
            "Ljava/util/List<",
            "Lc1/g0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc1/h0/c;->a:[B

    .line 2
    iget-object v0, p0, Lc1/h0/g/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lc1/h0/g/g;->n:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_f

    iget-boolean v0, p0, Lc1/h0/g/g;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 4
    iget-object v0, v0, Lc1/g0;->a:Lc1/a;

    .line 5
    invoke-virtual {v0, p1}, Lc1/a;->a(Lc1/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v0, p1, Lc1/a;->a:Lc1/w;

    .line 7
    iget-object v0, v0, Lc1/w;->g:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 9
    iget-object v1, v1, Lc1/g0;->a:Lc1/a;

    .line 10
    iget-object v1, v1, Lc1/a;->a:Lc1/w;

    .line 11
    iget-object v1, v1, Lc1/w;->g:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    iget-object v0, p0, Lc1/h0/g/g;->f:Lc1/h0/j/d;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_f

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/g0;

    .line 16
    iget-object v3, v0, Lc1/g0;->b:Ljava/net/Proxy;

    .line 17
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    .line 18
    iget-object v3, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 19
    iget-object v3, v3, Lc1/g0;->b:Ljava/net/Proxy;

    .line 20
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 21
    iget-object v3, v3, Lc1/g0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lc1/g0;->c:Ljava/net/InetSocketAddress;

    .line 22
    invoke-static {v3, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    move p2, v1

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v2

    :goto_2
    if-nez p2, :cond_8

    goto/16 :goto_7

    .line 23
    :cond_8
    iget-object p2, p1, Lc1/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    sget-object v0, Lc1/h0/m/d;->a:Lc1/h0/m/d;

    if-eq p2, v0, :cond_9

    return v2

    .line 25
    :cond_9
    iget-object p2, p1, Lc1/a;->a:Lc1/w;

    .line 26
    sget-object v3, Lc1/h0/c;->a:[B

    .line 27
    iget-object v3, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 28
    iget-object v3, v3, Lc1/g0;->a:Lc1/a;

    .line 29
    iget-object v3, v3, Lc1/a;->a:Lc1/w;

    .line 30
    iget v4, p2, Lc1/w;->h:I

    iget v5, v3, Lc1/w;->h:I

    if-eq v4, v5, :cond_a

    goto :goto_5

    .line 31
    :cond_a
    iget-object v4, p2, Lc1/w;->g:Ljava/lang/String;

    iget-object v3, v3, Lc1/w;->g:Ljava/lang/String;

    .line 32
    invoke-static {v4, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 33
    :cond_b
    iget-boolean v3, p0, Lc1/h0/g/g;->j:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lc1/h0/g/g;->d:Lokhttp3/Handshake;

    if-eqz v3, :cond_d

    invoke-static {v3}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3}, Lokhttp3/Handshake;->c()Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_c

    .line 36
    iget-object p2, p2, Lc1/w;->g:Ljava/lang/String;

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 38
    invoke-virtual {v0, p2, v3}, Lc1/h0/m/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v1

    goto :goto_3

    :cond_c
    move p2, v2

    :goto_3
    if-eqz p2, :cond_d

    :goto_4
    move p2, v1

    goto :goto_6

    :cond_d
    :goto_5
    move p2, v2

    :goto_6
    if-nez p2, :cond_e

    return v2

    .line 39
    :cond_e
    :try_start_0
    iget-object p2, p1, Lc1/a;->h:Lc1/h;

    .line 40
    invoke-static {p2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p1, Lc1/a;->a:Lc1/w;

    .line 42
    iget-object p1, p1, Lc1/w;->g:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lc1/h0/g/g;->d:Lokhttp3/Handshake;

    .line 44
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->c()Ljava/util/List;

    move-result-object v0

    const-string v3, "hostname"

    .line 45
    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "peerCertificates"

    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lokhttp3/CertificatePinner$check$1;

    invoke-direct {v3, p2, v0, p1}, Lokhttp3/CertificatePinner$check$1;-><init>(Lc1/h;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v3}, Lc1/h;->a(Ljava/lang/String;La1/n/a/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_f
    :goto_7
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lc1/h0/c;->a:[B

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lc1/h0/g/g;->b:Ljava/net/Socket;

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lc1/h0/g/g;->c:Ljava/net/Socket;

    invoke-static {v3}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lc1/h0/g/g;->g:Ld1/h;

    invoke-static {v4}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v2, p0, Lc1/h0/g/g;->f:Lc1/h0/j/d;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-boolean p1, v2, Lc1/h0/j/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    iget-wide v3, v2, Lc1/h0/j/d;->y:J

    iget-wide v7, v2, Lc1/h0/j/d;->x:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lc1/h0/j/d;->A:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 12
    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v7, p0, Lc1/h0/g/g;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    const-string p1, "$this$isHealthy"

    .line 13
    invoke-static {v3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {v4, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 15
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    invoke-interface {v4}, Ld1/h;->E()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v0, v6

    .line 17
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1

    :cond_5
    :goto_2
    return v5
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h0/g/g;->f:Lc1/h0/j/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lc1/a0;Lc1/h0/h/g;)Lc1/h0/h/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/h0/g/g;->c:Ljava/net/Socket;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lc1/h0/g/g;->g:Ld1/h;

    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lc1/h0/g/g;->h:Ld1/g;

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lc1/h0/g/g;->f:Lc1/h0/j/d;

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lc1/h0/j/k;

    invoke-direct {v0, p1, p0, p2, v3}, Lc1/h0/j/k;-><init>(Lc1/a0;Lc1/h0/g/g;Lc1/h0/h/g;Lc1/h0/j/d;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p2, Lc1/h0/h/g;->h:I

    .line 7
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    invoke-interface {v1}, Ld1/x;->c()Ld1/y;

    move-result-object v0

    .line 9
    iget v3, p2, Lc1/h0/h/g;->h:I

    int-to-long v3, v3

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ld1/y;->g(JLjava/util/concurrent/TimeUnit;)Ld1/y;

    .line 11
    invoke-interface {v2}, Ld1/v;->c()Ld1/y;

    move-result-object v0

    .line 12
    iget p2, p2, Lc1/h0/h/g;->i:I

    int-to-long v3, p2

    .line 13
    invoke-virtual {v0, v3, v4, v5}, Ld1/y;->g(JLjava/util/concurrent/TimeUnit;)Ld1/y;

    .line 14
    new-instance v0, Lc1/h0/i/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lc1/h0/i/b;-><init>(Lc1/a0;Lc1/h0/g/g;Ld1/h;Ld1/g;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lc1/h0/g/g;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/h0/g/g;->c:Ljava/net/Socket;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lc1/h0/g/g;->g:Ld1/h;

    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lc1/h0/g/g;->h:Ld1/g;

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance v4, Lc1/h0/j/d$b;

    sget-object v5, Lc1/h0/f/d;->a:Lc1/h0/f/d;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lc1/h0/j/d$b;-><init>(ZLc1/h0/f/d;)V

    .line 6
    iget-object v7, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 7
    iget-object v7, v7, Lc1/g0;->a:Lc1/a;

    .line 8
    iget-object v7, v7, Lc1/a;->a:Lc1/w;

    .line 9
    iget-object v7, v7, Lc1/w;->g:Ljava/lang/String;

    const-string v8, "socket"

    .line 10
    invoke-static {v0, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "peerName"

    invoke-static {v7, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source"

    invoke-static {v1, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sink"

    invoke-static {v2, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, v4, Lc1/h0/j/d$b;->a:Ljava/net/Socket;

    .line 12
    iget-boolean v0, v4, Lc1/h0/j/d$b;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lc1/h0/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MockWebServer "

    .line 13
    invoke-static {v0, v7}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v4, Lc1/h0/j/d$b;->b:Ljava/lang/String;

    .line 15
    iput-object v1, v4, Lc1/h0/j/d$b;->c:Ld1/h;

    .line 16
    iput-object v2, v4, Lc1/h0/j/d$b;->d:Ld1/g;

    const-string v0, "listener"

    .line 17
    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p0, v4, Lc1/h0/j/d$b;->e:Lc1/h0/j/d$c;

    .line 19
    iput p1, v4, Lc1/h0/j/d$b;->g:I

    .line 20
    new-instance p1, Lc1/h0/j/d;

    invoke-direct {p1, v4}, Lc1/h0/j/d;-><init>(Lc1/h0/j/d$b;)V

    .line 21
    iput-object p1, p0, Lc1/h0/g/g;->f:Lc1/h0/j/d;

    .line 22
    sget-object v0, Lc1/h0/j/d;->i:Lc1/h0/j/d;

    .line 23
    sget-object v0, Lc1/h0/j/d;->h:Lc1/h0/j/r;

    .line 24
    iget v1, v0, Lc1/h0/j/r;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc1/h0/j/r;->b:[I

    aget v0, v0, v2

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    .line 25
    :goto_1
    iput v0, p0, Lc1/h0/g/g;->n:I

    const-string v0, "taskRunner"

    .line 26
    invoke-static {v5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, v0, Lc1/h0/j/n;->k:Z

    if-nez v1, :cond_b

    .line 30
    iget-boolean v1, v0, Lc1/h0/j/n;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_2

    .line 31
    :cond_2
    :try_start_1
    sget-object v1, Lc1/h0/j/n;->h:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">> CONNECTION "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lc1/h0/j/c;->a:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lc1/h0/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    :cond_3
    iget-object v1, v0, Lc1/h0/j/n;->m:Ld1/g;

    sget-object v4, Lc1/h0/j/c;->a:Lokio/ByteString;

    invoke-interface {v1, v4}, Ld1/g;->N(Lokio/ByteString;)Ld1/g;

    .line 34
    iget-object v1, v0, Lc1/h0/j/n;->m:Ld1/g;

    invoke-interface {v1}, Ld1/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    monitor-exit v0

    .line 36
    :goto_2
    iget-object v0, p1, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    iget-object v1, p1, Lc1/h0/j/d;->B:Lc1/h0/j/r;

    .line 37
    monitor-enter v0

    :try_start_2
    const-string v4, "settings"

    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v4, v0, Lc1/h0/j/n;->k:Z

    if-nez v4, :cond_a

    .line 39
    iget v4, v1, Lc1/h0/j/r;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    .line 40
    invoke-virtual {v0, v3, v4, v2, v3}, Lc1/h0/j/n;->f(IIII)V

    const/16 v4, 0xa

    move v7, v3

    :goto_3
    if-ge v7, v4, :cond_8

    shl-int v8, v6, v7

    .line 41
    iget v9, v1, Lc1/h0/j/r;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    if-eq v7, v2, :cond_7

    const/4 v8, 0x7

    if-eq v7, v8, :cond_6

    move v8, v7

    goto :goto_5

    :cond_6
    move v8, v2

    goto :goto_5

    :cond_7
    const/4 v8, 0x3

    .line 42
    :goto_5
    iget-object v9, v0, Lc1/h0/j/n;->m:Ld1/g;

    invoke-interface {v9, v8}, Ld1/g;->u(I)Ld1/g;

    .line 43
    iget-object v8, v0, Lc1/h0/j/n;->m:Ld1/g;

    .line 44
    iget-object v9, v1, Lc1/h0/j/r;->b:[I

    aget v9, v9, v7

    .line 45
    invoke-interface {v8, v9}, Ld1/g;->y(I)Ld1/g;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 46
    :cond_8
    iget-object v1, v0, Lc1/h0/j/n;->m:Ld1/g;

    invoke-interface {v1}, Ld1/g;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    iget-object v0, p1, Lc1/h0/j/d;->B:Lc1/h0/j/r;

    invoke-virtual {v0}, Lc1/h0/j/r;->a()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_9

    .line 49
    iget-object v2, p1, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lc1/h0/j/n;->s(IJ)V

    .line 50
    :cond_9
    invoke-virtual {v5}, Lc1/h0/f/d;->f()Lc1/h0/f/c;

    move-result-object v0

    iget-object v5, p1, Lc1/h0/j/d;->m:Ljava/lang/String;

    iget-object v2, p1, Lc1/h0/j/d;->J:Lc1/h0/j/d$d;

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    .line 51
    new-instance p1, Lc1/h0/f/b;

    move-object v1, p1

    move-object v3, v5

    move v4, v6

    invoke-direct/range {v1 .. v6}, Lc1/h0/f/b;-><init>(La1/n/a/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v0, p1, v7, v8}, Lc1/h0/f/c;->c(Lc1/h0/f/a;J)V

    return-void

    .line 52
    :cond_a
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 53
    :cond_b
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 2
    iget-object v1, v1, Lc1/g0;->a:Lc1/a;

    .line 3
    iget-object v1, v1, Lc1/a;->a:Lc1/w;

    .line 4
    iget-object v1, v1, Lc1/w;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 6
    iget-object v1, v1, Lc1/g0;->a:Lc1/a;

    .line 7
    iget-object v1, v1, Lc1/a;->a:Lc1/w;

    .line 8
    iget v1, v1, Lc1/w;->h:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 11
    iget-object v1, v1, Lc1/g0;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lc1/h0/g/g;->q:Lc1/g0;

    .line 14
    iget-object v1, v1, Lc1/g0;->c:Ljava/net/InetSocketAddress;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lc1/h0/g/g;->d:Lokhttp3/Handshake;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, Lokhttp3/Handshake;->c:Lc1/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lc1/h0/g/g;->e:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
