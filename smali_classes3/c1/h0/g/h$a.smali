.class public final Lc1/h0/g/h$a;
.super Lc1/h0/f/a;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/h0/g/h;-><init>(Lc1/h0/f/d;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc1/h0/g/h;


# direct methods
.method public constructor <init>(Lc1/h0/g/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc1/h0/g/h$a;->e:Lc1/h0/g/h;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lc1/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 13

    .line 1
    iget-object v0, p0, Lc1/h0/g/h$a;->e:Lc1/h0/g/h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lc1/h0/g/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v7, v6

    move-object v6, v5

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1/h0/g/g;

    const-string v10, "connection"

    .line 3
    invoke-static {v9, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v9

    .line 4
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Lc1/h0/g/h;->b(Lc1/h0/g/g;J)I

    move-result v10

    if-lez v10, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 5
    iget-wide v10, v9, Lc1/h0/g/g;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v1, v10

    cmp-long v12, v10, v7

    if-lez v12, :cond_1

    move-object v6, v9

    move-wide v7, v10

    .line 6
    :cond_1
    :goto_1
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 7
    :cond_2
    iget-wide v9, v0, Lc1/h0/g/h;->a:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_6

    iget v3, v0, Lc1/h0/g/h;->e:I

    if-le v4, v3, :cond_3

    goto :goto_2

    :cond_3
    if-lez v4, :cond_4

    sub-long/2addr v9, v7

    goto :goto_3

    :cond_4
    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_3

    .line 8
    :cond_6
    :goto_2
    invoke-static {v6}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 9
    monitor-enter v6

    .line 10
    :try_start_1
    iget-object v3, v6, Lc1/h0/g/g;->o:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_7

    monitor-exit v6

    goto :goto_3

    .line 12
    :cond_7
    :try_start_2
    iget-wide v11, v6, Lc1/h0/g/g;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v11, v7

    cmp-long v1, v11, v1

    if-eqz v1, :cond_8

    .line 13
    monitor-exit v6

    goto :goto_3

    .line 14
    :cond_8
    :try_start_3
    iput-boolean v4, v6, Lc1/h0/g/g;->i:Z

    .line 15
    iget-object v1, v0, Lc1/h0/g/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    monitor-exit v6

    .line 17
    iget-object v1, v6, Lc1/h0/g/g;->c:Ljava/net/Socket;

    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lc1/h0/c;->e(Ljava/net/Socket;)V

    .line 19
    iget-object v1, v0, Lc1/h0/g/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lc1/h0/g/h;->b:Lc1/h0/f/c;

    invoke-virtual {v0}, Lc1/h0/f/c;->a()V

    :cond_9
    :goto_3
    return-wide v9

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v6

    throw v0
.end method
