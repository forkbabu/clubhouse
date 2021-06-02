.class public final Ld1/q;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Ld1/v;


# instance fields
.field public final h:Ljava/io/OutputStream;

.field public final i:Ld1/y;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ld1/y;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/q;->h:Ljava/io/OutputStream;

    iput-object p2, p0, Ld1/q;->i:Ld1/y;

    return-void
.end method


# virtual methods
.method public c()Ld1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/q;->i:Ld1/y;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/q;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/q;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public i(Ld1/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Ld1/e;->i:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lb1/b/j/a;->u(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld1/q;->i:Ld1/y;

    invoke-virtual {v0}, Ld1/y;->f()V

    .line 4
    iget-object v0, p1, Ld1/e;->h:Ld1/t;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 5
    iget v1, v0, Ld1/t;->c:I

    iget v2, v0, Ld1/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 6
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 7
    iget-object v2, p0, Ld1/q;->h:Ljava/io/OutputStream;

    iget-object v3, v0, Ld1/t;->a:[B

    iget v4, v0, Ld1/t;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v2, v0, Ld1/t;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ld1/t;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    .line 9
    iget-wide v5, p1, Ld1/e;->i:J

    sub-long/2addr v5, v3

    .line 10
    iput-wide v5, p1, Ld1/e;->i:J

    .line 11
    iget v1, v0, Ld1/t;->c:I

    if-ne v2, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ld1/t;->a()Ld1/t;

    move-result-object v1

    iput-object v1, p1, Ld1/e;->h:Ld1/t;

    .line 13
    invoke-static {v0}, Ld1/u;->a(Ld1/t;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld1/q;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
