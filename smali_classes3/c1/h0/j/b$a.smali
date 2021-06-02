.class public final Lc1/h0/j/b$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/h0/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc1/h0/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld1/h;

.field public c:[Lc1/h0/j/a;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Ld1/x;III)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    :cond_0
    const-string p4, "source"

    .line 1
    invoke-static {p1, p4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc1/h0/j/b$a;->g:I

    iput p3, p0, Lc1/h0/j/b$a;->h:I

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc1/h0/j/b$a;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lb1/b/j/a;->p(Ld1/x;)Ld1/h;

    move-result-object p1

    iput-object p1, p0, Lc1/h0/j/b$a;->b:Ld1/h;

    const/16 p1, 0x8

    new-array p1, p1, [Lc1/h0/j/a;

    .line 5
    iput-object p1, p0, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lc1/h0/j/b$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, La1/j/d;->m([Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 2
    iget-object v0, p0, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc1/h0/j/b$a;->d:I

    .line 3
    iput v2, p0, Lc1/h0/j/b$a;->e:I

    .line 4
    iput v2, p0, Lc1/h0/j/b$a;->f:I

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lc1/h0/j/b$a;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Lc1/h0/j/b$a;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 3
    iget-object v2, p0, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    aget-object v2, v2, v1

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 4
    iget v2, v2, Lc1/h0/j/a;->g:I

    sub-int/2addr p1, v2

    .line 5
    iget v3, p0, Lc1/h0/j/b$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lc1/h0/j/b$a;->f:I

    .line 6
    iget v2, p0, Lc1/h0/j/b$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc1/h0/j/b$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Lc1/h0/j/b$a;->e:I

    .line 9
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lc1/h0/j/b$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lc1/h0/j/b$a;->d:I

    :cond_1
    return v0
.end method

.method public final d(I)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    sget-object v1, Lc1/h0/j/b;->c:Lc1/h0/j/b;

    .line 2
    sget-object v1, Lc1/h0/j/b;->a:[Lc1/h0/j/a;

    .line 3
    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lc1/h0/j/b;->c:Lc1/h0/j/b;

    .line 5
    sget-object v0, Lc1/h0/j/b;->a:[Lc1/h0/j/a;

    .line 6
    aget-object p1, v0, p1

    iget-object p1, p1, Lc1/h0/j/a;->h:Lokio/ByteString;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lc1/h0/j/b;->c:Lc1/h0/j/b;

    .line 8
    sget-object v1, Lc1/h0/j/b;->a:[Lc1/h0/j/a;

    .line 9
    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lc1/h0/j/b$a;->b(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 10
    iget-object v2, p0, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 11
    aget-object p1, v2, v1

    invoke-static {p1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc1/h0/j/a;->h:Lokio/ByteString;

    :goto_1
    return-object p1

    .line 12
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header index too large "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(ILc1/h0/j/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/h0/j/b$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Lc1/h0/j/a;->g:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v2, p0, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    .line 4
    iget v3, p0, Lc1/h0/j/b$a;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p1

    .line 5
    aget-object v2, v2, v3

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    iget v2, v2, Lc1/h0/j/a;->g:I

    sub-int/2addr v0, v2

    .line 6
    :cond_0
    iget v2, p0, Lc1/h0/j/b$a;->h:I

    if-le v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lc1/h0/j/b$a;->a()V

    return-void

    .line 8
    :cond_1
    iget v3, p0, Lc1/h0/j/b$a;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 9
    invoke-virtual {p0, v3}, Lc1/h0/j/b$a;->c(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 10
    iget p1, p0, Lc1/h0/j/b$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    array-length v3, v2

    if-le p1, v3, :cond_2

    .line 11
    array-length p1, v2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lc1/h0/j/a;

    const/4 v3, 0x0

    .line 12
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v2, p0, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    array-length v2, v2

    add-int/2addr v2, v1

    iput v2, p0, Lc1/h0/j/b$a;->d:I

    .line 14
    iput-object p1, p0, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    .line 15
    :cond_2
    iget p1, p0, Lc1/h0/j/b$a;->d:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lc1/h0/j/b$a;->d:I

    .line 16
    iget-object v1, p0, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    aput-object p2, v1, p1

    .line 17
    iget p1, p0, Lc1/h0/j/b$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc1/h0/j/b$a;->e:I

    goto :goto_0

    .line 18
    :cond_3
    iget v1, p0, Lc1/h0/j/b$a;->d:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 19
    iget-object p1, p0, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    aput-object p2, p1, v1

    .line 20
    :goto_0
    iget p1, p0, Lc1/h0/j/b$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc1/h0/j/b$a;->f:I

    return-void
.end method

.method public final f()Lokio/ByteString;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/h0/j/b$a;->b:Ld1/h;

    invoke-interface {v0}, Ld1/h;->readByte()B

    move-result v0

    .line 2
    sget-object v1, Lc1/h0/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v2, 0x7f

    .line 3
    invoke-virtual {p0, v0, v2}, Lc1/h0/j/b$a;->g(II)I

    move-result v0

    int-to-long v4, v0

    if-eqz v1, :cond_6

    .line 4
    new-instance v0, Ld1/e;

    invoke-direct {v0}, Ld1/e;-><init>()V

    .line 5
    sget-object v1, Lc1/h0/j/o;->d:Lc1/h0/j/o;

    iget-object v1, p0, Lc1/h0/j/b$a;->b:Ld1/h;

    const-string v2, "source"

    .line 6
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sink"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lc1/h0/j/o;->c:Lc1/h0/j/o$a;

    const-wide/16 v6, 0x0

    move-wide v7, v6

    move v6, v3

    :goto_1
    cmp-long v9, v7, v4

    if-gez v9, :cond_3

    .line 8
    invoke-interface {v1}, Ld1/h;->readByte()B

    move-result v9

    .line 9
    sget-object v10, Lc1/h0/c;->a:[B

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v9

    add-int/lit8 v6, v6, 0x8

    :goto_2
    const/16 v9, 0x8

    if-lt v6, v9, :cond_2

    add-int/lit8 v9, v6, -0x8

    ushr-int v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    .line 10
    iget-object v2, v2, Lc1/h0/j/o$a;->a:[Lc1/h0/j/o$a;

    .line 11
    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    aget-object v2, v2, v10

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 12
    iget-object v10, v2, Lc1/h0/j/o$a;->a:[Lc1/h0/j/o$a;

    if-nez v10, :cond_1

    .line 13
    iget v9, v2, Lc1/h0/j/o$a;->b:I

    .line 14
    invoke-virtual {v0, v9}, Ld1/e;->T(I)Ld1/e;

    .line 15
    iget v2, v2, Lc1/h0/j/o$a;->c:I

    sub-int/2addr v6, v2

    .line 16
    sget-object v2, Lc1/h0/j/o;->c:Lc1/h0/j/o$a;

    goto :goto_2

    :cond_1
    move v6, v9

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v6, :cond_5

    rsub-int/lit8 v1, v6, 0x8

    shl-int v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 17
    iget-object v2, v2, Lc1/h0/j/o$a;->a:[Lc1/h0/j/o$a;

    .line 18
    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    aget-object v1, v2, v1

    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v1, Lc1/h0/j/o$a;->a:[Lc1/h0/j/o$a;

    if-nez v2, :cond_5

    .line 20
    iget v2, v1, Lc1/h0/j/o$a;->c:I

    if-le v2, v6, :cond_4

    goto :goto_4

    .line 21
    :cond_4
    iget v2, v1, Lc1/h0/j/o$a;->b:I

    .line 22
    invoke-virtual {v0, v2}, Ld1/e;->T(I)Ld1/e;

    .line 23
    iget v1, v1, Lc1/h0/j/o$a;->c:I

    sub-int/2addr v6, v1

    .line 24
    sget-object v2, Lc1/h0/j/o;->c:Lc1/h0/j/o$a;

    goto :goto_3

    .line 25
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ld1/e;->p()Lokio/ByteString;

    move-result-object v0

    goto :goto_5

    .line 26
    :cond_6
    iget-object v0, p0, Lc1/h0/j/b$a;->b:Ld1/h;

    invoke-interface {v0, v4, v5}, Ld1/h;->q(J)Lokio/ByteString;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final g(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lc1/h0/j/b$a;->b:Ld1/h;

    invoke-interface {v0}, Ld1/h;->readByte()B

    move-result v0

    .line 2
    sget-object v1, Lc1/h0/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
