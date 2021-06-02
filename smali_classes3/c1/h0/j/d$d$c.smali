.class public final Lc1/h0/j/d$d$c;
.super Lc1/h0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/h0/j/d$d;->b(ZLc1/h0/j/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc1/h0/j/d$d;

.field public final synthetic f:Z

.field public final synthetic g:Lc1/h0/j/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLc1/h0/j/d$d;ZLc1/h0/j/r;)V
    .locals 0

    iput-object p5, p0, Lc1/h0/j/d$d$c;->e:Lc1/h0/j/d$d;

    iput-boolean p6, p0, Lc1/h0/j/d$d$c;->f:Z

    iput-object p7, p0, Lc1/h0/j/d$d$c;->g:Lc1/h0/j/r;

    .line 1
    invoke-direct {p0, p3, p4}, Lc1/h0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v13, v1, Lc1/h0/j/d$d$c;->e:Lc1/h0/j/d$d;

    iget-boolean v9, v1, Lc1/h0/j/d$d$c;->f:Z

    iget-object v10, v1, Lc1/h0/j/d$d$c;->g:Lc1/h0/j/r;

    .line 2
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "settings"

    invoke-static {v10, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    iget-object v2, v13, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    .line 7
    iget-object v12, v2, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    .line 8
    monitor-enter v12

    .line 9
    :try_start_0
    iget-object v11, v13, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    iget-object v2, v13, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    .line 11
    iget-object v2, v2, Lc1/h0/j/d;->C:Lc1/h0/j/r;

    if-eqz v9, :cond_0

    move-object v3, v10

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Lc1/h0/j/r;

    invoke-direct {v3}, Lc1/h0/j/r;-><init>()V

    .line 13
    invoke-virtual {v3, v2}, Lc1/h0/j/r;->b(Lc1/h0/j/r;)V

    .line 14
    invoke-virtual {v3, v10}, Lc1/h0/j/r;->b(Lc1/h0/j/r;)V

    .line 15
    :goto_0
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Lc1/h0/j/r;->a()I

    move-result v3

    int-to-long v3, v3

    .line 17
    invoke-virtual {v2}, Lc1/h0/j/r;->a()I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, v14, Lkotlin/jvm/internal/Ref$LongRef;->h:J

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v13, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    .line 19
    iget-object v2, v2, Lc1/h0/j/d;->l:Ljava/util/Map;

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v13, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    .line 22
    iget-object v2, v2, Lc1/h0/j/d;->l:Ljava/util/Map;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-array v3, v6, [Lc1/h0/j/m;

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, [Lc1/h0/j/m;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 25
    :goto_2
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 26
    iget-object v2, v13, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v3, Lc1/h0/j/r;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v3, v2, Lc1/h0/j/d;->C:Lc1/h0/j/r;

    .line 29
    iget-object v2, v13, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    .line 30
    iget-object v5, v2, Lc1/h0/j/d;->t:Lc1/h0/f/c;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v13, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    .line 32
    iget-object v3, v3, Lc1/h0/j/d;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onSettings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    .line 34
    new-instance v4, Lc1/h0/j/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v4

    move-object/from16 v3, v16

    move-object/from16 v18, v4

    move/from16 v4, v17

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    move-object v7, v13

    move-object v8, v0

    move-object/from16 v17, v11

    move-object v11, v14

    move-object/from16 v20, v12

    move-object v12, v15

    :try_start_2
    invoke-direct/range {v2 .. v12}, Lc1/h0/j/e;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLc1/h0/j/d$d;Lkotlin/jvm/internal/Ref$ObjectRef;ZLc1/h0/j/r;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lc1/h0/f/c;->c(Lc1/h0/f/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    :try_start_4
    iget-object v2, v13, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    .line 37
    iget-object v2, v2, Lc1/h0/j/d;->I:Lc1/h0/j/n;

    .line 38
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v0, Lc1/h0/j/r;

    invoke-virtual {v2, v0}, Lc1/h0/j/n;->a(Lc1/h0/j/r;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    .line 39
    :try_start_5
    iget-object v2, v13, Lc1/h0/j/d$d;->i:Lc1/h0/j/d;

    invoke-static {v2, v0}, Lc1/h0/j/d;->a(Lc1/h0/j/d;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    :goto_3
    monitor-exit v20

    .line 41
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v0, [Lc1/h0/j/m;

    if-eqz v0, :cond_5

    .line 42
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    array-length v2, v0

    move/from16 v6, v16

    :goto_4
    if-ge v6, v2, :cond_5

    aget-object v3, v0, v6

    .line 43
    monitor-enter v3

    .line 44
    :try_start_6
    iget-wide v7, v14, Lkotlin/jvm/internal/Ref$LongRef;->h:J

    .line 45
    iget-wide v9, v3, Lc1/h0/j/m;->d:J

    add-long/2addr v9, v7

    iput-wide v9, v3, Lc1/h0/j/m;->d:J

    cmp-long v7, v7, v4

    if-lez v7, :cond_4

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    :cond_4
    monitor-exit v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    const-wide/16 v2, -0x1

    return-wide v2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    .line 48
    :goto_5
    :try_start_7
    monitor-exit v17

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v20, v12

    .line 49
    :goto_6
    monitor-exit v20

    throw v0
.end method
