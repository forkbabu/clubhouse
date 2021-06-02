.class public Ld0/o/a/i$a;
.super Landroid/os/Handler;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/o/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/o/a/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld0/o/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Ld0/o/a/i$a;->a:Ld0/o/a/i;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const-string v4, "canceled"

    const-string v5, ""

    const-string v7, "Dispatcher"

    packed-switch v2, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Ld0/o/a/i$a$a;

    invoke-direct {v3, v0, v1}, Ld0/o/a/i$a$a;-><init>(Ld0/o/a/i$a;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    .line 3
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Ld0/o/a/i$a;->a:Ld0/o/a/i;

    .line 5
    iget-object v4, v2, Ld0/o/a/i;->h:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_f

    .line 6
    :cond_0
    iget-object v4, v2, Ld0/o/a/i;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/o/a/a;

    .line 8
    iget-object v6, v5, Ld0/o/a/a;->j:Ljava/lang/Object;

    .line 9
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_25

    .line 13
    iget-object v1, v2, Ld0/o/a/i;->j:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_f

    .line 14
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Ld0/o/a/i$a;->a:Ld0/o/a/i;

    .line 16
    iget-object v3, v2, Ld0/o/a/i;->h:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_f

    .line 17
    :cond_4
    iget-object v3, v2, Ld0/o/a/i;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/o/a/c;

    .line 19
    iget-object v9, v5, Ld0/o/a/c;->m:Lcom/squareup/picasso/Picasso;

    .line 20
    iget-boolean v9, v9, Lcom/squareup/picasso/Picasso;->o:Z

    .line 21
    iget-object v10, v5, Ld0/o/a/c;->v:Ld0/o/a/a;

    .line 22
    iget-object v11, v5, Ld0/o/a/c;->w:Ljava/util/List;

    if-eqz v11, :cond_6

    .line 23
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-nez v10, :cond_7

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    const-string v13, "\' was paused"

    const-string v14, "because tag \'"

    const-string v15, "paused"

    if-eqz v10, :cond_8

    .line 24
    iget-object v6, v10, Ld0/o/a/a;->j:Ljava/lang/Object;

    .line 25
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26
    invoke-virtual {v5, v10}, Ld0/o/a/c;->d(Ld0/o/a/a;)V

    .line 27
    iget-object v6, v2, Ld0/o/a/i;->g:Ljava/util/Map;

    invoke-virtual {v10}, Ld0/o/a/a;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_8

    .line 28
    iget-object v6, v10, Ld0/o/a/a;->b:Ld0/o/a/s;

    invoke-virtual {v6}, Ld0/o/a/s;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v15, v6, v8}, Ld0/o/a/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v12, :cond_b

    .line 29
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_3
    if-ltz v6, :cond_b

    .line 30
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/o/a/a;

    .line 31
    iget-object v10, v8, Ld0/o/a/a;->j:Ljava/lang/Object;

    .line 32
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {v5, v8}, Ld0/o/a/c;->d(Ld0/o/a/a;)V

    .line 34
    iget-object v10, v2, Ld0/o/a/i;->g:Ljava/util/Map;

    invoke-virtual {v8}, Ld0/o/a/a;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_a

    .line 35
    iget-object v8, v8, Ld0/o/a/a;->b:Ld0/o/a/s;

    invoke-virtual {v8}, Ld0/o/a/s;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v15, v8, v10}, Ld0/o/a/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 36
    :cond_b
    invoke-virtual {v5}, Ld0/o/a/c;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-eqz v9, :cond_5

    .line 38
    invoke-static {v5}, Ld0/o/a/a0;->c(Ld0/o/a/c;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "all actions paused"

    invoke-static {v7, v4, v5, v6}, Ld0/o/a/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :pswitch_3
    iget-object v2, v0, Ld0/o/a/i$a;->a:Ld0/o/a/i;

    iget v1, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    .line 40
    :goto_5
    iput-boolean v6, v2, Ld0/o/a/i;->p:Z

    goto/16 :goto_f

    .line 41
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkInfo;

    .line 42
    iget-object v2, v0, Ld0/o/a/i$a;->a:Ld0/o/a/i;

    .line 43
    iget-object v3, v2, Ld0/o/a/i;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v4, v3, Ld0/o/a/r;

    if-eqz v4, :cond_11

    .line 44
    check-cast v3, Ld0/o/a/r;

    .line 45
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    if-eqz v1, :cond_10

    .line 46
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_6

    .line 47
    :cond_d
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v8, 0x1

    if-eq v6, v8, :cond_e

    const/4 v8, 0x6

    if-eq v6, v8, :cond_e

    const/16 v8, 0x9

    if-eq v6, v8, :cond_e

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :cond_e
    const/4 v4, 0x4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 52
    :cond_f
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :pswitch_5
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 57
    :pswitch_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :pswitch_7
    const/4 v4, 0x2

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 61
    :cond_10
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_11
    :goto_7
    if-eqz v1, :cond_25

    .line 63
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 64
    iget-object v1, v2, Ld0/o/a/i;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 65
    iget-object v1, v2, Ld0/o/a/i;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/o/a/a;

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 69
    iget-object v4, v3, Ld0/o/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 70
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v4, :cond_12

    .line 71
    iget-object v4, v3, Ld0/o/a/a;->b:Ld0/o/a/s;

    .line 72
    invoke-virtual {v4}, Ld0/o/a/s;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "replaying"

    .line 73
    invoke-static {v7, v6, v4, v5}, Ld0/o/a/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v2, v3, v4}, Ld0/o/a/i;->e(Ld0/o/a/a;Z)V

    goto :goto_8

    .line 75
    :pswitch_8
    iget-object v1, v0, Ld0/o/a/i$a;->a:Ld0/o/a/i;

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ld0/o/a/i;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    iget-object v3, v1, Ld0/o/a/i;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 79
    iget-object v1, v1, Ld0/o/a/i;->j:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_f

    :cond_13
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/o/a/c;

    .line 82
    iget-object v1, v1, Ld0/o/a/c;->m:Lcom/squareup/picasso/Picasso;

    .line 83
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v1, :cond_25

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/o/a/c;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_14

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_14
    invoke-static {v3}, Ld0/o/a/a0;->c(Ld0/o/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 88
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delivered"

    .line 89
    invoke-static {v7, v2, v1, v5}, Ld0/o/a/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 90
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld0/o/a/c;

    .line 91
    iget-object v2, v0, Ld0/o/a/i$a;->a:Ld0/o/a/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ld0/o/a/i;->d(Ld0/o/a/c;Z)V

    goto/16 :goto_f

    .line 92
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld0/o/a/c;

    .line 93
    iget-object v2, v0, Ld0/o/a/i$a;->a:Ld0/o/a/i;

    .line 94
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v4, v1, Ld0/o/a/c;->y:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_17

    goto/16 :goto_f

    .line 96
    :cond_17
    iget-object v4, v2, Ld0/o/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v1, v4}, Ld0/o/a/i;->d(Ld0/o/a/c;Z)V

    goto/16 :goto_f

    :cond_18
    const/4 v4, 0x0

    .line 98
    iget-boolean v6, v2, Ld0/o/a/i;->o:Z

    if-eqz v6, :cond_19

    .line 99
    iget-object v3, v2, Ld0/o/a/i;->b:Landroid/content/Context;

    .line 100
    sget-object v6, Ld0/o/a/a0;->a:Ljava/lang/StringBuilder;

    const-string v6, "connectivity"

    .line 101
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 102
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 103
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 104
    :cond_19
    iget-boolean v6, v2, Ld0/o/a/i;->p:Z

    .line 105
    iget v8, v1, Ld0/o/a/c;->C:I

    if-lez v8, :cond_1a

    const/4 v9, 0x1

    goto :goto_b

    :cond_1a
    move v9, v4

    :goto_b
    if-nez v9, :cond_1b

    move v3, v4

    goto :goto_c

    :cond_1b
    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 106
    iput v8, v1, Ld0/o/a/c;->C:I

    .line 107
    iget-object v8, v1, Ld0/o/a/c;->u:Ld0/o/a/u;

    invoke-virtual {v8, v6, v3}, Ld0/o/a/u;->g(ZLandroid/net/NetworkInfo;)Z

    move-result v3

    :goto_c
    if-eqz v3, :cond_1e

    .line 108
    iget-object v3, v1, Ld0/o/a/c;->m:Lcom/squareup/picasso/Picasso;

    .line 109
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v3, :cond_1c

    .line 110
    invoke-static {v1}, Ld0/o/a/a0;->c(Ld0/o/a/c;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "retrying"

    .line 111
    invoke-static {v7, v4, v3, v5}, Ld0/o/a/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1c
    iget-object v3, v1, Ld0/o/a/c;->A:Ljava/lang/Exception;

    .line 113
    instance-of v3, v3, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v3, :cond_1d

    .line 114
    iget v3, v1, Ld0/o/a/c;->t:I

    sget-object v4, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v4, v4, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v3, v4

    iput v3, v1, Ld0/o/a/c;->t:I

    .line 115
    :cond_1d
    iget-object v2, v2, Ld0/o/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Ld0/o/a/c;->y:Ljava/util/concurrent/Future;

    goto/16 :goto_f

    .line 116
    :cond_1e
    iget-boolean v3, v2, Ld0/o/a/i;->o:Z

    if-eqz v3, :cond_1f

    .line 117
    iget-object v3, v1, Ld0/o/a/c;->u:Ld0/o/a/u;

    .line 118
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v3, Lcom/squareup/picasso/NetworkRequestHandler;

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    move v3, v4

    .line 119
    :goto_d
    invoke-virtual {v2, v1, v3}, Ld0/o/a/i;->d(Ld0/o/a/c;Z)V

    if-eqz v3, :cond_25

    .line 120
    iget-object v3, v1, Ld0/o/a/c;->v:Ld0/o/a/a;

    if-eqz v3, :cond_20

    .line 121
    invoke-virtual {v3}, Ld0/o/a/a;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_20

    const/4 v6, 0x1

    .line 122
    iput-boolean v6, v3, Ld0/o/a/a;->k:Z

    .line 123
    iget-object v6, v2, Ld0/o/a/i;->f:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_20
    iget-object v1, v1, Ld0/o/a/c;->w:Ljava/util/List;

    if-eqz v1, :cond_25

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_e
    if-ge v6, v3, :cond_25

    .line 126
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/o/a/a;

    .line 127
    invoke-virtual {v4}, Ld0/o/a/a;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    const/4 v7, 0x1

    .line 128
    iput-boolean v7, v4, Ld0/o/a/a;->k:Z

    .line 129
    iget-object v7, v2, Ld0/o/a/i;->f:Ljava/util/Map;

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 130
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld0/o/a/c;

    .line 131
    iget-object v2, v0, Ld0/o/a/i$a;->a:Ld0/o/a/i;

    .line 132
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget v3, v1, Ld0/o/a/c;->s:I

    .line 134
    invoke-static {v3}, Lcom/squareup/picasso/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 135
    iget-object v3, v2, Ld0/o/a/i;->k:Ld0/o/a/d;

    .line 136
    iget-object v4, v1, Ld0/o/a/c;->q:Ljava/lang/String;

    .line 137
    iget-object v5, v1, Ld0/o/a/c;->x:Landroid/graphics/Bitmap;

    .line 138
    invoke-interface {v3, v4, v5}, Ld0/o/a/d;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 139
    :cond_22
    iget-object v3, v2, Ld0/o/a/i;->e:Ljava/util/Map;

    .line 140
    iget-object v4, v1, Ld0/o/a/c;->q:Ljava/lang/String;

    .line 141
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v2, v1}, Ld0/o/a/i;->a(Ld0/o/a/c;)V

    .line 143
    iget-object v2, v1, Ld0/o/a/c;->m:Lcom/squareup/picasso/Picasso;

    .line 144
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v2, :cond_25

    .line 145
    invoke-static {v1}, Ld0/o/a/a0;->c(Ld0/o/a/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "batched"

    const-string v3, "for completion"

    invoke-static {v7, v2, v1, v3}, Ld0/o/a/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 146
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld0/o/a/a;

    .line 147
    iget-object v2, v0, Ld0/o/a/i$a;->a:Ld0/o/a/i;

    .line 148
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v3, v1, Ld0/o/a/a;->i:Ljava/lang/String;

    .line 150
    iget-object v6, v2, Ld0/o/a/i;->e:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/o/a/c;

    if-eqz v6, :cond_23

    .line 151
    invoke-virtual {v6, v1}, Ld0/o/a/c;->d(Ld0/o/a/a;)V

    .line 152
    invoke-virtual {v6}, Ld0/o/a/c;->b()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 153
    iget-object v6, v2, Ld0/o/a/i;->e:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v3, v1, Ld0/o/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 155
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v3, :cond_23

    .line 156
    iget-object v3, v1, Ld0/o/a/a;->b:Ld0/o/a/s;

    .line 157
    invoke-virtual {v3}, Ld0/o/a/s;->b()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v7, v4, v3, v5}, Ld0/o/a/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_23
    iget-object v3, v2, Ld0/o/a/i;->h:Ljava/util/Set;

    .line 160
    iget-object v5, v1, Ld0/o/a/a;->j:Ljava/lang/Object;

    .line 161
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 162
    iget-object v3, v2, Ld0/o/a/i;->g:Ljava/util/Map;

    invoke-virtual {v1}, Ld0/o/a/a;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v3, v1, Ld0/o/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 164
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v3, :cond_24

    .line 165
    iget-object v3, v1, Ld0/o/a/a;->b:Ld0/o/a/s;

    .line 166
    invoke-virtual {v3}, Ld0/o/a/s;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "because paused request got canceled"

    invoke-static {v7, v4, v3, v5}, Ld0/o/a/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_24
    iget-object v2, v2, Ld0/o/a/i;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ld0/o/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/o/a/a;

    if-eqz v1, :cond_25

    .line 168
    iget-object v2, v1, Ld0/o/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 169
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->o:Z

    if-eqz v2, :cond_25

    .line 170
    iget-object v1, v1, Ld0/o/a/a;->b:Ld0/o/a/s;

    .line 171
    invoke-virtual {v1}, Ld0/o/a/s;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from replaying"

    invoke-static {v7, v4, v1, v2}, Ld0/o/a/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 172
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld0/o/a/a;

    .line 173
    iget-object v2, v0, Ld0/o/a/i$a;->a:Ld0/o/a/i;

    const/4 v3, 0x1

    .line 174
    invoke-virtual {v2, v1, v3}, Ld0/o/a/i;->e(Ld0/o/a/a;Z)V

    :cond_25
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
