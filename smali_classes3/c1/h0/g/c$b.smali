.class public final Lc1/h0/g/c$b;
.super Ld1/j;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/h0/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:J

.field public final synthetic n:Lc1/h0/g/c;


# direct methods
.method public constructor <init>(Lc1/h0/g/c;Ld1/x;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/x;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc1/h0/g/c$b;->n:Lc1/h0/g/c;

    .line 2
    invoke-direct {p0, p2}, Ld1/j;-><init>(Ld1/x;)V

    iput-wide p3, p0, Lc1/h0/g/c$b;->m:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc1/h0/g/c$b;->j:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lc1/h0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public U(Ld1/e;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lc1/h0/g/c$b;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    iget-object v0, p0, Ld1/j;->h:Ld1/x;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ld1/x;->U(Ld1/e;J)J

    move-result-wide p1

    .line 4
    iget-boolean p3, p0, Lc1/h0/g/c$b;->j:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lc1/h0/g/c$b;->j:Z

    .line 6
    iget-object p3, p0, Lc1/h0/g/c$b;->n:Lc1/h0/g/c;

    .line 7
    iget-object v0, p3, Lc1/h0/g/c;->d:Lc1/t;

    .line 8
    iget-object p3, p3, Lc1/h0/g/c;->c:Lc1/h0/g/e;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Lc1/h0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 11
    :cond_1
    iget-wide v3, p0, Lc1/h0/g/c$b;->i:J

    add-long/2addr v3, p1

    .line 12
    iget-wide v5, p0, Lc1/h0/g/c$b;->m:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lc1/h0/g/c$b;->m:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_0
    iput-wide v3, p0, Lc1/h0/g/c$b;->i:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Lc1/h0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lc1/h0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc1/h0/g/c$b;->k:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1/h0/g/c$b;->k:Z

    if-nez p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lc1/h0/g/c$b;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc1/h0/g/c$b;->j:Z

    .line 5
    iget-object v0, p0, Lc1/h0/g/c$b;->n:Lc1/h0/g/c;

    .line 6
    iget-object v1, v0, Lc1/h0/g/c;->d:Lc1/t;

    .line 7
    iget-object v0, v0, Lc1/h0/g/c;->c:Lc1/h0/g/e;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lc1/h0/g/c$b;->n:Lc1/h0/g/c;

    iget-wide v3, p0, Lc1/h0/g/c$b;->i:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lc1/h0/g/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc1/h0/g/c$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1/h0/g/c$b;->l:Z

    .line 3
    :try_start_0
    invoke-super {p0}, Ld1/j;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lc1/h0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lc1/h0/g/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
