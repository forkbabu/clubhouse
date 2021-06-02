.class public final Lc1/h0/j/k;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lc1/h0/h/d;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile c:Lc1/h0/j/m;

.field public final d:Lokhttp3/Protocol;

.field public volatile e:Z

.field public final f:Lc1/h0/g/g;

.field public final g:Lc1/h0/h/g;

.field public final h:Lc1/h0/j/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc1/h0/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc1/h0/j/k;->a:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lc1/h0/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc1/h0/j/k;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc1/a0;Lc1/h0/g/g;Lc1/h0/h/g;Lc1/h0/j/d;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/h0/j/k;->f:Lc1/h0/g/g;

    iput-object p3, p0, Lc1/h0/j/k;->g:Lc1/h0/h/g;

    iput-object p4, p0, Lc1/h0/j/k;->h:Lc1/h0/j/d;

    .line 2
    iget-object p1, p1, Lc1/a0;->D:Ljava/util/List;

    .line 3
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 5
    :goto_0
    iput-object p2, p0, Lc1/h0/j/k;->d:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h0/j/k;->c:Lc1/h0/j/m;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/h0/j/m;->g()Ld1/v;

    move-result-object v0

    check-cast v0, Lc1/h0/j/m$a;

    invoke-virtual {v0}, Lc1/h0/j/m$a;->close()V

    return-void
.end method

