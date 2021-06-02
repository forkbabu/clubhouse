.class public final Ld1/m;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Ld1/x;


# instance fields
.field public h:I

.field public i:Z

.field public final j:Ld1/h;

.field public final k:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ld1/h;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/m;->j:Ld1/h;

    iput-object p2, p0, Ld1/m;->k:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public U(Ld1/e;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_c

    .line 2
    iget-boolean v5, p0, Ld1/m;->i:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_b

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1, v4}, Ld1/e;->J(I)Ld1/t;

    move-result-object v3

    .line 4
    iget v4, v3, Ld1/t;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    .line 5
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 6
    iget-object v5, p0, Ld1/m;->k:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v5, p0, Ld1/m;->j:Ld1/h;

    invoke-interface {v5}, Ld1/h;->E()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v5, p0, Ld1/m;->j:Ld1/h;

    invoke-interface {v5}, Ld1/h;->b()Ld1/e;

    move-result-object v5

    iget-object v5, v5, Ld1/e;->h:Ld1/t;

    invoke-static {v5}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 9
    iget v6, v5, Ld1/t;->c:I

    iget v7, v5, Ld1/t;->b:I

    sub-int/2addr v6, v7

    iput v6, p0, Ld1/m;->h:I

    .line 10
    iget-object v8, p0, Ld1/m;->k:Ljava/util/zip/Inflater;

    iget-object v5, v5, Ld1/t;->a:[B

    invoke-virtual {v8, v5, v7, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 11
    :goto_2
    iget-object v5, p0, Ld1/m;->k:Ljava/util/zip/Inflater;

    iget-object v6, v3, Ld1/t;->a:[B

    iget v7, v3, Ld1/t;->c:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    .line 12
    iget v5, p0, Ld1/m;->h:I

    if-nez v5, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget-object v6, p0, Ld1/m;->k:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v6

    sub-int/2addr v5, v6

    .line 14
    iget v6, p0, Ld1/m;->h:I

    sub-int/2addr v6, v5

    iput v6, p0, Ld1/m;->h:I

    .line 15
    iget-object v6, p0, Ld1/m;->j:Ld1/h;

    int-to-long v7, v5

    invoke-interface {v6, v7, v8}, Ld1/h;->r(J)V

    :goto_3
    if-lez v4, :cond_5

    .line 16
    iget v5, v3, Ld1/t;->c:I

    add-int/2addr v5, v4

    iput v5, v3, Ld1/t;->c:I

    .line 17
    iget-wide v5, p1, Ld1/e;->i:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    .line 18
    iput-wide v5, p1, Ld1/e;->i:J

    goto :goto_5

    .line 19
    :cond_5
    iget v4, v3, Ld1/t;->b:I

    iget v5, v3, Ld1/t;->c:I

    if-ne v4, v5, :cond_6

    .line 20
    invoke-virtual {v3}, Ld1/t;->a()Ld1/t;

    move-result-object v4

    iput-object v4, p1, Ld1/e;->h:Ld1/t;

    .line 21
    invoke-static {v3}, Ld1/u;->a(Ld1/t;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    move-wide v3, v1

    :goto_5
    cmp-long v1, v3, v1

    if-lez v1, :cond_7

    return-wide v3

    .line 22
    :cond_7
    iget-object v1, p0, Ld1/m;->k:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Ld1/m;->k:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 23
    :cond_8
    iget-object v1, p0, Ld1/m;->j:Ld1/h;

    invoke-interface {v1}, Ld1/h;->E()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "byteCount < 0: "

    .line 26
    invoke-static {p1, p2, p3}, Ld0/e/a/a/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()Ld1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/m;->j:Ld1/h;

    invoke-interface {v0}, Ld1/x;->c()Ld1/y;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld1/m;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld1/m;->k:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld1/m;->i:Z

    .line 4
    iget-object v0, p0, Ld1/m;->j:Ld1/h;

    invoke-interface {v0}, Ld1/x;->close()V

    return-void
.end method
