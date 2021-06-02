.class public final Lc1/h0/j/d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/h0/j/d$b;,
        Lc1/h0/j/d$d;,
        Lc1/h0/j/d$c;
    }
.end annotation


# static fields
.field public static final h:Lc1/h0/j/r;

.field public static final i:Lc1/h0/j/d;


# instance fields
.field public A:J

.field public final B:Lc1/h0/j/r;

.field public C:Lc1/h0/j/r;

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public final H:Ljava/net/Socket;

.field public final I:Lc1/h0/j/n;

.field public final J:Lc1/h0/j/d$d;

.field public final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Lc1/h0/j/d$c;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc1/h0/j/m;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Lc1/h0/f/d;

.field public final r:Lc1/h0/f/c;

.field public final s:Lc1/h0/f/c;

.field public final t:Lc1/h0/f/c;

.field public final u:Lc1/h0/j/q;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/h0/j/r;

    invoke-direct {v0}, Lc1/h0/j/r;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lc1/h0/j/r;->c(II)Lc1/h0/j/r;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lc1/h0/j/r;->c(II)Lc1/h0/j/r;

    .line 4
    sput-object v0, Lc1/h0/j/d;->h:Lc1/h0/j/r;

    return-void
.end method

.method public constructor <init>(Lc1/h0/j/d$b;)V
    .locals 11

    const-string v0, "builder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lc1/h0/j/d$b;->h:Z

    .line 3
    iput-boolean v0, p0, Lc1/h0/j/d;->j:Z

    .line 4
    iget-object v1, p1, Lc1/h0/j/d$b;->e:Lc1/h0/j/d$c;

    .line 5
    iput-object v1, p0, Lc1/h0/j/d;->k:Lc1/h0/j/d$c;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lc1/h0/j/d;->l:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lc1/h0/j/d$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 8
    iput-object v1, p0, Lc1/h0/j/d;->m:Ljava/lang/String;

    .line 9
    iget-boolean v3, p1, Lc1/h0/j/d$b;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 10
    :goto_0
    iput v3, p0, Lc1/h0/j/d;->o:I

    .line 11
    iget-object v3, p1, Lc1/h0/j/d$b;->i:Lc1/h0/f/d;

    .line 12
    iput-object v3, p0, Lc1/h0/j/d;->q:Lc1/h0/f/d;

    .line 13
    invoke-virtual {v3}, Lc1/h0/f/d;->f()Lc1/h0/f/c;

    move-result-object v4

    iput-object v4, p0, Lc1/h0/j/d;->r:Lc1/h0/f/c;

    .line 14
    invoke-virtual {v3}, Lc1/h0/f/d;->f()Lc1/h0/f/c;

    move-result-object v5

    iput-object v5, p0, Lc1/h0/j/d;->s:Lc1/h0/f/c;

    .line 15
    invoke-virtual {v3}, Lc1/h0/f/d;->f()Lc1/h0/f/c;

    move-result-object v3

    iput-object v3, p0, Lc1/h0/j/d;->t:Lc1/h0/f/c;

    .line 16
    iget-object v3, p1, Lc1/h0/j/d$b;->f:Lc1/h0/j/q;

    .line 17
    iput-object v3, p0, Lc1/h0/j/d;->u:Lc1/h0/j/q;

    .line 18
    new-instance v3, Lc1/h0/j/r;

    invoke-direct {v3}, Lc1/h0/j/r;-><init>()V

    .line 19
    iget-boolean v5, p1, Lc1/h0/j/d$b;->h:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x7

    const/high16 v6, 0x1000000

    .line 20
    invoke-virtual {v3, v5, v6}, Lc1/h0/j/r;->c(II)Lc1/h0/j/r;

    .line 21
    :cond_1
    iput-object v3, p0, Lc1/h0/j/d;->B:Lc1/h0/j/r;

    .line 22
    sget-object v3, Lc1/h0/j/d;->h:Lc1/h0/j/r;

    iput-object v3, p0, Lc1/h0/j/d;->C:Lc1/h0/j/r;

    .line 23
    invoke-virtual {v3}, Lc1/h0/j/r;->a()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, p0, Lc1/h0/j/d;->G:J

    .line 24
    iget-object v3, p1, Lc1/h0/j/d$b;->a:Ljava/net/Socket;

    if-eqz v3, :cond_5

    .line 25
    iput-object v3, p0, Lc1/h0/j/d;->H:Ljava/net/Socket;

    .line 26
    new-instance v3, Lc1/h0/j/n;

    .line 27
    iget-object v5, p1, Lc1/h0/j/d$b;->d:Ld1/g;

    if-eqz v5, :cond_4

    .line 28
    invoke-direct {v3, v5, v0}, Lc1/h0/j/n;-><init>(Ld1/g;Z)V

    iput-object v3, p0, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    .line 29
    new-instance v3, Lc1/h0/j/d$d;

    new-instance v5, Lc1/h0/j/l;

    .line 30
    iget-object v6, p1, Lc1/h0/j/d$b;->c:Ld1/h;

    if-eqz v6, :cond_3

    .line 31
    invoke-direct {v5, v6, v0}, Lc1/h0/j/l;-><init>(Ld1/h;Z)V

    invoke-direct {v3, p0, v5}, Lc1/h0/j/d$d;-><init>(Lc1/h0/j/d;Lc1/h0/j/l;)V

    iput-object v3, p0, Lc1/h0/j/d;->J:Lc1/h0/j/d$d;

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc1/h0/j/d;->K:Ljava/util/Set;

    .line 33
    iget p1, p1, Lc1/h0/j/d$b;->g:I

    if-eqz p1, :cond_2

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-string p1, " ping"

    .line 35
    invoke-static {v1, p1}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance p1, Lc1/h0/j/d$a;

    move-object v5, p1

    move-object v6, v7

    move-object v8, p0

    move-wide v9, v2

    invoke-direct/range {v5 .. v10}, Lc1/h0/j/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lc1/h0/j/d;J)V

    invoke-virtual {v4, p1, v2, v3}, Lc1/h0/f/c;->c(Lc1/h0/f/a;J)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "source"

    .line 37
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "sink"

    .line 38
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "socket"

    .line 39
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "connectionName"

    .line 40
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a(Lc1/h0/j/d;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lc1/h0/j/d;->d(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc1/h0/j/d;->d(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc1/h0/c;->a:[B

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lc1/h0/j/d;->l(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lc1/h0/j/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lc1/h0/j/d;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lc1/h0/j/m;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lc1/h0/j/m;

    .line 7
    iget-object v0, p0, Lc1/h0/j/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    .line 10
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 11
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lc1/h0/j/m;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    :try_start_3
    iget-object p1, p0, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    invoke-virtual {p1}, Lc1/h0/j/n;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    :catch_2
    :try_start_4
    iget-object p1, p0, Lc1/h0/j/d;->H:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 14
    :catch_3
    iget-object p1, p0, Lc1/h0/j/d;->r:Lc1/h0/f/c;

    invoke-virtual {p1}, Lc1/h0/f/c;->f()V

    .line 15
    iget-object p1, p0, Lc1/h0/j/d;->s:Lc1/h0/f/c;

    invoke-virtual {p1}, Lc1/h0/f/c;->f()V

    .line 16
    iget-object p1, p0, Lc1/h0/j/d;->t:Lc1/h0/f/c;

    invoke-virtual {p1}, Lc1/h0/f/c;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(I)Lc1/h0/j/m;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/h0/j/d;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/h0/j/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized j(I)Lc1/h0/j/m;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/h0/j/d;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/h0/j/m;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lc1/h0/j/d;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lc1/h0/j/d;->p:Z

    .line 6
    iget v1, p0, Lc1/h0/j/d;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    monitor-exit p0

    .line 8
    iget-object v2, p0, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    sget-object v3, Lc1/h0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lc1/h0/j/n;->g(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized m(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lc1/h0/j/d;->D:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc1/h0/j/d;->D:J

    .line 2
    iget-wide p1, p0, Lc1/h0/j/d;->E:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lc1/h0/j/d;->B:Lc1/h0/j/r;

    invoke-virtual {p1}, Lc1/h0/j/r;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lc1/h0/j/d;->x(IJ)V

    .line 5
    iget-wide p1, p0, Lc1/h0/j/d;->E:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc1/h0/j/d;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(IZLd1/e;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1
    iget-object p4, p0, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    invoke-virtual {p4, p2, p1, p3, v3}, Lc1/h0/j/n;->d(ZILd1/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lc1/h0/j/d;->F:J

    iget-wide v6, p0, Lc1/h0/j/d;->G:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 4
    iget-object v2, p0, Lc1/h0/j/d;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    .line 7
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 8
    iget-object v4, p0, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    .line 9
    iget v4, v4, Lc1/h0/j/n;->j:I

    .line 10
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-wide v4, p0, Lc1/h0/j/d;->F:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc1/h0/j/d;->F:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 13
    iget-object v4, p0, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lc1/h0/j/n;->d(ZILd1/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 14
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final t(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    invoke-virtual {v0, p1, p2, p3}, Lc1/h0/j/n;->l(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p2, p2, p1}, Lc1/h0/j/d;->d(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final w(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/h0/j/d;->r:Lc1/h0/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc1/h0/j/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lc1/h0/j/d$e;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lc1/h0/j/d$e;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLc1/h0/j/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lc1/h0/f/c;->c(Lc1/h0/f/a;J)V

    return-void
.end method

.method public final x(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc1/h0/j/d;->r:Lc1/h0/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc1/h0/j/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lc1/h0/j/d$f;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lc1/h0/j/d$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLc1/h0/j/d;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lc1/h0/f/c;->c(Lc1/h0/f/a;J)V

    return-void
.end method
