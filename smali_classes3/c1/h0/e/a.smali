.class public final Lc1/h0/e/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lc1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/h0/e/a$a;
    }
.end annotation


# static fields
.field public static final a:Lc1/h0/e/a$a;


# instance fields
.field public final b:Lc1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/h0/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/h0/e/a$a;-><init>(La1/n/b/f;)V

    sput-object v0, Lc1/h0/e/a;->a:Lc1/h0/e/a$a;

    return-void
.end method

.method public constructor <init>(Lc1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h0/e/a;->b:Lc1/d;

    return-void
.end method


# virtual methods
.method public intercept(Lc1/x$a;)Lc1/e0;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v2, v0

    check-cast v2, Lc1/h0/h/g;

    .line 2
    iget-object v3, v2, Lc1/h0/h/g;->b:Lc1/h0/g/e;

    .line 3
    iget-object v4, v1, Lc1/h0/e/a;->b:Lc1/d;

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, v2, Lc1/h0/h/g;->f:Lc1/b0;

    .line 5
    invoke-virtual {v4, v5}, Lc1/d;->a(Lc1/b0;)Lc1/e0;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    iget-object v7, v2, Lc1/h0/h/g;->f:Lc1/b0;

    const-string v8, "request"

    .line 8
    invoke-static {v7, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 9
    iget-wide v8, v4, Lc1/e0;->s:J

    .line 10
    iget-wide v10, v4, Lc1/e0;->t:J

    .line 11
    iget-object v12, v4, Lc1/e0;->n:Lc1/v;

    .line 12
    invoke-virtual {v12}, Lc1/v;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_1
    if-ge v14, v13, :cond_6

    move-wide/from16 v22, v8

    .line 13
    invoke-virtual {v12, v14}, Lc1/v;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v12, v14}, Lc1/v;->j(I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v24, v10

    const-string v10, "Date"

    const/4 v11, 0x1

    .line 15
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 16
    invoke-static {v9}, Lc1/h0/h/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object v15, v8

    move-object/from16 v20, v9

    goto :goto_2

    :cond_1
    const-string v10, "Expires"

    .line 17
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    invoke-static {v9}, Lc1/h0/h/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_2

    :cond_2
    const-string v10, "Last-Modified"

    .line 19
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 20
    invoke-static {v9}, Lc1/h0/h/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    goto :goto_2

    :cond_3
    const-string v10, "ETag"

    .line 21
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v18, v9

    goto :goto_2

    :cond_4
    const-string v10, "Age"

    .line 22
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, -0x1

    .line 23
    invoke-static {v9, v8}, Lc1/h0/c;->y(Ljava/lang/String;I)I

    move-result v8

    move/from16 v21, v8

    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    goto :goto_1

    :cond_6
    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    goto :goto_3

    :cond_7
    const/16 v21, -0x1

    const-wide/16 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v10, 0x0

    :goto_3
    move/from16 v12, v21

    if-nez v4, :cond_8

    .line 24
    new-instance v5, Lc1/h0/e/d;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lc1/h0/e/d;-><init>(Lc1/b0;Lc1/e0;)V

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    .line 25
    iget-object v14, v7, Lc1/b0;->b:Lc1/w;

    .line 26
    iget-boolean v14, v14, Lc1/w;->c:Z

    if-eqz v14, :cond_9

    .line 27
    iget-object v14, v4, Lc1/e0;->m:Lokhttp3/Handshake;

    if-nez v14, :cond_9

    .line 28
    new-instance v5, Lc1/h0/e/d;

    invoke-direct {v5, v7, v13}, Lc1/h0/e/d;-><init>(Lc1/b0;Lc1/e0;)V

    goto :goto_4

    .line 29
    :cond_9
    invoke-static {v4, v7}, Lc1/h0/e/d;->a(Lc1/e0;Lc1/b0;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 30
    new-instance v5, Lc1/h0/e/d;

    invoke-direct {v5, v7, v13}, Lc1/h0/e/d;-><init>(Lc1/b0;Lc1/e0;)V

    :goto_4
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v1, v7

    goto/16 :goto_13

    .line 31
    :cond_a
    invoke-virtual {v7}, Lc1/b0;->a()Lc1/e;

    move-result-object v13

    .line 32
    iget-boolean v14, v13, Lc1/e;->c:Z

    if-nez v14, :cond_29

    const-string v14, "If-Modified-Since"

    .line 33
    invoke-virtual {v7, v14}, Lc1/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v14

    const-string v14, "If-None-Match"

    if-nez v21, :cond_c

    invoke-virtual {v7, v14}, Lc1/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_b

    goto :goto_5

    :cond_b
    const/16 v21, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/16 v21, 0x1

    :goto_6
    if-eqz v21, :cond_d

    goto/16 :goto_14

    :cond_d
    move-object/from16 v21, v14

    .line 34
    invoke-virtual {v4}, Lc1/e0;->a()Lc1/e;

    move-result-object v14

    if-eqz v15, :cond_e

    .line 35
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    sub-long v2, v10, v23

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v2, -0x1

    goto :goto_7

    :cond_e
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    :goto_7
    if-eq v12, v2, :cond_f

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v13

    int-to-long v12, v12

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_f
    move-object v3, v13

    :goto_8
    sub-long v12, v10, v8

    sub-long/2addr v5, v10

    add-long/2addr v0, v12

    add-long/2addr v0, v5

    .line 37
    invoke-static {v4}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc1/e0;->a()Lc1/e;

    move-result-object v2

    .line 38
    iget v2, v2, Lc1/e;->e:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_10

    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_9

    :cond_10
    if-eqz v16, :cond_12

    if-eqz v15, :cond_11

    .line 40
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 41
    :cond_11
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v10

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-lez v2, :cond_15

    :goto_9
    const-wide/16 v8, 0x0

    goto :goto_b

    :cond_12
    if-eqz v17, :cond_15

    .line 42
    iget-object v2, v4, Lc1/e0;->i:Lc1/b0;

    .line 43
    iget-object v2, v2, Lc1/b0;->b:Lc1/w;

    .line 44
    iget-object v5, v2, Lc1/w;->j:Ljava/util/List;

    if-nez v5, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    .line 45
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    sget-object v6, Lc1/w;->b:Lc1/w$b;

    iget-object v2, v2, Lc1/w;->j:Ljava/util/List;

    invoke-virtual {v6, v2, v5}, Lc1/w$b;->f(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_15

    if-eqz v15, :cond_14

    .line 48
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 49
    :cond_14
    invoke-static/range {v17 .. v17}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v8, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v8, v5

    if-lez v2, :cond_16

    const/16 v2, 0xa

    int-to-long v10, v2

    .line 50
    div-long/2addr v8, v10

    move-wide/from16 v43, v5

    move-wide v5, v8

    move-wide/from16 v8, v43

    goto :goto_b

    :cond_15
    const-wide/16 v5, 0x0

    :cond_16
    move-wide v8, v5

    .line 51
    :goto_b
    iget v2, v3, Lc1/e;->e:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_17

    .line 52
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v2

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 53
    :cond_17
    iget v2, v3, Lc1/e;->k:I

    if-eq v2, v10, :cond_18

    .line 54
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v2

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_c

    :cond_18
    move-wide v11, v8

    .line 55
    :goto_c
    iget-boolean v2, v14, Lc1/e;->i:Z

    if-nez v2, :cond_19

    .line 56
    iget v2, v3, Lc1/e;->j:I

    if-eq v2, v10, :cond_19

    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 58
    :cond_19
    iget-boolean v2, v14, Lc1/e;->c:Z

    if-nez v2, :cond_22

    add-long/2addr v11, v0

    add-long/2addr v8, v5

    cmp-long v2, v11, v8

    if-gez v2, :cond_22

    const-string v2, "response"

    .line 59
    invoke-static {v4, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, v4, Lc1/e0;->i:Lc1/b0;

    .line 61
    iget-object v3, v4, Lc1/e0;->j:Lokhttp3/Protocol;

    .line 62
    iget v8, v4, Lc1/e0;->l:I

    .line 63
    iget-object v9, v4, Lc1/e0;->k:Ljava/lang/String;

    .line 64
    iget-object v10, v4, Lc1/e0;->m:Lokhttp3/Handshake;

    .line 65
    iget-object v13, v4, Lc1/e0;->n:Lc1/v;

    .line 66
    invoke-virtual {v13}, Lc1/v;->h()Lc1/v$a;

    move-result-object v13

    .line 67
    iget-object v14, v4, Lc1/e0;->o:Lc1/f0;

    .line 68
    iget-object v15, v4, Lc1/e0;->p:Lc1/e0;

    move-object/from16 v23, v7

    .line 69
    iget-object v7, v4, Lc1/e0;->q:Lc1/e0;

    move-object/from16 v17, v7

    .line 70
    iget-object v7, v4, Lc1/e0;->r:Lc1/e0;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    .line 71
    iget-wide v14, v4, Lc1/e0;->s:J

    move-wide/from16 v20, v14

    .line 72
    iget-wide v14, v4, Lc1/e0;->t:J

    move-wide/from16 v40, v14

    .line 73
    iget-object v14, v4, Lc1/e0;->u:Lc1/h0/g/c;

    cmp-long v5, v11, v5

    const-string v6, "value"

    const-string v11, "name"

    const-string v12, "Warning"

    if-ltz v5, :cond_1a

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 74
    invoke-static {v12, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v13, v12, v5}, Lc1/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/v$a;

    :cond_1a
    const-wide/32 v27, 0x5265c00

    cmp-long v0, v0, v27

    if-lez v0, :cond_1c

    .line 76
    invoke-static {v4}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc1/e0;->a()Lc1/e;

    move-result-object v0

    .line 77
    iget v0, v0, Lc1/e;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    if-nez v16, :cond_1b

    const/4 v0, 0x1

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1c

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 78
    invoke-static {v12, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v13, v12, v0}, Lc1/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/v$a;

    .line 80
    :cond_1c
    new-instance v5, Lc1/h0/e/d;

    if-ltz v8, :cond_1d

    const/4 v0, 0x1

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_21

    if-eqz v2, :cond_20

    if-eqz v3, :cond_1f

    if-eqz v9, :cond_1e

    .line 81
    invoke-virtual {v13}, Lc1/v$a;->d()Lc1/v;

    move-result-object v33

    .line 82
    new-instance v0, Lc1/e0;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    move/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v34, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v17

    move-object/from16 v37, v7

    move-wide/from16 v38, v20

    move-object/from16 v42, v14

    invoke-direct/range {v27 .. v42}, Lc1/e0;-><init>(Lc1/b0;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lc1/v;Lc1/f0;Lc1/e0;Lc1/e0;Lc1/e0;JJLc1/h0/g/c;)V

    const/4 v1, 0x0

    .line 83
    invoke-direct {v5, v1, v0}, Lc1/h0/e/d;-><init>(Lc1/b0;Lc1/e0;)V

    move-object/from16 v1, v23

    goto/16 :goto_13

    .line 84
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v0, "code < 0: "

    .line 87
    invoke-static {v0, v8}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object/from16 v23, v7

    if-eqz v18, :cond_23

    move-object/from16 v0, v18

    move-object/from16 v14, v21

    goto :goto_10

    :cond_23
    if-eqz v17, :cond_24

    move-object/from16 v18, v19

    goto :goto_f

    :cond_24
    if-eqz v15, :cond_28

    move-object/from16 v18, v20

    :goto_f
    move-object/from16 v0, v18

    move-object/from16 v14, v22

    :goto_10
    move-object/from16 v1, v23

    .line 88
    iget-object v2, v1, Lc1/b0;->d:Lc1/v;

    .line 89
    invoke-virtual {v2}, Lc1/v;->h()Lc1/v$a;

    move-result-object v2

    .line 90
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v0}, Lc1/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/v$a;

    const-string v0, "request"

    .line 91
    invoke-static {v1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    iget-object v6, v1, Lc1/b0;->b:Lc1/w;

    .line 94
    iget-object v7, v1, Lc1/b0;->c:Ljava/lang/String;

    .line 95
    iget-object v9, v1, Lc1/b0;->e:Lc1/d0;

    .line 96
    iget-object v0, v1, Lc1/b0;->f:Ljava/util/Map;

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_11

    .line 99
    :cond_25
    iget-object v0, v1, Lc1/b0;->f:Ljava/util/Map;

    .line 100
    invoke-static {v0}, La1/j/d;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 101
    :goto_11
    iget-object v3, v1, Lc1/b0;->d:Lc1/v;

    .line 102
    invoke-virtual {v3}, Lc1/v;->h()Lc1/v$a;

    .line 103
    invoke-virtual {v2}, Lc1/v$a;->d()Lc1/v;

    move-result-object v2

    const-string v3, "headers"

    .line 104
    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Lc1/v;->h()Lc1/v$a;

    move-result-object v2

    if-eqz v6, :cond_27

    .line 106
    invoke-virtual {v2}, Lc1/v$a;->d()Lc1/v;

    move-result-object v8

    .line 107
    sget-object v2, Lc1/h0/c;->a:[B

    const-string v2, "$this$toImmutableMap"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 109
    invoke-static {}, La1/j/d;->k()Ljava/util/Map;

    move-result-object v0

    goto :goto_12

    .line 110
    :cond_26
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    move-object v10, v0

    .line 111
    new-instance v0, Lc1/b0;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lc1/b0;-><init>(Lc1/w;Ljava/lang/String;Lc1/v;Lc1/d0;Ljava/util/Map;)V

    .line 112
    new-instance v5, Lc1/h0/e/d;

    invoke-direct {v5, v0, v4}, Lc1/h0/e/d;-><init>(Lc1/b0;Lc1/e0;)V

    :goto_13
    const/4 v0, 0x0

    goto :goto_15

    .line 113
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v1, v23

    .line 114
    new-instance v5, Lc1/h0/e/d;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lc1/h0/e/d;-><init>(Lc1/b0;Lc1/e0;)V

    goto :goto_15

    :cond_29
    :goto_14
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v1, v7

    const/4 v0, 0x0

    .line 115
    new-instance v5, Lc1/h0/e/d;

    invoke-direct {v5, v1, v0}, Lc1/h0/e/d;-><init>(Lc1/b0;Lc1/e0;)V

    .line 116
    :goto_15
    iget-object v2, v5, Lc1/h0/e/d;->a:Lc1/b0;

    if-eqz v2, :cond_2a

    .line 117
    invoke-virtual {v1}, Lc1/b0;->a()Lc1/e;

    move-result-object v1

    .line 118
    iget-boolean v1, v1, Lc1/e;->l:Z

    if-eqz v1, :cond_2a

    .line 119
    new-instance v5, Lc1/h0/e/d;

    invoke-direct {v5, v0, v0}, Lc1/h0/e/d;-><init>(Lc1/b0;Lc1/e0;)V

    .line 120
    :cond_2a
    iget-object v0, v5, Lc1/h0/e/d;->a:Lc1/b0;

    .line 121
    iget-object v1, v5, Lc1/h0/e/d;->b:Lc1/e0;

    move-object/from16 v2, p0

    .line 122
    iget-object v3, v2, Lc1/h0/e/a;->b:Lc1/d;

    if-eqz v3, :cond_2d

    .line 123
    monitor-enter v3

    :try_start_0
    const-string v6, "cacheStrategy"

    invoke-static {v5, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget v6, v3, Lc1/d;->m:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lc1/d;->m:I

    .line 125
    iget-object v6, v5, Lc1/h0/e/d;->a:Lc1/b0;

    if-eqz v6, :cond_2b

    .line 126
    iget v5, v3, Lc1/d;->k:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lc1/d;->k:I

    goto :goto_16

    .line 127
    :cond_2b
    iget-object v5, v5, Lc1/h0/e/d;->b:Lc1/e0;

    if-eqz v5, :cond_2c

    .line 128
    iget v5, v3, Lc1/d;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lc1/d;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_2c
    :goto_16
    monitor-exit v3

    goto :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2d
    :goto_17
    move-object/from16 v3, v26

    .line 130
    instance-of v5, v3, Lc1/h0/g/e;

    if-eqz v4, :cond_2e

    if-nez v1, :cond_2e

    .line 131
    iget-object v5, v4, Lc1/e0;->o:Lc1/f0;

    if-eqz v5, :cond_2e

    .line 132
    invoke-static {v5}, Lc1/h0/c;->d(Ljava/io/Closeable;)V

    :cond_2e
    const-wide/16 v5, -0x1

    if-nez v0, :cond_2f

    if-nez v1, :cond_2f

    .line 133
    new-instance v0, Lc1/e0$a;

    invoke-direct {v0}, Lc1/e0$a;-><init>()V

    move-object/from16 v1, v25

    .line 134
    iget-object v1, v1, Lc1/h0/h/g;->f:Lc1/b0;

    .line 135
    invoke-virtual {v0, v1}, Lc1/e0$a;->g(Lc1/b0;)Lc1/e0$a;

    .line 136
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lc1/e0$a;->f(Lokhttp3/Protocol;)Lc1/e0$a;

    const/16 v1, 0x1f8

    .line 137
    iput v1, v0, Lc1/e0$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 138
    invoke-virtual {v0, v1}, Lc1/e0$a;->e(Ljava/lang/String;)Lc1/e0$a;

    .line 139
    sget-object v1, Lc1/h0/c;->c:Lc1/f0;

    .line 140
    iput-object v1, v0, Lc1/e0$a;->g:Lc1/f0;

    .line 141
    iput-wide v5, v0, Lc1/e0$a;->k:J

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 143
    iput-wide v4, v0, Lc1/e0$a;->l:J

    .line 144
    invoke-virtual {v0}, Lc1/e0$a;->a()Lc1/e0;

    move-result-object v0

    const-string v1, "call"

    .line 145
    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2f
    if-nez v0, :cond_30

    .line 146
    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 147
    new-instance v0, Lc1/e0$a;

    invoke-direct {v0, v1}, Lc1/e0$a;-><init>(Lc1/e0;)V

    .line 148
    sget-object v4, Lc1/h0/e/a;->a:Lc1/h0/e/a$a;

    invoke-static {v4, v1}, Lc1/h0/e/a$a;->a(Lc1/h0/e/a$a;Lc1/e0;)Lc1/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/e0$a;->b(Lc1/e0;)Lc1/e0$a;

    .line 149
    invoke-virtual {v0}, Lc1/e0$a;->a()Lc1/e0;

    move-result-object v0

    const-string v1, "call"

    .line 150
    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_30
    if-eqz v1, :cond_31

    const-string v7, "call"

    .line 151
    invoke-static {v3, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cachedResponse"

    invoke-static {v1, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    .line 152
    :cond_31
    iget-object v7, v2, Lc1/h0/e/a;->b:Lc1/d;

    if-eqz v7, :cond_32

    const-string v7, "call"

    .line 153
    invoke-static {v3, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :cond_32
    :goto_18
    :try_start_1
    move-object/from16 v7, p1

    check-cast v7, Lc1/h0/h/g;

    invoke-virtual {v7, v0}, Lc1/h0/h/g;->a(Lc1/b0;)Lc1/e0;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_3c

    .line 155
    iget v7, v4, Lc1/e0;->l:I

    const/16 v8, 0x130

    if-ne v7, v8, :cond_3b

    .line 156
    new-instance v0, Lc1/e0$a;

    invoke-direct {v0, v1}, Lc1/e0$a;-><init>(Lc1/e0;)V

    .line 157
    sget-object v5, Lc1/h0/e/a;->a:Lc1/h0/e/a$a;

    .line 158
    iget-object v6, v1, Lc1/e0;->n:Lc1/v;

    iget-object v7, v4, Lc1/e0;->n:Lc1/v;

    .line 159
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-virtual {v6}, Lc1/v;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_19
    const-string v11, "value"

    const-string v12, "name"

    if-ge v10, v9, :cond_37

    .line 161
    invoke-virtual {v6, v10}, Lc1/v;->g(I)Ljava/lang/String;

    move-result-object v13

    .line 162
    invoke-virtual {v6, v10}, Lc1/v;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    move-object/from16 v16, v6

    const/4 v6, 0x1

    .line 163
    invoke-static {v15, v13, v6}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_33

    const-string v6, "1"

    const/4 v15, 0x2

    move/from16 p1, v9

    const/4 v9, 0x0

    invoke-static {v14, v6, v9, v15}, Lkotlin/text/StringsKt__IndentKt;->F(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_1a

    :cond_33
    move/from16 p1, v9

    .line 164
    :cond_34
    invoke-virtual {v5, v13}, Lc1/h0/e/a$a;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_35

    .line 165
    invoke-virtual {v5, v13}, Lc1/h0/e/a$a;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 166
    invoke-virtual {v7, v13}, Lc1/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_36

    .line 167
    :cond_35
    invoke-static {v13, v12}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {v14}, Lkotlin/text/StringsKt__IndentKt;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p1

    move-object/from16 v6, v16

    goto :goto_19

    .line 170
    :cond_37
    invoke-virtual {v7}, Lc1/v;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v6, :cond_39

    .line 171
    invoke-virtual {v7, v9}, Lc1/v;->g(I)Ljava/lang/String;

    move-result-object v10

    .line 172
    invoke-virtual {v5, v10}, Lc1/h0/e/a$a;->b(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_38

    invoke-virtual {v5, v10}, Lc1/h0/e/a$a;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_38

    .line 173
    invoke-virtual {v7, v9}, Lc1/v;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 174
    invoke-static {v10, v12}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {v13}, Lkotlin/text/StringsKt__IndentKt;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 177
    :cond_39
    new-instance v5, Lc1/v;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 178
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 179
    invoke-direct {v5, v6, v7}, Lc1/v;-><init>([Ljava/lang/String;La1/n/b/f;)V

    .line 180
    invoke-virtual {v0, v5}, Lc1/e0$a;->d(Lc1/v;)Lc1/e0$a;

    .line 181
    iget-wide v5, v4, Lc1/e0;->s:J

    .line 182
    iput-wide v5, v0, Lc1/e0$a;->k:J

    .line 183
    iget-wide v5, v4, Lc1/e0;->t:J

    .line 184
    iput-wide v5, v0, Lc1/e0$a;->l:J

    .line 185
    sget-object v5, Lc1/h0/e/a;->a:Lc1/h0/e/a$a;

    invoke-static {v5, v1}, Lc1/h0/e/a$a;->a(Lc1/h0/e/a$a;Lc1/e0;)Lc1/e0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lc1/e0$a;->b(Lc1/e0;)Lc1/e0$a;

    .line 186
    invoke-static {v5, v4}, Lc1/h0/e/a$a;->a(Lc1/h0/e/a$a;Lc1/e0;)Lc1/e0;

    move-result-object v5

    const-string v6, "networkResponse"

    .line 187
    invoke-virtual {v0, v6, v5}, Lc1/e0$a;->c(Ljava/lang/String;Lc1/e0;)V

    .line 188
    iput-object v5, v0, Lc1/e0$a;->h:Lc1/e0;

    .line 189
    invoke-virtual {v0}, Lc1/e0$a;->a()Lc1/e0;

    move-result-object v0

    .line 190
    iget-object v4, v4, Lc1/e0;->o:Lc1/f0;

    .line 191
    invoke-static {v4}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc1/f0;->close()V

    .line 192
    iget-object v4, v2, Lc1/h0/e/a;->b:Lc1/d;

    invoke-static {v4}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 193
    monitor-enter v4

    .line 194
    :try_start_2
    iget v5, v4, Lc1/d;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lc1/d;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    monitor-exit v4

    .line 196
    iget-object v4, v2, Lc1/h0/e/a;->b:Lc1/d;

    .line 197
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cached"

    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "network"

    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v4, Lc1/d$b;

    invoke-direct {v4, v0}, Lc1/d$b;-><init>(Lc1/e0;)V

    .line 199
    iget-object v1, v1, Lc1/e0;->o:Lc1/f0;

    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 200
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lc1/d$a;

    .line 201
    iget-object v1, v1, Lc1/d$a;->i:Lc1/h0/e/e$b;

    .line 202
    :try_start_3
    iget-object v5, v1, Lc1/h0/e/e$b;->j:Lc1/h0/e/e;

    iget-object v6, v1, Lc1/h0/e/e$b;->h:Ljava/lang/String;

    iget-wide v7, v1, Lc1/h0/e/e$b;->i:J

    invoke-virtual {v5, v6, v7, v8}, Lc1/h0/e/e;->a(Ljava/lang/String;J)Lc1/h0/e/e$a;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_3a

    .line 203
    :try_start_4
    invoke-virtual {v4, v1}, Lc1/d$b;->b(Lc1/h0/e/e$a;)V

    .line 204
    invoke-virtual {v1}, Lc1/h0/e/e$a;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1c

    :catch_0
    const/4 v1, 0x0

    :catch_1
    if-eqz v1, :cond_3a

    .line 205
    :try_start_5
    invoke-virtual {v1}, Lc1/h0/e/e$a;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_3a
    :goto_1c
    const-string v1, "call"

    .line 206
    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v4

    throw v0

    :cond_3b
    const/4 v7, 0x0

    .line 208
    iget-object v8, v1, Lc1/e0;->o:Lc1/f0;

    if-eqz v8, :cond_3d

    .line 209
    invoke-static {v8}, Lc1/h0/c;->d(Ljava/io/Closeable;)V

    goto :goto_1d

    :cond_3c
    const/4 v7, 0x0

    .line 210
    :cond_3d
    :goto_1d
    invoke-static {v4}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 211
    new-instance v8, Lc1/e0$a;

    invoke-direct {v8, v4}, Lc1/e0$a;-><init>(Lc1/e0;)V

    .line 212
    sget-object v9, Lc1/h0/e/a;->a:Lc1/h0/e/a$a;

    invoke-static {v9, v1}, Lc1/h0/e/a$a;->a(Lc1/h0/e/a$a;Lc1/e0;)Lc1/e0;

    move-result-object v10

    invoke-virtual {v8, v10}, Lc1/e0$a;->b(Lc1/e0;)Lc1/e0$a;

    .line 213
    invoke-static {v9, v4}, Lc1/h0/e/a$a;->a(Lc1/h0/e/a$a;Lc1/e0;)Lc1/e0;

    move-result-object v4

    const-string v9, "networkResponse"

    .line 214
    invoke-virtual {v8, v9, v4}, Lc1/e0$a;->c(Ljava/lang/String;Lc1/e0;)V

    .line 215
    iput-object v4, v8, Lc1/e0$a;->h:Lc1/e0;

    .line 216
    invoke-virtual {v8}, Lc1/e0$a;->a()Lc1/e0;

    move-result-object v4

    .line 217
    iget-object v8, v2, Lc1/h0/e/a;->b:Lc1/d;

    if-eqz v8, :cond_4f

    .line 218
    invoke-static {v4}, Lc1/h0/h/e;->a(Lc1/e0;)Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-static {v4, v0}, Lc1/h0/e/d;->a(Lc1/e0;Lc1/b0;)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 219
    iget-object v0, v2, Lc1/h0/e/a;->b:Lc1/d;

    .line 220
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "response"

    invoke-static {v4, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v8, v4, Lc1/e0;->i:Lc1/b0;

    .line 222
    iget-object v8, v8, Lc1/b0;->c:Ljava/lang/String;

    const-string v9, "method"

    .line 223
    invoke-static {v8, v9}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "POST"

    .line 224
    invoke-static {v8, v9}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    const-string v9, "PATCH"

    invoke-static {v8, v9}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    const-string v9, "PUT"

    invoke-static {v8, v9}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    const-string v9, "DELETE"

    invoke-static {v8, v9}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    const-string v9, "MOVE"

    invoke-static {v8, v9}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    :cond_3e
    const/4 v7, 0x1

    :cond_3f
    if-eqz v7, :cond_40

    .line 225
    :try_start_6
    iget-object v5, v4, Lc1/e0;->i:Lc1/b0;

    .line 226
    invoke-virtual {v0, v5}, Lc1/d;->f(Lc1/b0;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1e

    :cond_40
    const-string v7, "GET"

    .line 227
    invoke-static {v8, v7}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_41

    goto :goto_1e

    :cond_41
    const-string v7, "$this$hasVaryAll"

    .line 228
    invoke-static {v4, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v7, v4, Lc1/e0;->n:Lc1/v;

    .line 230
    invoke-static {v7}, Lc1/d;->g(Lc1/v;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "*"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    goto :goto_1e

    .line 231
    :cond_42
    new-instance v7, Lc1/d$b;

    invoke-direct {v7, v4}, Lc1/d$b;-><init>(Lc1/e0;)V

    .line 232
    :try_start_7
    iget-object v8, v0, Lc1/d;->h:Lc1/h0/e/e;

    .line 233
    iget-object v9, v4, Lc1/e0;->i:Lc1/b0;

    .line 234
    iget-object v9, v9, Lc1/b0;->b:Lc1/w;

    .line 235
    invoke-static {v9}, Lc1/d;->d(Lc1/w;)Ljava/lang/String;

    move-result-object v9

    .line 236
    sget-object v10, Lc1/h0/e/e;->h:Lkotlin/text/Regex;

    .line 237
    invoke-virtual {v8, v9, v5, v6}, Lc1/h0/e/e;->a(Ljava/lang/String;J)Lc1/h0/e/e$a;

    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v5, :cond_43

    .line 238
    :try_start_8
    invoke-virtual {v7, v5}, Lc1/d$b;->b(Lc1/h0/e/e$a;)V

    .line 239
    new-instance v6, Lc1/d$c;

    invoke-direct {v6, v0, v5}, Lc1/d$c;-><init>(Lc1/d;Lc1/h0/e/e$a;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1f

    :catch_3
    const/4 v5, 0x0

    :catch_4
    if-eqz v5, :cond_43

    .line 240
    :try_start_9
    invoke-virtual {v5}, Lc1/h0/e/e$a;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_43
    :goto_1e
    const/4 v6, 0x0

    :goto_1f
    if-nez v6, :cond_44

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    goto/16 :goto_21

    .line 241
    :cond_44
    iget-object v0, v6, Lc1/d$c;->b:Ld1/v;

    .line 242
    iget-object v5, v4, Lc1/e0;->o:Lc1/f0;

    .line 243
    invoke-static {v5}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lc1/f0;->source()Ld1/h;

    move-result-object v5

    .line 244
    invoke-static {v0}, Lb1/b/j/a;->o(Ld1/v;)Ld1/g;

    move-result-object v0

    .line 245
    new-instance v7, Lc1/h0/e/b;

    invoke-direct {v7, v5, v6, v0}, Lc1/h0/e/b;-><init>(Ld1/h;Lc1/h0/e/c;Ld1/g;)V

    const-string v0, "Content-Type"

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 246
    invoke-static {v4, v0, v6, v5}, Lc1/e0;->d(Lc1/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v5, v4, Lc1/e0;->o:Lc1/f0;

    .line 248
    invoke-virtual {v5}, Lc1/f0;->contentLength()J

    move-result-wide v5

    const-string v8, "response"

    .line 249
    invoke-static {v4, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v10, v4, Lc1/e0;->i:Lc1/b0;

    .line 251
    iget-object v11, v4, Lc1/e0;->j:Lokhttp3/Protocol;

    .line 252
    iget v13, v4, Lc1/e0;->l:I

    .line 253
    iget-object v12, v4, Lc1/e0;->k:Ljava/lang/String;

    .line 254
    iget-object v14, v4, Lc1/e0;->m:Lokhttp3/Handshake;

    .line 255
    iget-object v8, v4, Lc1/e0;->n:Lc1/v;

    .line 256
    invoke-virtual {v8}, Lc1/v;->h()Lc1/v$a;

    move-result-object v8

    .line 257
    iget-object v15, v4, Lc1/e0;->p:Lc1/e0;

    .line 258
    iget-object v9, v4, Lc1/e0;->q:Lc1/e0;

    .line 259
    iget-object v2, v4, Lc1/e0;->r:Lc1/e0;

    move-object/from16 v25, v1

    move-object/from16 v19, v2

    .line 260
    iget-wide v1, v4, Lc1/e0;->s:J

    move-wide/from16 v20, v1

    .line 261
    iget-wide v1, v4, Lc1/e0;->t:J

    .line 262
    iget-object v4, v4, Lc1/e0;->u:Lc1/h0/g/c;

    move-object/from16 v26, v3

    .line 263
    new-instance v3, Lc1/h0/h/h;

    invoke-static {v7}, Lb1/b/j/a;->p(Ld1/x;)Ld1/h;

    move-result-object v7

    invoke-direct {v3, v0, v5, v6, v7}, Lc1/h0/h/h;-><init>(Ljava/lang/String;JLd1/h;)V

    if-ltz v13, :cond_45

    const/4 v0, 0x1

    goto :goto_20

    :cond_45
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_4a

    if-eqz v10, :cond_49

    if-eqz v11, :cond_48

    if-eqz v12, :cond_47

    .line 264
    invoke-virtual {v8}, Lc1/v$a;->d()Lc1/v;

    move-result-object v0

    .line 265
    new-instance v5, Lc1/e0;

    move-object v6, v9

    move-object v9, v5

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-wide/from16 v22, v1

    move-object/from16 v24, v4

    invoke-direct/range {v9 .. v24}, Lc1/e0;-><init>(Lc1/b0;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lc1/v;Lc1/f0;Lc1/e0;Lc1/e0;Lc1/e0;JJLc1/h0/g/c;)V

    move-object v4, v5

    :goto_21
    if-eqz v25, :cond_46

    const-string v0, "call"

    move-object/from16 v1, v26

    .line 266
    invoke-static {v1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_46
    return-object v4

    .line 267
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const-string v0, "code < 0: "

    .line 270
    invoke-static {v0, v13}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_4b
    iget-object v1, v0, Lc1/b0;->c:Ljava/lang/String;

    const-string v2, "method"

    .line 272
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "POST"

    .line 273
    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v2, "PATCH"

    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v2, "PUT"

    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v2, "DELETE"

    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v2, "MOVE"

    invoke-static {v1, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_22

    :cond_4c
    const/4 v1, 0x0

    goto :goto_23

    :cond_4d
    :goto_22
    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_4e

    move-object/from16 v1, p0

    .line 274
    :try_start_a
    iget-object v2, v1, Lc1/h0/e/a;->b:Lc1/d;

    invoke-virtual {v2, v0}, Lc1/d;->f(Lc1/b0;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_24

    :cond_4e
    move-object/from16 v1, p0

    goto :goto_24

    :cond_4f
    move-object v1, v2

    :catch_6
    :goto_24
    return-object v4

    :catchall_2
    move-exception v0

    move-object v1, v2

    if-eqz v4, :cond_50

    .line 275
    iget-object v2, v4, Lc1/e0;->o:Lc1/f0;

    if-eqz v2, :cond_50

    .line 276
    invoke-static {v2}, Lc1/h0/c;->d(Ljava/io/Closeable;)V

    :cond_50
    throw v0
.end method
