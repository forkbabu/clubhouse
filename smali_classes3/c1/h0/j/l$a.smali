.class public final Lc1/h0/j/l$a;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ld1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/h0/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ld1/h;


# direct methods
.method public constructor <init>(Ld1/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h0/j/l$a;->m:Ld1/h;

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
    iget v0, p0, Lc1/h0/j/l$a;->k:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lc1/h0/j/l$a;->m:Ld1/h;

    iget v3, p0, Lc1/h0/j/l$a;->l:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Ld1/h;->r(J)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc1/h0/j/l$a;->l:I

    .line 4
    iget v0, p0, Lc1/h0/j/l$a;->i:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    iget v0, p0, Lc1/h0/j/l$a;->j:I

    .line 6
    iget-object v1, p0, Lc1/h0/j/l$a;->m:Ld1/h;

    invoke-static {v1}, Lc1/h0/c;->s(Ld1/h;)I

    move-result v1

    iput v1, p0, Lc1/h0/j/l$a;->k:I

    .line 7
    iput v1, p0, Lc1/h0/j/l$a;->h:I

    .line 8
    iget-object v1, p0, Lc1/h0/j/l$a;->m:Ld1/h;

    invoke-interface {v1}, Ld1/h;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 9
    iget-object v2, p0, Lc1/h0/j/l$a;->m:Ld1/h;

    invoke-interface {v2}, Ld1/h;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lc1/h0/j/l$a;->i:I

    .line 10
    sget-object v2, Lc1/h0/j/l;->i:Lc1/h0/j/l;

    .line 11
    sget-object v8, Lc1/h0/j/l;->h:Ljava/util/logging/Logger;

    .line 12
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lc1/h0/j/c;->e:Lc1/h0/j/c;

    const/4 v3, 0x1

    iget v4, p0, Lc1/h0/j/l$a;->j:I

    iget v5, p0, Lc1/h0/j/l$a;->h:I

    iget v7, p0, Lc1/h0/j/l$a;->i:I

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lc1/h0/j/c;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v2, p0, Lc1/h0/j/l$a;->m:Ld1/h;

    invoke-interface {v2}, Ld1/h;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lc1/h0/j/l$a;->j:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    iget-object v3, p0, Lc1/h0/j/l$a;->m:Ld1/h;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Ld1/x;->U(Ld1/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    .line 17
    :cond_5
    iget p3, p0, Lc1/h0/j/l$a;->k:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lc1/h0/j/l$a;->k:I

    return-wide p1
.end method

.method public c()Ld1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h0/j/l$a;->m:Ld1/h;

    invoke-interface {v0}, Ld1/x;->c()Ld1/y;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
