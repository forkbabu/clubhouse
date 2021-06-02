.class public final Ld1/r;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Ld1/g;


# instance fields
.field public final h:Ld1/e;

.field public i:Z

.field public final j:Ld1/v;


# direct methods
.method public constructor <init>(Ld1/v;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/r;->j:Ld1/v;

    .line 2
    new-instance p1, Ld1/e;

    invoke-direct {p1}, Ld1/e;-><init>()V

    iput-object p1, p0, Ld1/r;->h:Ld1/e;

    return-void
.end method


# virtual methods
.method public G(I)Ld1/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    .line 3
    invoke-virtual {v0, p1}, Ld1/e;->T(I)Ld1/e;

    .line 4
    invoke-virtual {p0}, Ld1/r;->Q()Ld1/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M([B)Ld1/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    .line 3
    invoke-virtual {v0, p1}, Ld1/e;->P([B)Ld1/e;

    .line 4
    invoke-virtual {p0}, Ld1/r;->Q()Ld1/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Lokio/ByteString;)Ld1/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    .line 3
    invoke-virtual {v0, p1}, Ld1/e;->O(Lokio/ByteString;)Ld1/e;

    .line 4
    invoke-virtual {p0}, Ld1/r;->Q()Ld1/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()Ld1/g;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    .line 3
    invoke-virtual {v0}, Ld1/e;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Ld1/r;->j:Ld1/v;

    .line 5
    iget-object v3, p0, Ld1/r;->h:Ld1/e;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Ld1/v;->i(Ld1/e;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ld1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    return-object v0
.end method

.method public c()Ld1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r;->j:Ld1/v;

    invoke-interface {v0}, Ld1/v;->c()Ld1/y;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld1/r;->h:Ld1/e;

    .line 3
    iget-wide v2, v1, Ld1/e;->i:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 4
    iget-object v4, p0, Ld1/r;->j:Ld1/v;

    invoke-interface {v4, v1, v2, v3}, Ld1/v;->i(Ld1/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ld1/r;->j:Ld1/v;

    invoke-interface {v1}, Ld1/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ld1/r;->i:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 7
    :cond_3
    throw v0
.end method

.method public e([BII)Ld1/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld1/e;->R([BII)Ld1/e;

    .line 4
    invoke-virtual {p0}, Ld1/r;->Q()Ld1/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    .line 3
    iget-wide v1, v0, Ld1/e;->i:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Ld1/r;->j:Ld1/v;

    invoke-interface {v3, v0, v1, v2}, Ld1/v;->i(Ld1/e;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld1/r;->j:Ld1/v;

    invoke-interface {v0}, Ld1/v;->flush()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(Ljava/lang/String;)Ld1/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    .line 3
    invoke-virtual {v0, p1}, Ld1/e;->e0(Ljava/lang/String;)Ld1/e;

    .line 4
    invoke-virtual {p0}, Ld1/r;->Q()Ld1/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ld1/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld1/e;->i(Ld1/e;J)V

    .line 4
    invoke-virtual {p0}, Ld1/r;->Q()Ld1/g;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j0(J)Ld1/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld1/e;->V(J)Ld1/e;

    .line 4
    invoke-virtual {p0}, Ld1/r;->Q()Ld1/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ld1/x;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ld1/r;->h:Ld1/e;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 2
    move-object v5, p1

    check-cast v5, Ld1/n;

    invoke-virtual {v5, v2, v3, v4}, Ld1/n;->U(Ld1/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Ld1/r;->Q()Ld1/g;

    goto :goto_0
.end method

.method public o(J)Ld1/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld1/e;->Y(J)Ld1/e;

    .line 4
    invoke-virtual {p0}, Ld1/r;->Q()Ld1/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld1/r;->j:Ld1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Ld1/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    .line 3
    invoke-virtual {v0, p1}, Ld1/e;->b0(I)Ld1/e;

    .line 4
    invoke-virtual {p0}, Ld1/r;->Q()Ld1/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    .line 3
    invoke-virtual {v0, p1}, Ld1/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Ld1/r;->Q()Ld1/g;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(I)Ld1/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/r;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/r;->h:Ld1/e;

    .line 3
    invoke-virtual {v0, p1}, Ld1/e;->Z(I)Ld1/e;

    .line 4
    invoke-virtual {p0}, Ld1/r;->Q()Ld1/g;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
