.class public final Lc1/h0/h/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lc1/x;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc1/h0/h/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lc1/x$a;)Lc1/e0;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "call"

    const-string v2, "chain"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v0, Lc1/h0/h/g;

    .line 2
    iget-object v2, v0, Lc1/h0/h/g;->e:Lc1/h0/g/c;

    .line 3
    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lc1/h0/h/g;->f:Lc1/b0;

    .line 5
    iget-object v3, v0, Lc1/b0;->e:Lc1/d0;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "request"

    .line 7
    invoke-static {v0, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v7, v2, Lc1/h0/g/c;->d:Lc1/t;

    iget-object v8, v2, Lc1/h0/g/c;->c:Lc1/h0/g/e;

    .line 9
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v7, v2, Lc1/h0/g/c;->f:Lc1/h0/h/d;

    invoke-interface {v7, v0}, Lc1/h0/h/d;->b(Lc1/b0;)V

    .line 11
    iget-object v7, v2, Lc1/h0/g/c;->d:Lc1/t;

    iget-object v8, v2, Lc1/h0/g/c;->c:Lc1/h0/g/e;

    .line 12
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    iget-object v6, v0, Lc1/b0;->c:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Lc1/h0/h/f;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    const-string v6, "Expect"

    .line 15
    invoke-virtual {v0, v6}, Lc1/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "100-continue"

    invoke-static {v10, v6, v8}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    :try_start_1
    iget-object v6, v2, Lc1/h0/g/c;->f:Lc1/h0/h/d;

    invoke-interface {v6}, Lc1/h0/h/d;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    invoke-virtual {v2, v8}, Lc1/h0/g/c;->c(Z)Lc1/e0$a;

    move-result-object v6

    .line 18
    invoke-virtual {v2}, Lc1/h0/g/c;->d()V

    move v10, v7

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, v2, Lc1/h0/g/c;->d:Lc1/t;

    iget-object v3, v2, Lc1/h0/g/c;->c:Lc1/h0/g/e;

    invoke-virtual {v1, v3, v0}, Lc1/t;->b(Lc1/f;Ljava/io/IOException;)V

    .line 20
    invoke-virtual {v2, v0}, Lc1/h0/g/c;->e(Ljava/io/IOException;)V

    .line 21
    throw v0

    :cond_0
    move v10, v8

    move-object v6, v9

    :goto_0
    if-nez v6, :cond_1

    .line 22
    invoke-virtual {v2, v0, v7}, Lc1/h0/g/c;->b(Lc1/b0;Z)Ld1/v;

    move-result-object v8

    invoke-static {v8}, Lb1/b/j/a;->o(Ld1/v;)Ld1/g;

    move-result-object v8

    .line 23
    invoke-virtual {v3, v8}, Lc1/d0;->d(Ld1/g;)V

    .line 24
    check-cast v8, Ld1/r;

    invoke-virtual {v8}, Ld1/r;->close()V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, v2, Lc1/h0/g/c;->c:Lc1/h0/g/e;

    invoke-virtual {v3, v2, v8, v7, v9}, Lc1/h0/g/e;->h(Lc1/h0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 26
    iget-object v3, v2, Lc1/h0/g/c;->b:Lc1/h0/g/g;

    .line 27
    invoke-virtual {v3}, Lc1/h0/g/g;->j()Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    iget-object v3, v2, Lc1/h0/g/c;->f:Lc1/h0/h/d;

    invoke-interface {v3}, Lc1/h0/h/d;->h()Lc1/h0/g/g;

    move-result-object v3

    invoke-virtual {v3}, Lc1/h0/g/g;->l()V

    :cond_2
    :goto_1
    move-object v9, v6

    move v8, v10

    goto :goto_2

    .line 29
    :cond_3
    iget-object v3, v2, Lc1/h0/g/c;->c:Lc1/h0/g/e;

    invoke-virtual {v3, v2, v8, v7, v9}, Lc1/h0/g/e;->h(Lc1/h0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 30
    :goto_2
    :try_start_2
    iget-object v3, v2, Lc1/h0/g/c;->f:Lc1/h0/h/d;

    invoke-interface {v3}, Lc1/h0/h/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v9, :cond_4

    .line 31
    invoke-virtual {v2, v7}, Lc1/h0/g/c;->c(Z)Lc1/e0$a;

    move-result-object v9

    invoke-static {v9}, La1/n/b/i;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    .line 32
    invoke-virtual {v2}, Lc1/h0/g/c;->d()V

    move v8, v7

    .line 33
    :cond_4
    invoke-virtual {v9, v0}, Lc1/e0$a;->g(Lc1/b0;)Lc1/e0$a;

    .line 34
    iget-object v3, v2, Lc1/h0/g/c;->b:Lc1/h0/g/g;

    .line 35
    iget-object v3, v3, Lc1/h0/g/g;->d:Lokhttp3/Handshake;

    .line 36
    iput-object v3, v9, Lc1/e0$a;->e:Lokhttp3/Handshake;

    .line 37
    iput-wide v4, v9, Lc1/e0$a;->k:J

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 39
    iput-wide v10, v9, Lc1/e0$a;->l:J

    .line 40
    invoke-virtual {v9}, Lc1/e0$a;->a()Lc1/e0;

    move-result-object v3

    .line 41
    iget v6, v3, Lc1/e0;->l:I

    const/16 v9, 0x64

    if-ne v6, v9, :cond_6

    .line 42
    invoke-virtual {v2, v7}, Lc1/h0/g/c;->c(Z)Lc1/e0$a;

    move-result-object v3

    invoke-static {v3}, La1/n/b/i;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    .line 43
    invoke-virtual {v2}, Lc1/h0/g/c;->d()V

    .line 44
    :cond_5
    invoke-virtual {v3, v0}, Lc1/e0$a;->g(Lc1/b0;)Lc1/e0$a;

    .line 45
    iget-object v0, v2, Lc1/h0/g/c;->b:Lc1/h0/g/g;

    .line 46
    iget-object v0, v0, Lc1/h0/g/g;->d:Lokhttp3/Handshake;

    .line 47
    iput-object v0, v3, Lc1/e0$a;->e:Lokhttp3/Handshake;

    .line 48
    iput-wide v4, v3, Lc1/e0$a;->k:J

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 50
    iput-wide v4, v3, Lc1/e0$a;->l:J

    .line 51
    invoke-virtual {v3}, Lc1/e0$a;->a()Lc1/e0;

    move-result-object v3

    .line 52
    iget v6, v3, Lc1/e0;->l:I

    :cond_6
    const-string v0, "response"

    .line 53
    invoke-static {v3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v4, v2, Lc1/h0/g/c;->d:Lc1/t;

    iget-object v5, v2, Lc1/h0/g/c;->c:Lc1/h0/g/e;

    .line 55
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 56
    iget-boolean v4, v1, Lc1/h0/h/b;->a:Z

    const-string v5, "message == null"

    const-string v7, "protocol == null"

    const-string v8, "request == null"

    const-string v9, "code < 0: "

    if-eqz v4, :cond_c

    const/16 v4, 0x65

    if-ne v6, v4, :cond_c

    .line 57
    invoke-static {v3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v11, v3, Lc1/e0;->i:Lc1/b0;

    .line 59
    iget-object v12, v3, Lc1/e0;->j:Lokhttp3/Protocol;

    .line 60
    iget v14, v3, Lc1/e0;->l:I

    .line 61
    iget-object v13, v3, Lc1/e0;->k:Ljava/lang/String;

    .line 62
    iget-object v15, v3, Lc1/e0;->m:Lokhttp3/Handshake;

    .line 63
    iget-object v0, v3, Lc1/e0;->n:Lc1/v;

    .line 64
    invoke-virtual {v0}, Lc1/v;->h()Lc1/v$a;

    move-result-object v0

    .line 65
    iget-object v4, v3, Lc1/e0;->p:Lc1/e0;

    .line 66
    iget-object v10, v3, Lc1/e0;->q:Lc1/e0;

    .line 67
    iget-object v1, v3, Lc1/e0;->r:Lc1/e0;

    move-object/from16 p1, v8

    move-object/from16 v16, v9

    .line 68
    iget-wide v8, v3, Lc1/e0;->s:J

    move/from16 v26, v6

    move-object/from16 v17, v7

    .line 69
    iget-wide v6, v3, Lc1/e0;->t:J

    .line 70
    iget-object v3, v3, Lc1/e0;->u:Lc1/h0/g/c;

    .line 71
    sget-object v18, Lc1/h0/c;->c:Lc1/f0;

    if-ltz v14, :cond_7

    const/16 v19, 0x1

    goto :goto_3

    :cond_7
    const/16 v19, 0x0

    :goto_3
    if-eqz v19, :cond_b

    if-eqz v11, :cond_a

    if-eqz v12, :cond_9

    if-eqz v13, :cond_8

    .line 72
    invoke-virtual {v0}, Lc1/v$a;->d()Lc1/v;

    move-result-object v16

    .line 73
    new-instance v0, Lc1/e0;

    move-object v5, v10

    move-object v10, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lc1/e0;-><init>(Lc1/b0;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lc1/v;Lc1/f0;Lc1/e0;Lc1/e0;Lc1/e0;JJLc1/h0/g/c;)V

    goto/16 :goto_5

    .line 74
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v1, v16

    .line 77
    invoke-static {v1, v14}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 v26, v6

    move-object/from16 v17, v7

    move-object/from16 p1, v8

    move-object v1, v9

    .line 78
    invoke-static {v3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v4, v3, Lc1/e0;->i:Lc1/b0;

    .line 80
    iget-object v6, v3, Lc1/e0;->j:Lokhttp3/Protocol;

    .line 81
    iget v7, v3, Lc1/e0;->l:I

    .line 82
    iget-object v8, v3, Lc1/e0;->k:Ljava/lang/String;

    .line 83
    iget-object v9, v3, Lc1/e0;->m:Lokhttp3/Handshake;

    .line 84
    iget-object v10, v3, Lc1/e0;->n:Lc1/v;

    .line 85
    invoke-virtual {v10}, Lc1/v;->h()Lc1/v$a;

    move-result-object v10

    .line 86
    iget-object v11, v3, Lc1/e0;->p:Lc1/e0;

    .line 87
    iget-object v12, v3, Lc1/e0;->q:Lc1/e0;

    .line 88
    iget-object v13, v3, Lc1/e0;->r:Lc1/e0;

    .line 89
    iget-wide v14, v3, Lc1/e0;->s:J

    move-wide/from16 v18, v14

    .line 90
    iget-wide v14, v3, Lc1/e0;->t:J

    move-object/from16 v16, v1

    .line 91
    iget-object v1, v3, Lc1/e0;->u:Lc1/h0/g/c;

    .line 92
    invoke-static {v3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    const-string v0, "Content-Type"

    move-wide/from16 v20, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 93
    invoke-static {v3, v0, v15, v14}, Lc1/e0;->d(Lc1/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v14, v2, Lc1/h0/g/c;->f:Lc1/h0/h/d;

    invoke-interface {v14, v3}, Lc1/h0/h/d;->d(Lc1/e0;)J

    move-result-wide v14

    move-object/from16 v22, v5

    .line 95
    iget-object v5, v2, Lc1/h0/g/c;->f:Lc1/h0/h/d;

    invoke-interface {v5, v3}, Lc1/h0/h/d;->e(Lc1/e0;)Ld1/x;

    move-result-object v3

    .line 96
    new-instance v5, Lc1/h0/g/c$b;

    invoke-direct {v5, v2, v3, v14, v15}, Lc1/h0/g/c$b;-><init>(Lc1/h0/g/c;Ld1/x;J)V

    .line 97
    new-instance v3, Lc1/h0/h/h;

    invoke-static {v5}, Lb1/b/j/a;->p(Ld1/x;)Ld1/h;

    move-result-object v5

    invoke-direct {v3, v0, v14, v15, v5}, Lc1/h0/h/h;-><init>(Ljava/lang/String;JLd1/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-ltz v7, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_17

    if-eqz v4, :cond_16

    if-eqz v6, :cond_15

    if-eqz v8, :cond_14

    .line 98
    invoke-virtual {v10}, Lc1/v$a;->d()Lc1/v;

    move-result-object v0

    .line 99
    new-instance v22, Lc1/e0;

    move-object v10, v3

    move-object/from16 v3, v22

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v0

    move-wide/from16 v16, v20

    move-wide/from16 v14, v18

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v18}, Lc1/e0;-><init>(Lc1/b0;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lc1/v;Lc1/f0;Lc1/e0;Lc1/e0;Lc1/e0;JJLc1/h0/g/c;)V

    move-object/from16 v0, v22

    .line 100
    :goto_5
    iget-object v1, v0, Lc1/e0;->i:Lc1/b0;

    const-string v3, "Connection"

    .line 101
    invoke-virtual {v1, v3}, Lc1/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "close"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 102
    invoke-static {v0, v3, v6, v1}, Lc1/e0;->d(Lc1/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    .line 103
    :goto_6
    iget-object v1, v2, Lc1/h0/g/c;->f:Lc1/h0/h/d;

    invoke-interface {v1}, Lc1/h0/h/d;->h()Lc1/h0/g/g;

    move-result-object v1

    invoke-virtual {v1}, Lc1/h0/g/g;->l()V

    :cond_f
    const/16 v1, 0xcc

    move/from16 v2, v26

    if-eq v2, v1, :cond_10

    const/16 v1, 0xcd

    if-ne v2, v1, :cond_13

    .line 104
    :cond_10
    iget-object v1, v0, Lc1/e0;->o:Lc1/f0;

    if-eqz v1, :cond_11

    .line 105
    invoke-virtual {v1}, Lc1/f0;->contentLength()J

    move-result-wide v3

    goto :goto_7

    :cond_11
    const-wide/16 v3, -0x1

    :goto_7
    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_13

    .line 106
    new-instance v1, Ljava/net/ProtocolException;

    const-string v3, "HTTP "

    const-string v4, " had non-zero Content-Length: "

    .line 107
    invoke-static {v3, v2, v4}, Ld0/e/a/a/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 108
    iget-object v0, v0, Lc1/e0;->o:Lc1/f0;

    if-eqz v0, :cond_12

    .line 109
    invoke-virtual {v0}, Lc1/f0;->contentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-object v0

    .line 111
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v0, v16

    .line 114
    invoke-static {v0, v7}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 115
    iget-object v1, v2, Lc1/h0/g/c;->d:Lc1/t;

    iget-object v3, v2, Lc1/h0/g/c;->c:Lc1/h0/g/e;

    invoke-virtual {v1, v3, v0}, Lc1/t;->c(Lc1/f;Ljava/io/IOException;)V

    .line 116
    invoke-virtual {v2, v0}, Lc1/h0/g/c;->e(Ljava/io/IOException;)V

    .line 117
    throw v0

    :catch_2
    move-exception v0

    .line 118
    iget-object v1, v2, Lc1/h0/g/c;->d:Lc1/t;

    iget-object v3, v2, Lc1/h0/g/c;->c:Lc1/h0/g/e;

    invoke-virtual {v1, v3, v0}, Lc1/t;->b(Lc1/f;Ljava/io/IOException;)V

    .line 119
    invoke-virtual {v2, v0}, Lc1/h0/g/c;->e(Ljava/io/IOException;)V

    .line 120
    throw v0

    :catch_3
    move-exception v0

    .line 121
    iget-object v1, v2, Lc1/h0/g/c;->d:Lc1/t;

    iget-object v3, v2, Lc1/h0/g/c;->c:Lc1/h0/g/e;

    invoke-virtual {v1, v3, v0}, Lc1/t;->b(Lc1/f;Ljava/io/IOException;)V

    .line 122
    invoke-virtual {v2, v0}, Lc1/h0/g/c;->e(Ljava/io/IOException;)V

    .line 123
    throw v0
.end method
