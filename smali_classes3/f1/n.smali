.class public final Lf1/n;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lf1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/n$c;,
        Lf1/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lf1/u;

.field public final i:[Ljava/lang/Object;

.field public final j:Lc1/f$a;

.field public final k:Lf1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/h<",
            "Lc1/f0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public m:Lc1/f;

.field public n:Ljava/lang/Throwable;

.field public o:Z


# direct methods
.method public constructor <init>(Lf1/u;[Ljava/lang/Object;Lc1/f$a;Lf1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/u;",
            "[",
            "Ljava/lang/Object;",
            "Lc1/f$a;",
            "Lf1/h<",
            "Lc1/f0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/n;->h:Lf1/u;

    .line 3
    iput-object p2, p0, Lf1/n;->i:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lf1/n;->j:Lc1/f$a;

    .line 5
    iput-object p4, p0, Lf1/n;->k:Lf1/h;

    return-void
.end method


# virtual methods
.method public final b()Lc1/f;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/n;->j:Lc1/f$a;

    iget-object v1, p0, Lf1/n;->h:Lf1/u;

    iget-object v2, p0, Lf1/n;->i:[Ljava/lang/Object;

    .line 2
    iget-object v3, v1, Lf1/u;->j:[Lf1/r;

    .line 3
    array-length v4, v2

    .line 4
    array-length v5, v3

    if-ne v4, v5, :cond_a

    .line 5
    new-instance v5, Lf1/t;

    iget-object v7, v1, Lf1/u;->c:Ljava/lang/String;

    iget-object v8, v1, Lf1/u;->b:Lc1/w;

    iget-object v9, v1, Lf1/u;->d:Ljava/lang/String;

    iget-object v10, v1, Lf1/u;->e:Lc1/v;

    iget-object v11, v1, Lf1/u;->f:Lc1/y;

    iget-boolean v12, v1, Lf1/u;->g:Z

    iget-boolean v13, v1, Lf1/u;->h:Z

    iget-boolean v14, v1, Lf1/u;->i:Z

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lf1/t;-><init>(Ljava/lang/String;Lc1/w;Ljava/lang/String;Lc1/v;Lc1/y;ZZZ)V

    .line 6
    iget-boolean v6, v1, Lf1/u;->k:Z

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, -0x1

    .line 7
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_1

    .line 8
    aget-object v9, v2, v8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    aget-object v9, v3, v8

    aget-object v10, v2, v8

    invoke-virtual {v9, v5, v10}, Lf1/r;->a(Lf1/t;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v5, Lf1/t;->f:Lc1/w$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lc1/w$a;->b()Lc1/w;

    move-result-object v2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, v5, Lf1/t;->d:Lc1/w;

    iget-object v4, v5, Lf1/t;->e:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "link"

    invoke-static {v4, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v4}, Lc1/w;->g(Ljava/lang/String;)Lc1/w$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc1/w$a;->b()Lc1/w;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_9

    .line 15
    :goto_2
    iget-object v4, v5, Lf1/t;->m:Lc1/d0;

    if-nez v4, :cond_6

    .line 16
    iget-object v8, v5, Lf1/t;->l:Lc1/u$a;

    if-eqz v8, :cond_4

    .line 17
    new-instance v4, Lc1/u;

    iget-object v3, v8, Lc1/u$a;->a:Ljava/util/List;

    iget-object v7, v8, Lc1/u$a;->b:Ljava/util/List;

    invoke-direct {v4, v3, v7}, Lc1/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v8, v5, Lf1/t;->k:Lc1/z$a;

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v8}, Lc1/z$a;->c()Lc1/z;

    move-result-object v4

    goto :goto_3

    .line 20
    :cond_5
    iget-boolean v8, v5, Lf1/t;->j:Z

    if-eqz v8, :cond_6

    new-array v4, v7, [B

    .line 21
    invoke-static {v3, v4}, Lc1/d0;->c(Lc1/y;[B)Lc1/d0;

    move-result-object v4

    .line 22
    :cond_6
    :goto_3
    iget-object v3, v5, Lf1/t;->i:Lc1/y;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    .line 23
    new-instance v7, Lf1/t$a;

    invoke-direct {v7, v4, v3}, Lf1/t$a;-><init>(Lc1/d0;Lc1/y;)V

    move-object v4, v7

    goto :goto_4

    .line 24
    :cond_7
    iget-object v7, v5, Lf1/t;->h:Lc1/v$a;

    .line 25
    iget-object v3, v3, Lc1/y;->d:Ljava/lang/String;

    const-string v8, "Content-Type"

    .line 26
    invoke-virtual {v7, v8, v3}, Lc1/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/v$a;

    .line 27
    :cond_8
    :goto_4
    iget-object v3, v5, Lf1/t;->g:Lc1/b0$a;

    invoke-virtual {v3, v2}, Lc1/b0$a;->i(Lc1/w;)Lc1/b0$a;

    iget-object v2, v5, Lf1/t;->h:Lc1/v$a;

    invoke-virtual {v2}, Lc1/v$a;->d()Lc1/v;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc1/b0$a;->d(Lc1/v;)Lc1/b0$a;

    iget-object v2, v5, Lf1/t;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lc1/b0$a;->e(Ljava/lang/String;Lc1/d0;)Lc1/b0$a;

    .line 28
    const-class v2, Lretrofit2/Invocation;

    new-instance v4, Lretrofit2/Invocation;

    iget-object v1, v1, Lf1/u;->a:Ljava/lang/reflect/Method;

    invoke-direct {v4, v1, v6}, Lretrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {v3, v2, v4}, Lc1/b0$a;->g(Ljava/lang/Class;Ljava/lang/Object;)Lc1/b0$a;

    invoke-virtual {v3}, Lc1/b0$a;->b()Lc1/b0;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lc1/f$a;->newCall(Lc1/b0;)Lc1/f;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    .line 30
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 31
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lf1/t;->d:Lc1/w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lf1/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v2, ") doesn\'t match expected count ("

    invoke-static {v1, v4, v2}, Ld0/e/a/a/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Ld0/e/a/a/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lc1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/n;->m:Lc1/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf1/n;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 7
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lf1/n;->b()Lc1/f;

    move-result-object v0

    iput-object v0, p0, Lf1/n;->m:Lc1/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    :goto_0
    invoke-static {v0}, Lf1/a0;->o(Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Lf1/n;->n:Ljava/lang/Throwable;

    .line 11
    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf1/n;->l:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf1/n;->m:Lc1/f;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lc1/f;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clone()Lf1/d;
    .locals 5

    .line 2
    new-instance v0, Lf1/n;

    iget-object v1, p0, Lf1/n;->h:Lf1/u;

    iget-object v2, p0, Lf1/n;->i:[Ljava/lang/Object;

    iget-object v3, p0, Lf1/n;->j:Lc1/f$a;

    iget-object v4, p0, Lf1/n;->k:Lf1/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lf1/n;-><init>(Lf1/u;[Ljava/lang/Object;Lc1/f$a;Lf1/h;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf1/n;

    iget-object v1, p0, Lf1/n;->h:Lf1/u;

    iget-object v2, p0, Lf1/n;->i:[Ljava/lang/Object;

    iget-object v3, p0, Lf1/n;->j:Lc1/f$a;

    iget-object v4, p0, Lf1/n;->k:Lf1/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lf1/n;-><init>(Lf1/u;[Ljava/lang/Object;Lc1/f$a;Lf1/h;)V

    return-object v0
.end method

.method public d(Lc1/e0;)Lf1/v;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/e0;",
            ")",
            "Lf1/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lc1/e0;->o:Lc1/f0;

    const-string v2, "response"

    .line 2
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lc1/e0;->i:Lc1/b0;

    .line 4
    iget-object v5, v0, Lc1/e0;->j:Lokhttp3/Protocol;

    .line 5
    iget v7, v0, Lc1/e0;->l:I

    .line 6
    iget-object v6, v0, Lc1/e0;->k:Ljava/lang/String;

    .line 7
    iget-object v8, v0, Lc1/e0;->m:Lokhttp3/Handshake;

    .line 8
    iget-object v2, v0, Lc1/e0;->n:Lc1/v;

    .line 9
    invoke-virtual {v2}, Lc1/v;->h()Lc1/v$a;

    move-result-object v2

    .line 10
    iget-object v11, v0, Lc1/e0;->p:Lc1/e0;

    .line 11
    iget-object v12, v0, Lc1/e0;->q:Lc1/e0;

    .line 12
    iget-object v13, v0, Lc1/e0;->r:Lc1/e0;

    .line 13
    iget-wide v14, v0, Lc1/e0;->s:J

    .line 14
    iget-wide v9, v0, Lc1/e0;->t:J

    .line 15
    iget-object v0, v0, Lc1/e0;->u:Lc1/h0/g/c;

    .line 16
    new-instance v3, Lf1/n$c;

    move-wide/from16 v16, v9

    .line 17
    invoke-virtual {v1}, Lc1/f0;->contentType()Lc1/y;

    move-result-object v9

    move-wide/from16 v19, v14

    invoke-virtual {v1}, Lc1/f0;->contentLength()J

    move-result-wide v14

    invoke-direct {v3, v9, v14, v15}, Lf1/n$c;-><init>(Lc1/y;J)V

    if-ltz v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_a

    if-eqz v4, :cond_9

    if-eqz v5, :cond_8

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v2}, Lc1/v$a;->d()Lc1/v;

    move-result-object v9

    .line 19
    new-instance v2, Lc1/e0;

    move-object v10, v3

    move-object v3, v2

    move-wide/from16 v14, v19

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lc1/e0;-><init>(Lc1/b0;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lc1/v;Lc1/f0;Lc1/e0;Lc1/e0;Lc1/e0;JJLc1/h0/g/c;)V

    .line 20
    iget v0, v2, Lc1/e0;->l:I

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-lt v0, v3, :cond_5

    const/16 v3, 0x12c

    if-lt v0, v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0xcc

    if-eq v0, v3, :cond_4

    const/16 v3, 0xcd

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v3, Lf1/n$b;

    invoke-direct {v3, v1}, Lf1/n$b;-><init>(Lc1/f0;)V

    move-object/from16 v5, p0

    .line 22
    :try_start_0
    iget-object v0, v5, Lf1/n;->k:Lf1/h;

    invoke-interface {v0, v3}, Lf1/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lf1/v;->b(Ljava/lang/Object;Lc1/e0;)Lf1/v;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    iget-object v1, v3, Lf1/n$b;->j:Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 25
    throw v0

    .line 26
    :cond_3
    throw v1

    :cond_4
    :goto_1
    move-object/from16 v5, p0

    .line 27
    invoke-virtual {v1}, Lc1/f0;->close()V

    .line 28
    invoke-static {v4, v2}, Lf1/v;->b(Ljava/lang/Object;Lc1/e0;)Lf1/v;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    move-object/from16 v5, p0

    .line 29
    :try_start_1
    invoke-static {v1}, Lf1/a0;->a(Lc1/f0;)Lc1/f0;

    move-result-object v0

    const-string v3, "body == null"

    .line 30
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Lc1/e0;->f()Z

    move-result v3

    if-nez v3, :cond_6

    .line 32
    new-instance v3, Lf1/v;

    invoke-direct {v3, v2, v4, v0}, Lf1/v;-><init>(Lc1/e0;Ljava/lang/Object;Lc1/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {v1}, Lc1/f0;->close()V

    return-object v3

    .line 34
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "rawResponse should not be successful response"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Lc1/f0;->close()V

    .line 36
    throw v0

    :cond_7
    move-object/from16 v5, p0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v5, p0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v5, p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v5, p0

    const-string v0, "code < 0: "

    .line 40
    invoke-static {v0, v7}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public execute()Lf1/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf1/n;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf1/n;->o:Z

    .line 4
    invoke-virtual {p0}, Lf1/n;->c()Lc1/f;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, p0, Lf1/n;->l:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lc1/f;->cancel()V

    .line 8
    :cond_0
    invoke-interface {v0}, Lc1/f;->execute()Lc1/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf1/n;->d(Lc1/e0;)Lf1/v;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g0(Lf1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf1/n;->o:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf1/n;->o:Z

    .line 4
    iget-object v0, p0, Lf1/n;->m:Lc1/f;

    .line 5
    iget-object v1, p0, Lf1/n;->n:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lf1/n;->b()Lc1/f;

    move-result-object v2

    iput-object v2, p0, Lf1/n;->m:Lc1/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {v1}, Lf1/a0;->o(Ljava/lang/Throwable;)V

    .line 8
    iput-object v1, p0, Lf1/n;->n:Ljava/lang/Throwable;

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, p0, v1}, Lf1/f;->onFailure(Lf1/d;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Lf1/n;->l:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Lc1/f;->cancel()V

    .line 13
    :cond_2
    new-instance v1, Lf1/n$a;

    invoke-direct {v1, p0, p1}, Lf1/n$a;-><init>(Lf1/n;Lf1/f;)V

    invoke-interface {v0, v1}, Lc1/f;->enqueue(Lc1/g;)V

    return-void

    .line 14
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/n;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf1/n;->m:Lc1/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc1/f;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized request()Lc1/b0;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf1/n;->c()Lc1/f;

    move-result-object v0

    invoke-interface {v0}, Lc1/f;->request()Lc1/b0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
