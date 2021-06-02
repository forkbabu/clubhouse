.class public final Lc1/h0/j/m$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Ld1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/h0/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final h:Ld1/e;

.field public final i:Ld1/e;

.field public j:Z

.field public final k:J

.field public l:Z

.field public final synthetic m:Lc1/h0/j/m;


# direct methods
.method public constructor <init>(Lc1/h0/j/m;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc1/h0/j/m$b;->k:J

    iput-boolean p4, p0, Lc1/h0/j/m$b;->l:Z

    .line 2
    new-instance p1, Ld1/e;

    invoke-direct {p1}, Ld1/e;-><init>()V

    iput-object p1, p0, Lc1/h0/j/m$b;->h:Ld1/e;

    .line 3
    new-instance p1, Ld1/e;

    invoke-direct {p1}, Ld1/e;-><init>()V

    iput-object p1, p0, Lc1/h0/j/m$b;->i:Ld1/e;

    return-void
.end method


# virtual methods
.method public U(Ld1/e;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_a

    :goto_1
    const/4 v6, 0x0

    .line 1
    iget-object v7, v1, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v8, v1, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    .line 3
    iget-object v8, v8, Lc1/h0/j/m;->i:Lc1/h0/j/m$c;

    .line 4
    invoke-virtual {v8}, Ld1/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v8, v1, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    invoke-virtual {v8}, Lc1/h0/j/m;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 6
    iget-object v6, v1, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    .line 7
    iget-object v6, v6, Lc1/h0/j/m;->l:Ljava/io/IOException;

    if-eqz v6, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    iget-object v8, v1, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    invoke-virtual {v8}, Lc1/h0/j/m;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v8

    invoke-static {v8}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 9
    :cond_2
    :goto_2
    iget-boolean v8, v1, Lc1/h0/j/m$b;->j:Z

    if-nez v8, :cond_9

    .line 10
    iget-object v8, v1, Lc1/h0/j/m$b;->i:Ld1/e;

    .line 11
    iget-wide v9, v8, Ld1/e;->i:J

    cmp-long v4, v9, v4

    const-wide/16 v11, -0x1

    if-lez v4, :cond_3

    .line 12
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Ld1/e;->U(Ld1/e;J)J

    move-result-wide v4

    .line 13
    iget-object v8, v1, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    .line 14
    iget-wide v9, v8, Lc1/h0/j/m;->a:J

    add-long/2addr v9, v4

    .line 15
    iput-wide v9, v8, Lc1/h0/j/m;->a:J

    .line 16
    iget-wide v13, v8, Lc1/h0/j/m;->b:J

    sub-long/2addr v9, v13

    if-nez v6, :cond_5

    .line 17
    iget-object v8, v8, Lc1/h0/j/m;->n:Lc1/h0/j/d;

    .line 18
    iget-object v8, v8, Lc1/h0/j/d;->B:Lc1/h0/j/r;

    .line 19
    invoke-virtual {v8}, Lc1/h0/j/r;->a()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v13, v8

    cmp-long v8, v9, v13

    if-ltz v8, :cond_5

    .line 20
    iget-object v8, v1, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    .line 21
    iget-object v13, v8, Lc1/h0/j/m;->n:Lc1/h0/j/d;

    .line 22
    iget v8, v8, Lc1/h0/j/m;->m:I

    .line 23
    invoke-virtual {v13, v8, v9, v10}, Lc1/h0/j/d;->x(IJ)V

    .line 24
    iget-object v8, v1, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    .line 25
    iget-wide v9, v8, Lc1/h0/j/m;->a:J

    .line 26
    iput-wide v9, v8, Lc1/h0/j/m;->b:J

    goto :goto_3

    .line 27
    :cond_3
    iget-boolean v4, v1, Lc1/h0/j/m$b;->l:Z

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    .line 28
    iget-object v4, v1, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    invoke-virtual {v4}, Lc1/h0/j/m;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    move-wide v8, v11

    goto :goto_4

    :cond_4
    move-wide v4, v11

    :cond_5
    :goto_3
    const/4 v8, 0x0

    move-wide v15, v4

    move v4, v8

    move-wide v8, v15

    .line 29
    :goto_4
    :try_start_2
    iget-object v5, v1, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    .line 30
    iget-object v5, v5, Lc1/h0/j/m;->i:Lc1/h0/j/m$c;

    .line 31
    invoke-virtual {v5}, Lc1/h0/j/m$c;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v7

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v8, v11

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v1, v8, v9}, Lc1/h0/j/m$b;->a(J)V

    return-wide v8

    :cond_7
    if-nez v6, :cond_8

    return-wide v11

    .line 34
    :cond_8
    invoke-static {v6}, La1/n/b/i;->c(Ljava/lang/Object;)V

    throw v6

    .line 35
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 36
    :try_start_4
    iget-object v2, v1, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    .line 37
    iget-object v2, v2, Lc1/h0/j/m;->i:Lc1/h0/j/m$c;

    .line 38
    invoke-virtual {v2}, Lc1/h0/j/m$c;->l()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v7

    throw v0

    :cond_a
    const-string v0, "byteCount < 0: "

    .line 40
    invoke-static {v0, v2, v3}, Ld0/e/a/a/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    .line 2
    sget-object v1, Lc1/h0/c;->a:[B

    .line 3
    iget-object v0, v0, Lc1/h0/j/m;->n:Lc1/h0/j/d;

    .line 4
    invoke-virtual {v0, p1, p2}, Lc1/h0/j/d;->m(J)V

    return-void
.end method

.method public c()Ld1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    .line 2
    iget-object v0, v0, Lc1/h0/j/m;->i:Lc1/h0/j/m$c;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lc1/h0/j/m$b;->j:Z

    .line 3
    iget-object v1, p0, Lc1/h0/j/m$b;->i:Ld1/e;

    .line 4
    iget-wide v2, v1, Ld1/e;->i:J

    .line 5
    invoke-virtual {v1, v2, v3}, Ld1/e;->r(J)V

    .line 6
    iget-object v1, p0, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0, v2, v3}, Lc1/h0/j/m$b;->a(J)V

    .line 10
    :cond_0
    iget-object v0, p0, Lc1/h0/j/m$b;->m:Lc1/h0/j/m;

    invoke-virtual {v0}, Lc1/h0/j/m;->a()V

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