.method public b(Lc1/b0;)V
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/h0/j/k;->c:Lc1/h0/j/m;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lc1/b0;->e:Lc1/d0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "request"

    .line 3
    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p1, Lc1/b0;->d:Lc1/v;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lc1/v;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v5, Lc1/h0/j/a;

    sget-object v6, Lc1/h0/j/a;->c:Lokio/ByteString;

    .line 7
    iget-object v7, p1, Lc1/b0;->c:Ljava/lang/String;

    .line 8
    invoke-direct {v5, v6, v7}, Lc1/h0/j/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v5, Lc1/h0/j/a;

    sget-object v6, Lc1/h0/j/a;->d:Lokio/ByteString;

    .line 10
    iget-object v7, p1, Lc1/b0;->b:Lc1/w;

    const-string v8, "url"

    .line 11
    invoke-static {v7, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Lc1/w;->b()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v7}, Lc1/w;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    :cond_2
    invoke-direct {v5, v6, v8}, Lc1/h0/j/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    .line 16
    invoke-virtual {p1, v5}, Lc1/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    new-instance v6, Lc1/h0/j/a;

    sget-object v7, Lc1/h0/j/a;->f:Lokio/ByteString;

    invoke-direct {v6, v7, v5}, Lc1/h0/j/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    new-instance v5, Lc1/h0/j/a;

    sget-object v6, Lc1/h0/j/a;->e:Lokio/ByteString;

    .line 19
    iget-object p1, p1, Lc1/b0;->b:Lc1/w;

    .line 20
    iget-object p1, p1, Lc1/w;->d:Ljava/lang/String;

    .line 21
    invoke-direct {v5, v6, p1}, Lc1/h0/j/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v3}, Lc1/v;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    .line 23
    invoke-virtual {v3, v5}, Lc1/v;->g(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v7, Lc1/h0/j/k;->a:Ljava/util/List;

    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-static {v6, v7}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 26
    invoke-virtual {v3, v5}, Lc1/v;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 27
    :cond_4
    new-instance v7, Lc1/h0/j/a;

    invoke-virtual {v3, v5}, Lc1/v;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lc1/h0/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 28
    :cond_6
    iget-object p1, p0, Lc1/h0/j/k;->h:Lc1/h0/j/d;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "requestHeaders"

    invoke-static {v4, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    const/4 v10, 0x0

    .line 30
    iget-object v5, p1, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    monitor-enter v5

    .line 31
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget v6, p1, Lc1/h0/j/d;->o:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_7

    .line 33
    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v6}, Lc1/h0/j/d;->l(Lokhttp3/internal/http2/ErrorCode;)V

    .line 34
    :cond_7
    iget-boolean v6, p1, Lc1/h0/j/d;->p:Z

    if-nez v6, :cond_d

    .line 35
    iget v12, p1, Lc1/h0/j/d;->o:I

    add-int/lit8 v6, v12, 0x2

    .line 36
    iput v6, p1, Lc1/h0/j/d;->o:I

    .line 37
    new-instance v13, Lc1/h0/j/m;

    const/4 v11, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lc1/h0/j/m;-><init>(ILc1/h0/j/d;ZZLc1/v;)V

    if-eqz v0, :cond_8

    .line 38
    iget-wide v6, p1, Lc1/h0/j/d;->F:J

    iget-wide v8, p1, Lc1/h0/j/d;->G:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    .line 39
    iget-wide v6, v13, Lc1/h0/j/m;->c:J

    .line 40
    iget-wide v8, v13, Lc1/h0/j/m;->d:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    .line 41
    :cond_9
    invoke-virtual {v13}, Lc1/h0/j/m;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    iget-object v0, p1, Lc1/h0/j/d;->l:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_a
    :try_start_2
    monitor-exit p1

    .line 44
    iget-object v0, p1, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    invoke-virtual {v0, v3, v12, v4}, Lc1/h0/j/n;->j(ZILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit v5

    if-eqz v1, :cond_b

    .line 46
    iget-object p1, p1, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    invoke-virtual {p1}, Lc1/h0/j/n;->flush()V

    .line 47
    :cond_b
    iput-object v13, p0, Lc1/h0/j/k;->c:Lc1/h0/j/m;

    .line 48
    iget-boolean p1, p0, Lc1/h0/j/k;->e:Z

    if-nez p1, :cond_c

    .line 49
    iget-object p1, p0, Lc1/h0/j/k;->c:Lc1/h0/j/m;

    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p1, Lc1/h0/j/m;->i:Lc1/h0/j/m$c;

    .line 51
    iget-object v0, p0, Lc1/h0/j/k;->g:Lc1/h0/h/g;

    .line 52
    iget v0, v0, Lc1/h0/h/g;->h:I

    int-to-long v0, v0

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld1/y;->g(JLjava/util/concurrent/TimeUnit;)Ld1/y;

    .line 54
    iget-object p1, p0, Lc1/h0/j/k;->c:Lc1/h0/j/m;

    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p1, Lc1/h0/j/m;->j:Lc1/h0/j/m$c;

    .line 56
    iget-object v0, p0, Lc1/h0/j/k;->g:Lc1/h0/h/g;

    .line 57
    iget v0, v0, Lc1/h0/h/g;->i:I

    int-to-long v0, v0

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Ld1/y;->g(JLjava/util/concurrent/TimeUnit;)Ld1/y;

    return-void

    .line 59
    :cond_c
    iget-object p1, p0, Lc1/h0/j/k;->c:Lc1/h0/j/m;

    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lc1/h0/j/m;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 60
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 62
    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 63
    monitor-exit v5

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h0/j/k;->h:Lc1/h0/j/d;

    .line 2
    iget-object v0, v0, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    invoke-virtual {v0}, Lc1/h0/j/n;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc1/h0/j/k;->e:Z

    .line 2
    iget-object v0, p0, Lc1/h0/j/k;->c:Lc1/h0/j/m;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lc1/h0/j/m;->e(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public d(Lc1/e0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lc1/h0/h/e;->a(Lc1/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lc1/h0/c;->k(Lc1/e0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lc1/e0;)Ld1/x;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lc1/h0/j/k;->c:Lc1/h0/j/m;

    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lc1/h0/j/m;->g:Lc1/h0/j/m$b;

    return-object p1
.end method

.method public f(Lc1/b0;J)Ld1/v;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lc1/h0/j/k;->c:Lc1/h0/j/m;

    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc1/h0/j/m;->g()Ld1/v;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lc1/e0$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lc1/h0/j/k;->c:Lc1/h0/j/m;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lc1/h0/j/m;->i:Lc1/h0/j/m$c;

    invoke-virtual {v1}, Ld1/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, v0, Lc1/h0/j/m;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc1/h0/j/m;->k:Lokhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lc1/h0/j/m;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    iget-object v1, v0, Lc1/h0/j/m;->i:Lc1/h0/j/m$c;

    invoke-virtual {v1}, Lc1/h0/j/m$c;->l()V

    .line 7
    iget-object v1, v0, Lc1/h0/j/m;->e:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, v0, Lc1/h0/j/m;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lc1/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 9
    iget-object v0, p0, Lc1/h0/j/k;->d:Lokhttp3/Protocol;

    const-string v2, "headerBlock"

    .line 10
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Lc1/v;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    :goto_1
    if-ge v6, v3, :cond_3

    .line 13
    invoke-virtual {v1, v6}, Lc1/v;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v1, v6}, Lc1/v;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    .line 15
    invoke-static {v8, v10}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP/1.1 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc1/h0/h/j;->a(Ljava/lang/String;)Lc1/h0/h/j;

    move-result-object v7

    goto :goto_2

    .line 17
    :cond_1
    sget-object v10, Lc1/h0/j/k;->b:Ljava/util/List;

    .line 18
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "name"

    .line 19
    invoke-static {v8, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v9}, Lkotlin/text/StringsKt__IndentKt;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    .line 22
    new-instance v1, Lc1/e0$a;

    invoke-direct {v1}, Lc1/e0$a;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Lc1/e0$a;->f(Lokhttp3/Protocol;)Lc1/e0$a;

    .line 24
    iget v0, v7, Lc1/h0/h/j;->b:I

    .line 25
    iput v0, v1, Lc1/e0$a;->c:I

    .line 26
    iget-object v0, v7, Lc1/h0/h/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc1/e0$a;->e(Ljava/lang/String;)Lc1/e0$a;

    .line 27
    new-instance v0, Lc1/v;

    new-array v3, v4, [Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 29
    invoke-direct {v0, v2, v5}, Lc1/v;-><init>([Ljava/lang/String;La1/n/b/f;)V

    .line 30
    invoke-virtual {v1, v0}, Lc1/e0$a;->d(Lc1/v;)Lc1/e0$a;

    if-eqz p1, :cond_4

    .line 31
    iget p1, v1, Lc1/e0$a;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    return-object v5

    .line 32
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_6
    :try_start_3
    iget-object p1, v0, Lc1/h0/j/m;->l:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, v0, Lc1/h0/j/m;->k:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_4
    throw p1

    :catchall_0
    move-exception p1

    .line 34
    iget-object v1, v0, Lc1/h0/j/m;->i:Lc1/h0/j/m$c;

    invoke-virtual {v1}, Lc1/h0/j/m$c;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public h()Lc1/h0/g/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h0/j/k;->f:Lc1/h0/g/g;

    return-object v0
.end method
