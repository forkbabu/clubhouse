.class public final Lc1/f0$b;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc1/y;)Lc1/f0;
    .locals 4

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La1/t/a;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    .line 2
    sget-object v1, Lc1/y;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Lc1/y;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lc1/y;->c:Lc1/y$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc1/y$a;->b(Ljava/lang/String;)Lc1/y;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Ld1/e;

    invoke-direct {v1}, Ld1/e;-><init>()V

    const-string v2, "string"

    .line 6
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "charset"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Ld1/e;->d0(Ljava/lang/String;IILjava/nio/charset/Charset;)Ld1/e;

    .line 8
    iget-wide v2, v1, Ld1/e;->i:J

    .line 9
    invoke-virtual {p0, v1, p2, v2, v3}, Lc1/f0$b;->b(Ld1/h;Lc1/y;J)Lc1/f0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld1/h;Lc1/y;J)Lc1/f0;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc1/f0$b$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lc1/f0$b$a;-><init>(Ld1/h;Lc1/y;J)V

    return-object v0
.end method

.method public final c(Lokio/ByteString;Lc1/y;)Lc1/f0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld1/e;

    invoke-direct {v0}, Ld1/e;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ld1/e;->O(Lokio/ByteString;)Ld1/e;

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->c()I

    move-result p1

    int-to-long v1, p1

    .line 4
    invoke-virtual {p0, v0, p2, v1, v2}, Lc1/f0$b;->b(Ld1/h;Lc1/y;J)Lc1/f0;

    move-result-object p1

    return-object p1
.end method

.method public final d([BLc1/y;)Lc1/f0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld1/e;

    invoke-direct {v0}, Ld1/e;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ld1/e;->P([B)Ld1/e;

    .line 3
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lc1/f0$b;->b(Ld1/h;Lc1/y;J)Lc1/f0;

    move-result-object p1

    return-object p1
.end method
