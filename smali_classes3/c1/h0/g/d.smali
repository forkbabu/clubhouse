.class public final Lc1/h0/g/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field public a:Lc1/h0/g/j$a;

.field public b:Lc1/h0/g/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lc1/g0;

.field public final g:Lc1/h0/g/h;

.field public final h:Lc1/a;

.field public final i:Lc1/h0/g/e;

.field public final j:Lc1/t;


# direct methods
.method public constructor <init>(Lc1/h0/g/h;Lc1/a;Lc1/h0/g/e;Lc1/t;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h0/g/d;->g:Lc1/h0/g/h;

    iput-object p2, p0, Lc1/h0/g/d;->h:Lc1/a;

    iput-object p3, p0, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    iput-object p4, p0, Lc1/h0/g/d;->j:Lc1/t;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lc1/h0/g/g;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 2
    iget-boolean v0, v0, Lc1/h0/g/e;->t:Z

    if-nez v0, :cond_23

    .line 3
    iget-object v0, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 4
    iget-object v2, v0, Lc1/h0/g/e;->n:Lc1/h0/g/g;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v5, v2, Lc1/h0/g/g;->i:Z

    if-nez v5, :cond_1

    .line 7
    iget-object v5, v2, Lc1/h0/g/g;->q:Lc1/g0;

    .line 8
    iget-object v5, v5, Lc1/g0;->a:Lc1/a;

    .line 9
    iget-object v5, v5, Lc1/a;->a:Lc1/w;

    .line 10
    invoke-virtual {p0, v5}, Lc1/h0/g/d;->b(Lc1/w;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v3

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    iget-object v5, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    invoke-virtual {v5}, Lc1/h0/g/e;->j()Ljava/net/Socket;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_2
    monitor-exit v2

    .line 13
    iget-object v6, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 14
    iget-object v6, v6, Lc1/h0/g/e;->n:Lc1/h0/g/g;

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    move v0, v4

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "Check failed."

    .line 15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    .line 16
    invoke-static {v5}, Lc1/h0/c;->e(Ljava/net/Socket;)V

    .line 17
    :cond_5
    iget-object v5, v1, Lc1/h0/g/d;->j:Lc1/t;

    iget-object v6, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "call"

    invoke-static {v6, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "connection"

    invoke-static {v2, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    throw v0

    .line 20
    :cond_6
    :goto_3
    iput v0, v1, Lc1/h0/g/d;->c:I

    .line 21
    iput v0, v1, Lc1/h0/g/d;->d:I

    .line 22
    iput v0, v1, Lc1/h0/g/d;->e:I

    .line 23
    iget-object v2, v1, Lc1/h0/g/d;->g:Lc1/h0/g/h;

    iget-object v5, v1, Lc1/h0/g/d;->h:Lc1/a;

    iget-object v6, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    invoke-virtual {v2, v5, v6, v3, v0}, Lc1/h0/g/h;->a(Lc1/a;Lc1/h0/g/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    iget-object v0, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 25
    iget-object v2, v0, Lc1/h0/g/e;->n:Lc1/h0/g/g;

    .line 26
    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v1, Lc1/h0/g/d;->j:Lc1/t;

    iget-object v3, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    invoke-virtual {v0, v3, v2}, Lc1/t;->a(Lc1/f;Lc1/k;)V

    :goto_4
    move/from16 v0, p6

    goto/16 :goto_e

    .line 28
    :cond_7
    iget-object v2, v1, Lc1/h0/g/d;->f:Lc1/g0;

    if-eqz v2, :cond_8

    .line 29
    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 30
    iput-object v3, v1, Lc1/h0/g/d;->f:Lc1/g0;

    goto :goto_5

    .line 31
    :cond_8
    iget-object v2, v1, Lc1/h0/g/d;->a:Lc1/h0/g/j$a;

    if-eqz v2, :cond_9

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc1/h0/g/j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    iget-object v0, v1, Lc1/h0/g/d;->a:Lc1/h0/g/j$a;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/h0/g/j$a;->b()Lc1/g0;

    move-result-object v2

    :goto_5
    move-object v5, v3

    goto/16 :goto_d

    .line 33
    :cond_9
    iget-object v2, v1, Lc1/h0/g/d;->b:Lc1/h0/g/j;

    if-nez v2, :cond_a

    .line 34
    new-instance v2, Lc1/h0/g/j;

    iget-object v5, v1, Lc1/h0/g/d;->h:Lc1/a;

    iget-object v6, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 35
    iget-object v7, v6, Lc1/h0/g/e;->w:Lc1/a0;

    .line 36
    iget-object v7, v7, Lc1/a0;->K:Lc1/h0/g/i;

    .line 37
    iget-object v8, v1, Lc1/h0/g/d;->j:Lc1/t;

    invoke-direct {v2, v5, v7, v6, v8}, Lc1/h0/g/j;-><init>(Lc1/a;Lc1/h0/g/i;Lc1/f;Lc1/t;)V

    .line 38
    iput-object v2, v1, Lc1/h0/g/d;->b:Lc1/h0/g/j;

    .line 39
    :cond_a
    invoke-virtual {v2}, Lc1/h0/g/j;->a()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_b
    invoke-virtual {v2}, Lc1/h0/g/j;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 42
    invoke-virtual {v2}, Lc1/h0/g/j;->b()Z

    move-result v6

    const-string v7, "No route to "

    if-eqz v6, :cond_16

    .line 43
    iget-object v6, v2, Lc1/h0/g/j;->a:Ljava/util/List;

    iget v8, v2, Lc1/h0/g/j;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lc1/h0/g/j;->b:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v8, v2, Lc1/h0/g/j;->c:Ljava/util/List;

    .line 46
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_f

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_c

    goto :goto_7

    .line 47
    :cond_c
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    .line 48
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_e

    .line 49
    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "$this$socketHost"

    .line 50
    invoke-static {v9, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 52
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 53
    :cond_d
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :goto_6
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_8

    :cond_e
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 55
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_f
    :goto_7
    iget-object v9, v2, Lc1/h0/g/j;->e:Lc1/a;

    .line 58
    iget-object v9, v9, Lc1/a;->a:Lc1/w;

    .line 59
    iget-object v10, v9, Lc1/w;->g:Ljava/lang/String;

    .line 60
    iget v9, v9, Lc1/w;->h:I

    :goto_8
    const v11, 0xffff

    if-gt v4, v9, :cond_15

    if-lt v11, v9, :cond_15

    .line 61
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_10

    .line 62
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 63
    :cond_10
    iget-object v7, v2, Lc1/h0/g/j;->h:Lc1/t;

    iget-object v11, v2, Lc1/h0/g/j;->g:Lc1/f;

    .line 64
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "call"

    invoke-static {v11, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "domainName"

    invoke-static {v10, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v12, v2, Lc1/h0/g/j;->e:Lc1/a;

    .line 66
    iget-object v12, v12, Lc1/a;->d:Lc1/s;

    .line 67
    invoke-interface {v12, v10}, Lc1/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 68
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    .line 69
    iget-object v13, v2, Lc1/h0/g/j;->h:Lc1/t;

    iget-object v14, v2, Lc1/h0/g/j;->g:Lc1/f;

    .line 70
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inetAddressList"

    invoke-static {v12, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    .line 72
    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v10, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 73
    :cond_11
    :goto_a
    iget-object v7, v2, Lc1/h0/g/j;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    .line 74
    new-instance v9, Lc1/g0;

    iget-object v10, v2, Lc1/h0/g/j;->e:Lc1/a;

    invoke-direct {v9, v10, v6, v8}, Lc1/g0;-><init>(Lc1/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 75
    iget-object v8, v2, Lc1/h0/g/j;->f:Lc1/h0/g/i;

    .line 76
    monitor-enter v8

    :try_start_1
    const-string v10, "route"

    invoke-static {v9, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v10, v8, Lc1/h0/g/i;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_12

    .line 78
    iget-object v8, v2, Lc1/h0/g/j;->d:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 79
    :cond_12
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v8

    throw v0

    .line 81
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_b

    goto :goto_c

    .line 82
    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lc1/h0/g/j;->e:Lc1/a;

    .line 83
    iget-object v2, v2, Lc1/a;->d:Lc1/s;

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_15
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_16
    new-instance v0, Ljava/net/SocketException;

    .line 87
    invoke-static {v7}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lc1/h0/g/j;->e:Lc1/a;

    .line 88
    iget-object v4, v4, Lc1/a;->a:Lc1/w;

    .line 89
    iget-object v4, v4, Lc1/w;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lc1/h0/g/j;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_17
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 93
    iget-object v6, v2, Lc1/h0/g/j;->d:Ljava/util/List;

    invoke-static {v5, v6}, La1/j/d;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 94
    iget-object v2, v2, Lc1/h0/g/j;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 95
    :cond_18
    new-instance v2, Lc1/h0/g/j$a;

    invoke-direct {v2, v5}, Lc1/h0/g/j$a;-><init>(Ljava/util/List;)V

    .line 96
    iput-object v2, v1, Lc1/h0/g/d;->a:Lc1/h0/g/j$a;

    .line 97
    iget-object v5, v2, Lc1/h0/g/j$a;->b:Ljava/util/List;

    .line 98
    iget-object v6, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 99
    iget-boolean v6, v6, Lc1/h0/g/e;->t:Z

    if-nez v6, :cond_21

    .line 100
    iget-object v6, v1, Lc1/h0/g/d;->g:Lc1/h0/g/h;

    iget-object v7, v1, Lc1/h0/g/d;->h:Lc1/a;

    iget-object v8, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    invoke-virtual {v6, v7, v8, v5, v0}, Lc1/h0/g/h;->a(Lc1/a;Lc1/h0/g/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 101
    iget-object v0, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 102
    iget-object v2, v0, Lc1/h0/g/e;->n:Lc1/h0/g/g;

    .line 103
    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v1, Lc1/h0/g/d;->j:Lc1/t;

    iget-object v3, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    invoke-virtual {v0, v3, v2}, Lc1/t;->a(Lc1/f;Lc1/k;)V

    goto/16 :goto_4

    .line 105
    :cond_19
    invoke-virtual {v2}, Lc1/h0/g/j$a;->b()Lc1/g0;

    move-result-object v2

    .line 106
    :goto_d
    new-instance v14, Lc1/h0/g/g;

    iget-object v0, v1, Lc1/h0/g/d;->g:Lc1/h0/g/h;

    invoke-direct {v14, v0, v2}, Lc1/h0/g/g;-><init>(Lc1/h0/g/h;Lc1/g0;)V

    .line 107
    iget-object v0, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 108
    iput-object v14, v0, Lc1/h0/g/e;->v:Lc1/h0/g/g;

    .line 109
    :try_start_2
    iget-object v12, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 110
    iget-object v13, v1, Lc1/h0/g/d;->j:Lc1/t;

    move-object v6, v14

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 111
    invoke-virtual/range {v6 .. v13}, Lc1/h0/g/g;->c(IIIIZLc1/f;Lc1/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 112
    iget-object v0, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 113
    iput-object v3, v0, Lc1/h0/g/e;->v:Lc1/h0/g/g;

    .line 114
    iget-object v0, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 115
    iget-object v0, v0, Lc1/h0/g/e;->w:Lc1/a0;

    .line 116
    iget-object v3, v0, Lc1/a0;->K:Lc1/h0/g/i;

    .line 117
    iget-object v0, v14, Lc1/h0/g/g;->q:Lc1/g0;

    .line 118
    monitor-enter v3

    :try_start_3
    const-string v6, "route"

    invoke-static {v0, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v6, v3, Lc1/h0/g/i;->a:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    monitor-exit v3

    .line 121
    iget-object v0, v1, Lc1/h0/g/d;->g:Lc1/h0/g/h;

    iget-object v3, v1, Lc1/h0/g/d;->h:Lc1/a;

    iget-object v6, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    invoke-virtual {v0, v3, v6, v5, v4}, Lc1/h0/g/h;->a(Lc1/a;Lc1/h0/g/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 122
    iget-object v0, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 123
    iget-object v0, v0, Lc1/h0/g/e;->n:Lc1/h0/g/g;

    .line 124
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 125
    iput-object v2, v1, Lc1/h0/g/d;->f:Lc1/g0;

    .line 126
    iget-object v2, v14, Lc1/h0/g/g;->c:Ljava/net/Socket;

    invoke-static {v2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 127
    invoke-static {v2}, Lc1/h0/c;->e(Ljava/net/Socket;)V

    .line 128
    iget-object v2, v1, Lc1/h0/g/d;->j:Lc1/t;

    iget-object v3, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    invoke-virtual {v2, v3, v0}, Lc1/t;->a(Lc1/f;Lc1/k;)V

    move-object v2, v0

    goto/16 :goto_4

    .line 129
    :cond_1a
    monitor-enter v14

    .line 130
    :try_start_4
    iget-object v0, v1, Lc1/h0/g/d;->g:Lc1/h0/g/h;

    .line 131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connection"

    invoke-static {v14, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v2, Lc1/h0/c;->a:[B

    .line 133
    iget-object v2, v0, Lc1/h0/g/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, v0, Lc1/h0/g/h;->b:Lc1/h0/f/c;

    iget-object v0, v0, Lc1/h0/g/h;->c:Lc1/h0/g/h$a;

    const-wide/16 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v6, v3}, Lc1/h0/f/c;->d(Lc1/h0/f/c;Lc1/h0/f/a;JI)V

    .line 135
    iget-object v0, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    invoke-virtual {v0, v14}, Lc1/h0/g/e;->c(Lc1/h0/g/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    monitor-exit v14

    .line 137
    iget-object v0, v1, Lc1/h0/g/d;->j:Lc1/t;

    iget-object v2, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    invoke-virtual {v0, v2, v14}, Lc1/t;->a(Lc1/f;Lc1/k;)V

    move/from16 v0, p6

    move-object v2, v14

    .line 138
    :goto_e
    invoke-virtual {v2, v0}, Lc1/h0/g/g;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v2

    .line 139
    :cond_1b
    invoke-virtual {v2}, Lc1/h0/g/g;->l()V

    .line 140
    iget-object v2, v1, Lc1/h0/g/d;->f:Lc1/g0;

    if-eqz v2, :cond_1c

    goto/16 :goto_0

    .line 141
    :cond_1c
    iget-object v2, v1, Lc1/h0/g/d;->a:Lc1/h0/g/j$a;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lc1/h0/g/j$a;->a()Z

    move-result v2

    goto :goto_f

    :cond_1d
    move v2, v4

    :goto_f
    if-eqz v2, :cond_1e

    goto/16 :goto_0

    .line 142
    :cond_1e
    iget-object v2, v1, Lc1/h0/g/d;->b:Lc1/h0/g/j;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lc1/h0/g/j;->a()Z

    move-result v4

    :cond_1f
    if-eqz v4, :cond_20

    goto/16 :goto_0

    .line 143
    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 144
    monitor-exit v14

    throw v0

    :catchall_3
    move-exception v0

    .line 145
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    .line 146
    iget-object v2, v1, Lc1/h0/g/d;->i:Lc1/h0/g/e;

    .line 147
    iput-object v3, v2, Lc1/h0/g/e;->v:Lc1/h0/g/g;

    .line 148
    throw v0

    .line 149
    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 151
    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lc1/w;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/h0/g/d;->h:Lc1/a;

    .line 2
    iget-object v0, v0, Lc1/a;->a:Lc1/w;

    .line 3
    iget v1, p1, Lc1/w;->h:I

    iget v2, v0, Lc1/w;->h:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p1, p1, Lc1/w;->g:Ljava/lang/String;

    iget-object v0, v0, Lc1/w;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc1/h0/g/d;->f:Lc1/g0;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->h:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lc1/h0/g/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc1/h0/g/d;->c:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lc1/h0/g/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc1/h0/g/d;->d:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lc1/h0/g/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc1/h0/g/d;->e:I

    :goto_0
    return-void
.end method
