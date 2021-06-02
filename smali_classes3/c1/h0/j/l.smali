.class public final Lc1/h0/j/l;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/h0/j/l$a;,
        Lc1/h0/j/l$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Lc1/h0/j/l;


# instance fields
.field public final j:Lc1/h0/j/l$a;

.field public final k:Lc1/h0/j/b$a;

.field public final l:Ld1/h;

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lc1/h0/j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc1/h0/j/l;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ld1/h;Z)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h0/j/l;->l:Ld1/h;

    iput-boolean p2, p0, Lc1/h0/j/l;->m:Z

    .line 2
    new-instance p2, Lc1/h0/j/l$a;

    invoke-direct {p2, p1}, Lc1/h0/j/l$a;-><init>(Ld1/h;)V

    iput-object p2, p0, Lc1/h0/j/l;->j:Lc1/h0/j/l$a;

    .line 3
    new-instance p1, Lc1/h0/j/b$a;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lc1/h0/j/b$a;-><init>(Ld1/x;III)V

    iput-object p1, p0, Lc1/h0/j/l;->k:Lc1/h0/j/b$a;

    return-void
.end method

.method public static final a(III)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    .line 1
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PROTOCOL_ERROR padding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > remaining length "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v0}, Ld1/x;->close()V

    return-void
.end method

