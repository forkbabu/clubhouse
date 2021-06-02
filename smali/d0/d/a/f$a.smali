.class public Ld0/d/a/f$a;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/d/a/f;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ld0/d/a/f;


# direct methods
.method public constructor <init>(Ld0/d/a/f;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d/a/f$a;->k:Ld0/d/a/f;

    iput-object p2, p0, Ld0/d/a/f$a;->h:Ljava/lang/String;

    iput-wide p3, p0, Ld0/d/a/f$a;->i:J

    iput-wide p5, p0, Ld0/d/a/f$a;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v8, v1, Ld0/d/a/f$a;->k:Ld0/d/a/f;

    iget-object v2, v8, Ld0/d/a/f;->c:Lc1/f$a;

    iget-object v3, v1, Ld0/d/a/f$a;->h:Ljava/lang/String;

    iget-wide v4, v1, Ld0/d/a/f$a;->i:J

    iget-wide v6, v1, Ld0/d/a/f$a;->j:J

    .line 2
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Exception:"

    const-string v10, "2"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 5
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Ld0/d/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v13, Ld0/d/b/a;

    invoke-direct {v13}, Ld0/d/b/a;-><init>()V

    const-string v14, "UTF-8"

    .line 8
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v13, 0x10

    new-array v13, v13, [C

    .line 9
    fill-array-data v13, :array_0

    .line 10
    array-length v14, v0

    mul-int/lit8 v14, v14, 0x2

    new-array v14, v14, [C

    const/4 v15, 0x0

    .line 11
    :goto_0
    array-length v1, v0

    if-ge v15, v1, :cond_0

    .line 12
    aget-byte v1, v0, v15

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v16, v15, 0x2

    ushr-int/lit8 v17, v1, 0x4

    .line 13
    aget-char v17, v13, v17

    aput-char v17, v14, v16

    add-int/lit8 v16, v16, 0x1

    and-int/lit8 v1, v1, 0xf

    .line 14
    aget-char v1, v13, v1

    aput-char v1, v14, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v13, Ld0/d/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    new-instance v0, Lc1/u$a;

    invoke-direct {v0}, Lc1/u$a;-><init>()V

    const-string v1, "v"

    .line 18
    invoke-virtual {v0, v1, v10}, Lc1/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/u$a;

    iget-object v1, v8, Ld0/d/a/f;->e:Ljava/lang/String;

    const-string v10, "client"

    .line 19
    invoke-virtual {v0, v10, v1}, Lc1/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/u$a;

    const-string v1, "e"

    .line 20
    invoke-virtual {v0, v1, v3}, Lc1/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/u$a;

    const-string v1, "upload_time"

    .line 21
    invoke-virtual {v0, v1, v12}, Lc1/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/u$a;

    const-string v1, "checksum"

    .line 22
    invoke-virtual {v0, v1, v11}, Lc1/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/u$a;

    .line 23
    new-instance v1, Lc1/u;

    iget-object v3, v0, Lc1/u$a;->a:Ljava/util/List;

    iget-object v0, v0, Lc1/u$a;->b:Ljava/util/List;

    invoke-direct {v1, v3, v0}, Lc1/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    :try_start_1
    new-instance v0, Lc1/b0$a;

    invoke-direct {v0}, Lc1/b0$a;-><init>()V

    iget-object v3, v8, Ld0/d/a/f;->I:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3}, Lc1/b0$a;->h(Ljava/lang/String;)Lc1/b0$a;

    const-string v3, "body"

    .line 26
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "POST"

    .line 27
    invoke-virtual {v0, v3, v1}, Lc1/b0$a;->e(Ljava/lang/String;Lc1/d0;)Lc1/b0$a;

    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Authorization"

    const-string v3, "Bearer null"

    .line 29
    invoke-virtual {v0, v1, v3}, Lc1/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    .line 30
    :cond_1
    invoke-virtual {v0}, Lc1/b0$a;->b()Lc1/b0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9

    const/4 v1, 0x1

    .line 31
    :try_start_2
    invoke-interface {v2, v0}, Lc1/f$a;->newCall(Lc1/b0;)Lc1/f;

    move-result-object v0

    invoke-interface {v0}, Lc1/f;->execute()Lc1/e0;

    move-result-object v0

    .line 32
    iget-object v2, v0, Lc1/e0;->o:Lc1/f0;

    .line 33
    invoke-virtual {v2}, Lc1/f0;->string()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v3, :cond_2

    .line 35
    :try_start_3
    iget-object v0, v8, Ld0/d/a/f;->J:Ld0/d/a/s;

    new-instance v10, Ld0/d/a/g;

    move-object v2, v10

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Ld0/d/a/g;-><init>(Ld0/d/a/f;JJ)V

    invoke-virtual {v0, v10}, Ld0/d/a/s;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :try_start_4
    const-string v3, "invalid_api_key"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    sget-object v0, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v1, Ld0/d/a/f;->a:Ljava/lang/String;

    const-string v2, "Invalid API key, make sure your API key is correct in initialize()"

    invoke-virtual {v0, v1, v2}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_3
    const-string v3, "bad_checksum"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    sget-object v0, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v1, Ld0/d/a/f;->a:Ljava/lang/String;

    const-string v2, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    invoke-virtual {v0, v1, v2}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_4
    const-string v3, "request_db_write_failed"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    sget-object v0, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v1, Ld0/d/a/f;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t write to request database on server, will attempt to reupload later"

    invoke-virtual {v0, v1, v2}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 42
    :cond_5
    iget v0, v0, Lc1/e0;->l:I

    const/16 v3, 0x19d

    if-ne v0, v3, :cond_8

    .line 43
    iget-boolean v0, v8, Ld0/d/a/f;->C:Z

    if-eqz v0, :cond_7

    iget v0, v8, Ld0/d/a/f;->D:I

    if-ne v0, v1, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_6

    .line 44
    iget-object v0, v8, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-virtual {v0, v4, v5}, Ld0/d/a/m;->Z(J)V

    :cond_6
    cmp-long v0, v6, v2

    if-ltz v0, :cond_7

    .line 45
    iget-object v0, v8, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-virtual {v0, v6, v7}, Ld0/d/a/m;->e0(J)V

    .line 46
    :cond_7
    iput-boolean v1, v8, Ld0/d/a/f;->C:Z

    .line 47
    iget-object v0, v8, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-virtual {v0}, Ld0/d/a/m;->m()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v8, Ld0/d/a/f;->D:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v8, Ld0/d/a/f;->D:I

    .line 49
    sget-object v0, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v1, Ld0/d/a/f;->a:Ljava/lang/String;

    const-string v2, "Request too large, will decrease size and attempt to reupload"

    invoke-virtual {v0, v1, v2}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, v8, Ld0/d/a/f;->J:Ld0/d/a/s;

    new-instance v1, Ld0/d/a/h;

    invoke-direct {v1, v8}, Ld0/d/a/h;-><init>(Ld0/d/a/f;)V

    invoke-virtual {v0, v1}, Ld0/d/a/s;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 51
    :cond_8
    sget-object v0, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v1, Ld0/d/a/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", will attempt to reupload later"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    .line 52
    :goto_2
    sget-object v2, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v3, Ld0/d/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v9, v0}, Ld0/d/a/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    .line 53
    :goto_3
    sget-object v2, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v3, Ld0/d/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v9, v0}, Ld0/d/a/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    .line 54
    :goto_4
    sget-object v2, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v3, Ld0/d/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_7
    :goto_5
    const/4 v1, 0x0

    :catch_8
    :goto_6
    if-nez v1, :cond_9

    .line 55
    iget-object v0, v8, Ld0/d/a/f;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :catch_9
    move-exception v0

    .line 56
    sget-object v1, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v2, Ld0/d/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, v8, Ld0/d/a/f;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    :goto_7
    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
