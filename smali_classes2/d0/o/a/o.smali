.class public final Ld0/o/a/o;
.super Ljava/io/InputStream;
.source "MarkableInputStream.java"


# instance fields
.field public final h:Ljava/io/InputStream;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld0/o/a/o;->l:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld0/o/a/o;->m:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld0/o/a/o;->n:I

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 7
    :cond_0
    iput-object p1, p0, Ld0/o/a/o;->h:Ljava/io/InputStream;

    const/16 p1, 0x400

    .line 8
    iput p1, p0, Ld0/o/a/o;->n:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ld0/o/a/o;->i:J

    iget-wide v2, p0, Ld0/o/a/o;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Ld0/o/a/o;->j:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/o/a/o;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 3
    iget-wide v0, p0, Ld0/o/a/o;->j:J

    invoke-virtual {p0, v0, v1, p1, p2}, Ld0/o/a/o;->f(JJ)V

    .line 4
    iput-wide p1, p0, Ld0/o/a/o;->i:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot reset"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/o/a/o;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/o/a/o;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld0/o/a/o;->j:J

    iget-wide v2, p0, Ld0/o/a/o;->i:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Ld0/o/a/o;->k:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/o/a/o;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 3
    iget-object v0, p0, Ld0/o/a/o;->h:Ljava/io/InputStream;

    iget-wide v1, p0, Ld0/o/a/o;->j:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    iget-wide v0, p0, Ld0/o/a/o;->j:J

    iget-wide v2, p0, Ld0/o/a/o;->i:J

    invoke-virtual {p0, v0, v1, v2, v3}, Ld0/o/a/o;->f(JJ)V

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v2, p0, Ld0/o/a/o;->j:J

    .line 6
    iget-object v0, p0, Ld0/o/a/o;->h:Ljava/io/InputStream;

    sub-long v1, p1, v2

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    :goto_0
    iput-wide p1, p0, Ld0/o/a/o;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to mark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 1
    iget-object v0, p0, Ld0/o/a/o;->h:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ld0/o/a/o;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    :cond_1
    add-long/2addr p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public mark(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld0/o/a/o;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Ld0/o/a/o;->k:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Ld0/o/a/o;->d(J)V

    .line 4
    :cond_0
    iget-wide v0, p0, Ld0/o/a/o;->i:J

    .line 5
    iput-wide v0, p0, Ld0/o/a/o;->l:J

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o/a/o;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/o/a/o;->m:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, Ld0/o/a/o;->i:J

    add-long/2addr v3, v1

    iget-wide v5, p0, Ld0/o/a/o;->k:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Ld0/o/a/o;->n:I

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ld0/o/a/o;->d(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/o/a/o;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    iget-wide v3, p0, Ld0/o/a/o;->i:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Ld0/o/a/o;->i:J

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Ld0/o/a/o;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld0/o/a/o;->i:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Ld0/o/a/o;->k:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 6
    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Ld0/o/a/o;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld0/o/a/o;->d(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Ld0/o/a/o;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    iget-wide v0, p0, Ld0/o/a/o;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld0/o/a/o;->i:J

    :cond_1
    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Ld0/o/a/o;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld0/o/a/o;->i:J

    int-to-long v2, p3

    add-long v4, v0, v2

    iget-wide v6, p0, Ld0/o/a/o;->k:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    add-long/2addr v0, v2

    .line 10
    iget v2, p0, Ld0/o/a/o;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld0/o/a/o;->d(J)V

    .line 11
    :cond_0
    iget-object v0, p0, Ld0/o/a/o;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 12
    iget-wide p2, p0, Ld0/o/a/o;->i:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld0/o/a/o;->i:J

    :cond_1
    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ld0/o/a/o;->l:J

    invoke-virtual {p0, v0, v1}, Ld0/o/a/o;->a(J)V

    return-void
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/o/a/o;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld0/o/a/o;->i:J

    add-long v2, v0, p1

    iget-wide v4, p0, Ld0/o/a/o;->k:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    add-long/2addr v0, p1

    .line 2
    iget v2, p0, Ld0/o/a/o;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld0/o/a/o;->d(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/o/a/o;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Ld0/o/a/o;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld0/o/a/o;->i:J

    return-wide p1
.end method
