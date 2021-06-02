.class public final Lc1/h0/h/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lc1/x;


# instance fields
.field public final a:Lc1/p;


# direct methods
.method public constructor <init>(Lc1/p;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h0/h/a;->a:Lc1/p;

    return-void
.end method


# virtual methods
.method public intercept(Lc1/x$a;)Lc1/e0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chain"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v1, Lc1/h0/h/g;

    .line 2
    iget-object v2, v1, Lc1/h0/h/g;->f:Lc1/b0;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lc1/b0$a;

    invoke-direct {v3, v2}, Lc1/b0$a;-><init>(Lc1/b0;)V

    .line 5
    iget-object v4, v2, Lc1/b0;->e:Lc1/d0;

    const-string v5, "Content-Type"

    const-wide/16 v6, -0x1

    const-string v8, "Content-Length"

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lc1/d0;->b()Lc1/y;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 7
    iget-object v9, v9, Lc1/y;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5, v9}, Lc1/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    .line 9
    :cond_0
    invoke-virtual {v4}, Lc1/d0;->a()J

    move-result-wide v9

    cmp-long v4, v9, v6

    const-string v11, "Transfer-Encoding"

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lc1/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    .line 11
    invoke-virtual {v3, v11}, Lc1/b0$a;->f(Ljava/lang/String;)Lc1/b0$a;

    goto :goto_0

    :cond_1
    const-string v4, "chunked"

    .line 12
    invoke-virtual {v3, v11, v4}, Lc1/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    .line 13
    invoke-virtual {v3, v8}, Lc1/b0$a;->f(Ljava/lang/String;)Lc1/b0$a;

    :cond_2
    :goto_0
    const-string v4, "Host"

    .line 14
    invoke-virtual {v2, v4}, Lc1/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    .line 15
    iget-object v9, v2, Lc1/b0;->b:Lc1/w;

    .line 16
    invoke-static {v9, v10}, Lc1/h0/c;->w(Lc1/w;Z)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v3, v4, v9}, Lc1/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    :cond_3
    const-string v4, "Connection"

    .line 18
    invoke-virtual {v2, v4}, Lc1/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "Keep-Alive"

    .line 19
    invoke-virtual {v3, v4, v9}, Lc1/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    :cond_4
    const-string v4, "Accept-Encoding"

    .line 20
    invoke-virtual {v2, v4}, Lc1/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "gzip"

    const/4 v12, 0x1

    if-nez v9, :cond_5

    const-string v9, "Range"

    invoke-virtual {v2, v9}, Lc1/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 21
    invoke-virtual {v3, v4, v11}, Lc1/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    move v4, v12

    goto :goto_1

    :cond_5
    move v4, v10

    .line 22
    :goto_1
    iget-object v9, v0, Lc1/h0/h/a;->a:Lc1/p;

    .line 23
    iget-object v13, v2, Lc1/b0;->b:Lc1/w;

    .line 24
    invoke-interface {v9, v13}, Lc1/p;->a(Lc1/w;)Ljava/util/List;

    move-result-object v9

    .line 25
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    .line 26
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v15, Lc1/n;

    if-lez v10, :cond_6

    const-string v10, "; "

    .line 28
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_6
    iget-object v10, v15, Lc1/n;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v10, v15, Lc1/n;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v16

    goto :goto_2

    .line 33
    :cond_7
    invoke-static {}, La1/j/d;->O()V

    throw v14

    .line 34
    :cond_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v9, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Cookie"

    .line 35
    invoke-virtual {v3, v10, v9}, Lc1/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    :cond_9
    const-string v9, "User-Agent"

    .line 36
    invoke-virtual {v2, v9}, Lc1/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, "okhttp/4.9.1"

    .line 37
    invoke-virtual {v3, v9, v10}, Lc1/b0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/b0$a;

    .line 38
    :cond_a
    invoke-virtual {v3}, Lc1/b0$a;->b()Lc1/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc1/h0/h/g;->a(Lc1/b0;)Lc1/e0;

    move-result-object v1

    .line 39
    iget-object v3, v0, Lc1/h0/h/a;->a:Lc1/p;

    .line 40
    iget-object v9, v2, Lc1/b0;->b:Lc1/w;

    .line 41
    iget-object v10, v1, Lc1/e0;->n:Lc1/v;

    .line 42
    invoke-static {v3, v9, v10}, Lc1/h0/h/e;->d(Lc1/p;Lc1/w;Lc1/v;)V

    .line 43
    new-instance v3, Lc1/e0$a;

    invoke-direct {v3, v1}, Lc1/e0$a;-><init>(Lc1/e0;)V

    .line 44
    invoke-virtual {v3, v2}, Lc1/e0$a;->g(Lc1/b0;)Lc1/e0$a;

    if-eqz v4, :cond_b

    const-string v2, "Content-Encoding"

    const/4 v4, 0x2

    .line 45
    invoke-static {v1, v2, v14, v4}, Lc1/e0;->d(Lc1/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v12}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 46
    invoke-static {v1}, Lc1/h0/h/e;->a(Lc1/e0;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 47
    iget-object v9, v1, Lc1/e0;->o:Lc1/f0;

    if-eqz v9, :cond_b

    .line 48
    new-instance v10, Ld1/l;

    invoke-virtual {v9}, Lc1/f0;->source()Ld1/h;

    move-result-object v9

    invoke-direct {v10, v9}, Ld1/l;-><init>(Ld1/x;)V

    .line 49
    iget-object v9, v1, Lc1/e0;->n:Lc1/v;

    .line 50
    invoke-virtual {v9}, Lc1/v;->h()Lc1/v$a;

    move-result-object v9

    .line 51
    invoke-virtual {v9, v2}, Lc1/v$a;->e(Ljava/lang/String;)Lc1/v$a;

    .line 52
    invoke-virtual {v9, v8}, Lc1/v$a;->e(Ljava/lang/String;)Lc1/v$a;

    .line 53
    invoke-virtual {v9}, Lc1/v$a;->d()Lc1/v;

    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lc1/e0$a;->d(Lc1/v;)Lc1/e0$a;

    .line 55
    invoke-static {v1, v5, v14, v4}, Lc1/e0;->d(Lc1/e0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Lc1/h0/h/h;

    invoke-static {v10}, Lb1/b/j/a;->p(Ld1/x;)Ld1/h;

    move-result-object v4

    invoke-direct {v2, v1, v6, v7, v4}, Lc1/h0/h/h;-><init>(Ljava/lang/String;JLd1/h;)V

    .line 57
    iput-object v2, v3, Lc1/e0$a;->g:Lc1/f0;

    .line 58
    :cond_b
    invoke-virtual {v3}, Lc1/e0$a;->a()Lc1/e0;

    move-result-object v1

    return-object v1
.end method