.method public final d(ZLc1/h0/j/l$b;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "handler"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v0, Lc1/h0/j/l;->l:Ld1/h;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Ld1/h;->f0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-static {v3}, Lc1/h0/c;->s(Ld1/h;)I

    move-result v3

    const/16 v10, 0x4000

    if-gt v3, v10, :cond_2a

    .line 3
    iget-object v4, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v4}, Ld1/h;->readByte()B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    .line 4
    iget-object v4, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v4}, Ld1/h;->readByte()B

    move-result v4

    and-int/lit16 v12, v4, 0xff

    .line 5
    iget-object v4, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v4}, Ld1/h;->readInt()I

    move-result v4

    const v13, 0x7fffffff

    and-int v14, v4, v13

    .line 6
    sget-object v15, Lc1/h0/j/l;->h:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lc1/h0/j/c;->e:Lc1/h0/j/c;

    const/4 v5, 0x1

    move v6, v14

    move v7, v3

    move v8, v11

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Lc1/h0/j/c;->b(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    if-ne v11, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lc1/h0/j/c;->e:Lc1/h0/j/c;

    invoke-virtual {v3, v11}, Lc1/h0/j/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v5, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x1

    packed-switch v11, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lc1/h0/j/l;->l:Ld1/h;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Ld1/h;->r(J)V

    goto/16 :goto_6

    :pswitch_0
    if-ne v3, v4, :cond_4

    .line 9
    iget-object v2, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v2}, Ld1/h;->readInt()I

    move-result v2

    const-wide/32 v3, 0x7fffffff

    .line 10
    sget-object v5, Lc1/h0/c;->a:[B

    int-to-long v5, v2

    and-long v2, v5, v3

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v1, v14, v2, v3}, Lc1/h0/j/l$b;->j(IJ)V

    goto/16 :goto_6

    .line 12
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v2, v3}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-lt v3, v6, :cond_8

    if-nez v14, :cond_7

    .line 14
    iget-object v2, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v2}, Ld1/h;->readInt()I

    move-result v2

    .line 15
    iget-object v4, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v4}, Ld1/h;->readInt()I

    move-result v4

    sub-int/2addr v3, v6

    .line 16
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$a;

    invoke-virtual {v5, v4}, Lokhttp3/internal/http2/ErrorCode$a;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 17
    sget-object v4, Lokio/ByteString;->h:Lokio/ByteString;

    if-lez v3, :cond_5

    .line 18
    iget-object v4, v0, Lc1/h0/j/l;->l:Ld1/h;

    int-to-long v8, v3

    invoke-interface {v4, v8, v9}, Ld1/h;->q(J)Lokio/ByteString;

    move-result-object v4

    .line 19
    :cond_5
    invoke-interface {v1, v2, v5, v4}, Lc1/h0/j/l$b;->l(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    goto/16 :goto_6

    .line 20
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 21
    invoke-static {v2, v4}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v2, v3}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v3, v6, :cond_b

    if-nez v14, :cond_a

    .line 25
    iget-object v3, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v3}, Ld1/h;->readInt()I

    move-result v3

    .line 26
    iget-object v4, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v4}, Ld1/h;->readInt()I

    move-result v4

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_9

    move v2, v7

    .line 27
    :cond_9
    invoke-interface {v1, v2, v3, v4}, Lc1/h0/j/l$b;->d(ZII)V

    goto/16 :goto_6

    .line 28
    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v2, v3}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v14, :cond_d

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_c

    .line 30
    iget-object v2, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v2}, Ld1/h;->readByte()B

    move-result v2

    .line 31
    sget-object v4, Lc1/h0/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    .line 32
    :cond_c
    iget-object v4, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v4}, Ld1/h;->readInt()I

    move-result v4

    and-int/2addr v4, v13

    add-int/lit8 v3, v3, -0x4

    .line 33
    invoke-static {v3, v12, v2}, Lc1/h0/j/l;->a(III)I

    move-result v3

    .line 34
    invoke-virtual {v0, v3, v2, v12, v14}, Lc1/h0/j/l;->g(IIII)Ljava/util/List;

    move-result-object v2

    .line 35
    invoke-interface {v1, v14, v4, v2}, Lc1/h0/j/l$b;->k(IILjava/util/List;)V

    goto/16 :goto_6

    .line 36
    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    if-nez v14, :cond_1b

    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_f

    if-nez v3, :cond_e

    .line 37
    invoke-interface/range {p2 .. p2}, Lc1/h0/j/l$b;->a()V

    goto/16 :goto_6

    .line 38
    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_f
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1a

    .line 40
    new-instance v6, Lc1/h0/j/r;

    invoke-direct {v6}, Lc1/h0/j/r;-><init>()V

    .line 41
    invoke-static {v2, v3}, La1/q/f;->f(II)La1/q/e;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3, v8}, La1/q/f;->e(La1/q/c;I)La1/q/c;

    move-result-object v3

    .line 42
    iget v8, v3, La1/q/c;->h:I

    .line 43
    iget v9, v3, La1/q/c;->i:I

    .line 44
    iget v3, v3, La1/q/c;->j:I

    if-ltz v3, :cond_10

    if-gt v8, v9, :cond_19

    goto :goto_1

    :cond_10
    if-lt v8, v9, :cond_19

    .line 45
    :goto_1
    iget-object v11, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v11}, Ld1/h;->readShort()S

    move-result v11

    const v12, 0xffff

    .line 46
    sget-object v13, Lc1/h0/c;->a:[B

    and-int/2addr v11, v12

    .line 47
    iget-object v12, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v12}, Ld1/h;->readInt()I

    move-result v12

    const/4 v13, 0x2

    if-eq v11, v13, :cond_16

    const/4 v13, 0x3

    if-eq v11, v13, :cond_15

    if-eq v11, v4, :cond_13

    if-eq v11, v5, :cond_11

    goto :goto_2

    :cond_11
    if-lt v12, v10, :cond_12

    const v13, 0xffffff

    if-gt v12, v13, :cond_12

    goto :goto_2

    .line 48
    :cond_12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v2, v12}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v11, 0x7

    if-ltz v12, :cond_14

    goto :goto_2

    .line 49
    :cond_14
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move v11, v4

    goto :goto_2

    :cond_16
    if-eqz v12, :cond_18

    if-ne v12, v7, :cond_17

    goto :goto_2

    .line 50
    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_18
    :goto_2
    invoke-virtual {v6, v11, v12}, Lc1/h0/j/r;->c(II)Lc1/h0/j/r;

    if-eq v8, v9, :cond_19

    add-int/2addr v8, v3

    goto :goto_1

    .line 52
    :cond_19
    invoke-interface {v1, v2, v6}, Lc1/h0/j/l$b;->b(ZLc1/h0/j/r;)V

    goto/16 :goto_6

    .line 53
    :cond_1a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v2, v3}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    if-ne v3, v4, :cond_1e

    if-eqz v14, :cond_1d

    .line 55
    iget-object v2, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v2}, Ld1/h;->readInt()I

    move-result v2

    .line 56
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$a;

    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/ErrorCode$a;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 57
    invoke-interface {v1, v14, v3}, Lc1/h0/j/l$b;->g(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_6

    .line 58
    :cond_1c
    new-instance v1, Ljava/io/IOException;

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 59
    invoke-static {v3, v2}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_1d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_1e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v4, " != 4"

    invoke-static {v2, v3, v4}, Ld0/e/a/a/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    if-ne v3, v5, :cond_20

    if-eqz v14, :cond_1f

    .line 63
    invoke-virtual {v0, v1, v14}, Lc1/h0/j/l;->j(Lc1/h0/j/l$b;I)V

    goto/16 :goto_6

    .line 64
    :cond_1f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v4, " != 5"

    invoke-static {v2, v3, v4}, Ld0/e/a/a/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    if-eqz v14, :cond_24

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_21

    move v4, v7

    goto :goto_3

    :cond_21
    move v4, v2

    :goto_3
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_22

    .line 66
    iget-object v2, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v2}, Ld1/h;->readByte()B

    move-result v2

    .line 67
    sget-object v5, Lc1/h0/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    :cond_22
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_23

    .line 68
    invoke-virtual {v0, v1, v14}, Lc1/h0/j/l;->j(Lc1/h0/j/l$b;I)V

    add-int/lit8 v3, v3, -0x5

    .line 69
    :cond_23
    invoke-static {v3, v12, v2}, Lc1/h0/j/l;->a(III)I

    move-result v3

    .line 70
    invoke-virtual {v0, v3, v2, v12, v14}, Lc1/h0/j/l;->g(IIII)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    .line 71
    invoke-interface {v1, v4, v14, v3, v2}, Lc1/h0/j/l$b;->h(ZIILjava/util/List;)V

    goto :goto_6

    .line 72
    :cond_24
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-eqz v14, :cond_29

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_25

    move v4, v7

    goto :goto_4

    :cond_25
    move v4, v2

    :goto_4
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_26

    move v5, v7

    goto :goto_5

    :cond_26
    move v5, v2

    :goto_5
    if-nez v5, :cond_28

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_27

    .line 73
    iget-object v2, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v2}, Ld1/h;->readByte()B

    move-result v2

    .line 74
    sget-object v5, Lc1/h0/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    .line 75
    :cond_27
    invoke-static {v3, v12, v2}, Lc1/h0/j/l;->a(III)I

    move-result v3

    .line 76
    iget-object v5, v0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v1, v4, v14, v5, v3}, Lc1/h0/j/l$b;->c(ZILd1/h;I)V

    .line 77
    iget-object v1, v0, Lc1/h0/j/l;->l:Ld1/h;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Ld1/h;->r(J)V

    goto :goto_6

    .line 78
    :cond_28
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_29
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    return v7

    .line 80
    :cond_2a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v2, v3}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lc1/h0/j/l$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lc1/h0/j/l;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1, p1}, Lc1/h0/j/l;->d(ZLc1/h0/j/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lc1/h0/j/l;->l:Ld1/h;

    sget-object v0, Lc1/h0/j/c;->a:Lokio/ByteString;

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->c()I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-interface {p1, v2, v3}, Ld1/h;->q(J)Lokio/ByteString;

    move-result-object p1

    .line 7
    sget-object v2, Lc1/h0/j/l;->h:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "<< CONNECTION "

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lc1/h0/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a connection header but was "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokio/ByteString;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lc1/h0/j/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/h0/j/l;->j:Lc1/h0/j/l$a;

    .line 2
    iput p1, v0, Lc1/h0/j/l$a;->k:I

    .line 3
    iput p1, v0, Lc1/h0/j/l$a;->h:I

    .line 4
    iput p2, v0, Lc1/h0/j/l$a;->l:I

    .line 5
    iput p3, v0, Lc1/h0/j/l$a;->i:I

    .line 6
    iput p4, v0, Lc1/h0/j/l$a;->j:I

    .line 7
    iget-object p1, p0, Lc1/h0/j/l;->k:Lc1/h0/j/b$a;

    .line 8
    :cond_0
    :goto_0
    iget-object p2, p1, Lc1/h0/j/b$a;->b:Ld1/h;

    invoke-interface {p2}, Ld1/h;->E()Z

    move-result p2

    if-nez p2, :cond_d

    .line 9
    iget-object p2, p1, Lc1/h0/j/b$a;->b:Ld1/h;

    invoke-interface {p2}, Ld1/h;->readByte()B

    move-result p2

    .line 10
    sget-object p3, Lc1/h0/c;->a:[B

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    const/4 v0, 0x1

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    .line 11
    invoke-virtual {p1, p2, p3}, Lc1/h0/j/b$a;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_1

    .line 12
    sget-object p3, Lc1/h0/j/b;->c:Lc1/h0/j/b;

    .line 13
    sget-object p3, Lc1/h0/j/b;->a:[Lc1/h0/j/a;

    .line 14
    array-length p3, p3

    sub-int/2addr p3, v0

    if-gt p2, p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 15
    sget-object p3, Lc1/h0/j/b;->c:Lc1/h0/j/b;

    .line 16
    sget-object p3, Lc1/h0/j/b;->a:[Lc1/h0/j/a;

    .line 17
    aget-object p2, p3, p2

    .line 18
    iget-object p3, p1, Lc1/h0/j/b$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    sget-object p3, Lc1/h0/j/b;->c:Lc1/h0/j/b;

    .line 20
    sget-object p3, Lc1/h0/j/b;->a:[Lc1/h0/j/a;

    .line 21
    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lc1/h0/j/b$a;->b(I)I

    move-result p3

    if-ltz p3, :cond_3

    .line 22
    iget-object p4, p1, Lc1/h0/j/b$a;->c:[Lc1/h0/j/a;

    array-length v1, p4

    if-ge p3, v1, :cond_3

    .line 23
    iget-object p2, p1, Lc1/h0/j/b$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-static {p3}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/2addr p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_5

    .line 25
    sget-object p2, Lc1/h0/j/b;->c:Lc1/h0/j/b;

    invoke-virtual {p1}, Lc1/h0/j/b$a;->f()Lokio/ByteString;

    move-result-object p4

    invoke-virtual {p2, p4}, Lc1/h0/j/b;->a(Lokio/ByteString;)Lokio/ByteString;

    .line 26
    invoke-virtual {p1}, Lc1/h0/j/b$a;->f()Lokio/ByteString;

    move-result-object p2

    .line 27
    new-instance v0, Lc1/h0/j/a;

    invoke-direct {v0, p4, p2}, Lc1/h0/j/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p3, v0}, Lc1/h0/j/b$a;->e(ILc1/h0/j/a;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v1, p2, 0x40

    if-ne v1, p4, :cond_6

    const/16 p4, 0x3f

    .line 28
    invoke-virtual {p1, p2, p4}, Lc1/h0/j/b$a;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 29
    invoke-virtual {p1, p2}, Lc1/h0/j/b$a;->d(I)Lokio/ByteString;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lc1/h0/j/b$a;->f()Lokio/ByteString;

    move-result-object p4

    .line 31
    new-instance v0, Lc1/h0/j/a;

    invoke-direct {v0, p2, p4}, Lc1/h0/j/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p3, v0}, Lc1/h0/j/b$a;->e(ILc1/h0/j/a;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    .line 32
    invoke-virtual {p1, p2, p3}, Lc1/h0/j/b$a;->g(II)I

    move-result p2

    iput p2, p1, Lc1/h0/j/b$a;->h:I

    if-ltz p2, :cond_8

    .line 33
    iget p3, p1, Lc1/h0/j/b$a;->g:I

    if-gt p2, p3, :cond_8

    .line 34
    iget p3, p1, Lc1/h0/j/b$a;->f:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    .line 35
    invoke-virtual {p1}, Lc1/h0/j/b$a;->a()V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    .line 36
    invoke-virtual {p1, p3}, Lc1/h0/j/b$a;->c(I)I

    goto/16 :goto_0

    .line 37
    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lc1/h0/j/b$a;->h:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 p3, 0xf

    .line 38
    invoke-virtual {p1, p2, p3}, Lc1/h0/j/b$a;->g(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2}, Lc1/h0/j/b$a;->d(I)Lokio/ByteString;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lc1/h0/j/b$a;->f()Lokio/ByteString;

    move-result-object p3

    .line 41
    iget-object p4, p1, Lc1/h0/j/b$a;->a:Ljava/util/List;

    new-instance v0, Lc1/h0/j/a;

    invoke-direct {v0, p2, p3}, Lc1/h0/j/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_b
    :goto_2
    sget-object p2, Lc1/h0/j/b;->c:Lc1/h0/j/b;

    invoke-virtual {p1}, Lc1/h0/j/b$a;->f()Lokio/ByteString;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc1/h0/j/b;->a(Lokio/ByteString;)Lokio/ByteString;

    .line 43
    invoke-virtual {p1}, Lc1/h0/j/b$a;->f()Lokio/ByteString;

    move-result-object p2

    .line 44
    iget-object p4, p1, Lc1/h0/j/b$a;->a:Ljava/util/List;

    new-instance v0, Lc1/h0/j/a;

    invoke-direct {v0, p3, p2}, Lc1/h0/j/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_d
    iget-object p1, p0, Lc1/h0/j/l;->k:Lc1/h0/j/b$a;

    .line 47
    iget-object p2, p1, Lc1/h0/j/b$a;->a:Ljava/util/List;

    invoke-static {p2}, La1/j/d;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 48
    iget-object p1, p1, Lc1/h0/j/b$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public final j(Lc1/h0/j/l$b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v0}, Ld1/h;->readInt()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v1, v1

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 2
    iget-object v3, p0, Lc1/h0/j/l;->l:Ld1/h;

    invoke-interface {v3}, Ld1/h;->readByte()B

    move-result v3

    .line 3
    sget-object v4, Lc1/h0/c;->a:[B

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 4
    invoke-interface {p1, p2, v0, v3, v1}, Lc1/h0/j/l$b;->e(IIIZ)V

    return-void
.end method
