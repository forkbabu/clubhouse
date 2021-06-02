.class public final Ld0/i/a/d/a/b/i1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld0/i/a/d/a/e/f;


# instance fields
.field public final b:Ld0/i/a/d/a/b/f1;

.field public final c:Ld0/i/a/d/a/b/y;

.field public final d:Ld0/i/a/d/a/b/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/i/a/d/a/e/f;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Ld0/i/a/d/a/e/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/i/a/d/a/b/i1;->a:Ld0/i/a/d/a/e/f;

    return-void
.end method

.method public constructor <init>(Ld0/i/a/d/a/b/f1;Ld0/i/a/d/a/b/y;Ld0/i/a/d/a/b/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/i1;->b:Ld0/i/a/d/a/b/f1;

    iput-object p2, p0, Ld0/i/a/d/a/b/i1;->c:Ld0/i/a/d/a/b/y;

    iput-object p3, p0, Ld0/i/a/d/a/b/i1;->d:Ld0/i/a/d/a/b/e0;

    return-void
.end method


# virtual methods
.method public final a()Ld0/i/a/d/a/b/h1;
    .locals 39
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Ld0/i/a/d/a/b/i1;->b:Ld0/i/a/d/a/b/f1;

    .line 1
    iget-object v0, v0, Ld0/i/a/d/a/b/f1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Ld0/i/a/d/a/b/i1;->b:Ld0/i/a/d/a/b/f1;

    .line 3
    iget-object v0, v0, Ld0/i/a/d/a/b/f1;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/i/a/d/a/b/c1;

    iget-object v4, v3, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget v4, v4, Ld0/i/a/d/a/b/b1;->c:I

    invoke-static {v4}, Ld0/i/a/d/a/b/p1;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/i/a/d/a/b/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v1, Ld0/i/a/d/a/b/i1;->c:Ld0/i/a/d/a/b/y;

    iget-object v10, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v11, v10, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget v12, v4, Ld0/i/a/d/a/b/c1;->b:I

    iget-wide v13, v10, Ld0/i/a/d/a/b/b1;->b:J

    invoke-virtual {v9, v11, v12, v13, v14}, Ld0/i/a/d/a/b/y;->m(Ljava/lang/String;IJ)I

    move-result v9

    iget-object v10, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v10, v10, Ld0/i/a/d/a/b/b1;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v9, v10, :cond_2

    :try_start_2
    sget-object v0, Ld0/i/a/d/a/b/i1;->a:Ld0/i/a/d/a/e/f;

    new-array v9, v5, [Ljava/lang/Object;

    iget v10, v4, Ld0/i/a/d/a/b/c1;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v10, v10, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    aput-object v10, v9, v8

    const-string v10, "Found final move task for session %s with pack %s."

    .line 5
    invoke-virtual {v0, v6, v10, v9}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Ld0/i/a/d/a/b/v1;

    iget v12, v4, Ld0/i/a/d/a/b/c1;->a:I

    iget-object v9, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v13, v9, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget v14, v4, Ld0/i/a/d/a/b/c1;->b:I

    iget-wide v9, v9, Ld0/i/a/d/a/b/b1;->b:J

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Ld0/i/a/d/a/b/v1;-><init>(ILjava/lang/String;IJ)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/bv;

    new-array v3, v5, [Ljava/lang/Object;

    iget v5, v4, Ld0/i/a/d/a/b/c1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    iget-object v5, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v5, v5, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    aput-object v5, v3, v8

    const-string v5, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Ld0/i/a/d/a/b/c1;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/bv;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/i/a/d/a/b/c1;

    iget-object v9, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget v9, v9, Ld0/i/a/d/a/b/b1;->c:I

    invoke-static {v9}, Ld0/i/a/d/a/b/p1;->e(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v9, v9, Ld0/i/a/d/a/b/b1;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/i/a/d/a/b/d1;

    iget-object v11, v1, Ld0/i/a/d/a/b/i1;->c:Ld0/i/a/d/a/b/y;

    iget-object v12, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v13, v12, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget v14, v4, Ld0/i/a/d/a/b/c1;->b:I

    move-object/from16 v17, v9

    iget-wide v8, v12, Ld0/i/a/d/a/b/b1;->b:J

    iget-object v15, v10, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v8

    invoke-virtual/range {v11 .. v16}, Ld0/i/a/d/a/b/y;->k(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v0, Ld0/i/a/d/a/b/i1;->a:Ld0/i/a/d/a/e/f;

    new-array v8, v6, [Ljava/lang/Object;

    iget v9, v4, Ld0/i/a/d/a/b/c1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v9, v9, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    iget-object v9, v10, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    aput-object v9, v8, v5

    const-string v9, "Found merge task for session %s with pack %s and slice %s."

    .line 7
    invoke-virtual {v0, v6, v9, v8}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v0, Ld0/i/a/d/a/b/s1;

    iget v8, v4, Ld0/i/a/d/a/b/c1;->a:I

    iget-object v9, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v11, v9, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget v4, v4, Ld0/i/a/d/a/b/c1;->b:I

    iget-wide v12, v9, Ld0/i/a/d/a/b/b1;->b:J

    iget-object v9, v10, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v20, v4

    move-wide/from16 v21, v12

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v23}, Ld0/i/a/d/a/b/s1;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v9, v17

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/i/a/d/a/b/c1;

    iget-object v8, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget v8, v8, Ld0/i/a/d/a/b/b1;->c:I

    invoke-static {v8}, Ld0/i/a/d/a/b/p1;->e(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v8, v8, Ld0/i/a/d/a/b/b1;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/i/a/d/a/b/d1;

    invoke-virtual {v1, v4, v9}, Ld0/i/a/d/a/b/i1;->b(Ld0/i/a/d/a/b/c1;Ld0/i/a/d/a/b/d1;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v11, v1, Ld0/i/a/d/a/b/i1;->c:Ld0/i/a/d/a/b/y;

    iget-object v10, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v12, v10, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget v13, v4, Ld0/i/a/d/a/b/c1;->b:I

    iget-wide v14, v10, Ld0/i/a/d/a/b/b1;->b:J

    iget-object v10, v9, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Ld0/i/a/d/a/b/y;->j(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v0, Ld0/i/a/d/a/b/i1;->a:Ld0/i/a/d/a/e/f;

    new-array v8, v6, [Ljava/lang/Object;

    iget v10, v4, Ld0/i/a/d/a/b/c1;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    iget-object v10, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v10, v10, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    iget-object v10, v9, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    aput-object v10, v8, v5

    const-string v10, "Found verify task for session %s with pack %s and slice %s."

    .line 9
    invoke-virtual {v0, v6, v10, v8}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v0, Ld0/i/a/d/a/b/j2;

    iget v8, v4, Ld0/i/a/d/a/b/c1;->a:I

    iget-object v10, v4, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v11, v10, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget v4, v4, Ld0/i/a/d/a/b/c1;->b:I

    iget-wide v12, v10, Ld0/i/a/d/a/b/b1;->b:J

    iget-object v10, v9, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    iget-object v9, v9, Ld0/i/a/d/a/b/d1;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v20, v4

    move-wide/from16 v21, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v24}, Ld0/i/a/d/a/b/j2;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld0/i/a/d/a/b/c1;

    iget-object v0, v9, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget v0, v0, Ld0/i/a/d/a/b/b1;->c:I

    invoke-static {v0}, Ld0/i/a/d/a/b/p1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v0, v0, Ld0/i/a/d/a/b/b1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ld0/i/a/d/a/b/d1;

    .line 11
    iget v0, v11, Ld0/i/a/d/a/b/d1;->f:I

    const/4 v12, 0x1

    if-eq v0, v12, :cond_d

    if-ne v0, v5, :cond_c

    goto :goto_6

    :cond_c
    move v0, v7

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_b

    .line 12
    new-instance v0, Ld0/i/a/d/a/b/g2;

    iget-object v12, v1, Ld0/i/a/d/a/b/i1;->c:Ld0/i/a/d/a/b/y;

    iget-object v13, v9, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v14, v13, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget v15, v9, Ld0/i/a/d/a/b/c1;->b:I

    move-object/from16 v24, v4

    iget-wide v3, v13, Ld0/i/a/d/a/b/b1;->b:J

    iget-object v13, v11, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    move-wide/from16 v21, v3

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v23}, Ld0/i/a/d/a/b/g2;-><init>(Ld0/i/a/d/a/b/y;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ld0/i/a/d/a/b/g2;->j()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    sget-object v0, Ld0/i/a/d/a/b/i1;->a:Ld0/i/a/d/a/e/f;

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v3, v12, v7

    const-string v3, "Slice checkpoint corrupt, restarting extraction. %s"

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v4, v3, v12}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    move v0, v7

    :goto_8
    const/4 v3, -0x1

    if-eq v0, v3, :cond_e

    .line 14
    iget-object v3, v11, Ld0/i/a/d/a/b/d1;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/i/a/d/a/b/a1;

    iget-boolean v3, v3, Ld0/i/a/d/a/b/a1;->a:Z

    if-eqz v3, :cond_e

    sget-object v3, Ld0/i/a/d/a/b/i1;->a:Ld0/i/a/d/a/e/f;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v10, v11, Ld0/i/a/d/a/b/d1;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v7

    iget v10, v9, Ld0/i/a/d/a/b/c1;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v4, v12

    iget-object v10, v9, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v10, v10, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    aput-object v10, v4, v5

    iget-object v10, v11, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    aput-object v10, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    const-string v10, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 15
    invoke-virtual {v3, v6, v10, v4}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v3, v1, Ld0/i/a/d/a/b/i1;->d:Ld0/i/a/d/a/b/e0;

    iget v4, v9, Ld0/i/a/d/a/b/c1;->a:I

    iget-object v10, v9, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v10, v10, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget-object v12, v11, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v10, v12, v0}, Ld0/i/a/d/a/b/e0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v38

    new-instance v3, Ld0/i/a/d/a/b/l0;

    iget v4, v9, Ld0/i/a/d/a/b/c1;->a:I

    iget-object v10, v9, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v12, v10, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget v13, v9, Ld0/i/a/d/a/b/c1;->b:I

    iget-wide v14, v10, Ld0/i/a/d/a/b/b1;->b:J

    iget-object v10, v11, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    iget v6, v11, Ld0/i/a/d/a/b/d1;->e:I

    iget-object v11, v11, Ld0/i/a/d/a/b/d1;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v34

    iget-object v9, v9, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-wide v7, v9, Ld0/i/a/d/a/b/b1;->d:J

    iget v9, v9, Ld0/i/a/d/a/b/b1;->c:I

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-wide/from16 v29, v14

    move-object/from16 v31, v10

    move/from16 v32, v6

    move/from16 v33, v0

    move-wide/from16 v35, v7

    move/from16 v37, v9

    invoke-direct/range {v25 .. v38}, Ld0/i/a/d/a/b/l0;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_9

    :cond_e
    move-object/from16 v4, v24

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto/16 :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/i/a/d/a/b/c1;

    iget-object v3, v2, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget v3, v3, Ld0/i/a/d/a/b/b1;->c:I

    invoke-static {v3}, Ld0/i/a/d/a/b/p1;->e(I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v3, v3, Ld0/i/a/d/a/b/b1;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/i/a/d/a/b/d1;

    .line 17
    iget v6, v4, Ld0/i/a/d/a/b/d1;->f:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_13

    if-ne v6, v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_11

    .line 18
    iget-object v6, v4, Ld0/i/a/d/a/b/d1;->d:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/i/a/d/a/b/a1;

    iget-boolean v6, v6, Ld0/i/a/d/a/b/a1;->a:Z

    if-eqz v6, :cond_11

    invoke-virtual {v1, v2, v4}, Ld0/i/a/d/a/b/i1;->b(Ld0/i/a/d/a/b/c1;Ld0/i/a/d/a/b/d1;)Z

    move-result v6

    if-nez v6, :cond_11

    sget-object v0, Ld0/i/a/d/a/b/i1;->a:Ld0/i/a/d/a/e/f;

    const/4 v6, 0x4

    new-array v3, v6, [Ljava/lang/Object;

    iget v6, v4, Ld0/i/a/d/a/b/d1;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    iget v6, v2, Ld0/i/a/d/a/b/c1;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    iget-object v6, v2, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v6, v6, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v5, v4, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v5, v3, v7

    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 19
    invoke-virtual {v0, v7, v5, v3}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iget-object v0, v1, Ld0/i/a/d/a/b/i1;->d:Ld0/i/a/d/a/b/e0;

    iget v3, v2, Ld0/i/a/d/a/b/c1;->a:I

    iget-object v5, v2, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v5, v5, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget-object v6, v4, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v5, v6, v8}, Ld0/i/a/d/a/b/e0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v30

    new-instance v0, Ld0/i/a/d/a/b/c2;

    iget v3, v2, Ld0/i/a/d/a/b/c1;->a:I

    iget-object v5, v2, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v5, v5, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget-object v6, v1, Ld0/i/a/d/a/b/i1;->c:Ld0/i/a/d/a/b/y;

    .line 21
    invoke-virtual {v6, v5}, Ld0/i/a/d/a/b/y;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v9, 0x1

    .line 22
    invoke-static {v6, v9}, Ld0/i/a/d/a/b/y;->c(Ljava/io/File;Z)J

    move-result-wide v6

    long-to-int v6, v6

    .line 23
    iget-object v7, v1, Ld0/i/a/d/a/b/i1;->c:Ld0/i/a/d/a/b/y;

    iget-object v8, v2, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v8, v8, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ld0/i/a/d/a/b/y;->q(Ljava/lang/String;)J

    move-result-wide v21

    iget v7, v2, Ld0/i/a/d/a/b/c1;->b:I

    iget-object v2, v2, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-wide v8, v2, Ld0/i/a/d/a/b/b1;->b:J

    iget v2, v4, Ld0/i/a/d/a/b/d1;->f:I

    iget-object v10, v4, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    iget-wide v11, v4, Ld0/i/a/d/a/b/d1;->c:J

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v6

    move/from16 v23, v7

    move-wide/from16 v24, v8

    move/from16 v26, v2

    move-object/from16 v27, v10

    move-wide/from16 v28, v11

    invoke-direct/range {v17 .. v30}, Ld0/i/a/d/a/b/c2;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    iget-object v2, v1, Ld0/i/a/d/a/b/i1;->b:Ld0/i/a/d/a/b/f1;

    if-eqz v0, :cond_15

    .line 24
    :goto_d
    iget-object v2, v2, Ld0/i/a/d/a/b/f1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_15
    iget-object v0, v2, Ld0/i/a/d/a/b/f1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    return-object v2

    .line 25
    :cond_16
    iget-object v0, v1, Ld0/i/a/d/a/b/i1;->b:Ld0/i/a/d/a/b/f1;

    .line 26
    iget-object v0, v0, Ld0/i/a/d/a/b/f1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    .line 27
    :cond_17
    iget-object v2, v1, Ld0/i/a/d/a/b/i1;->b:Ld0/i/a/d/a/b/f1;

    goto :goto_d

    :cond_18
    iget-object v0, v1, Ld0/i/a/d/a/b/i1;->b:Ld0/i/a/d/a/b/f1;

    .line 28
    iget-object v0, v0, Ld0/i/a/d/a/b/f1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 29
    iget-object v2, v1, Ld0/i/a/d/a/b/i1;->b:Ld0/i/a/d/a/b/f1;

    .line 30
    iget-object v2, v2, Ld0/i/a/d/a/b/f1;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    throw v0
.end method

.method public final b(Ld0/i/a/d/a/b/c1;Ld0/i/a/d/a/b/d1;)Z
    .locals 7

    new-instance v0, Ld0/i/a/d/a/b/g2;

    iget-object v1, p0, Ld0/i/a/d/a/b/i1;->c:Ld0/i/a/d/a/b/y;

    iget-object v0, p1, Ld0/i/a/d/a/b/c1;->c:Ld0/i/a/d/a/b/b1;

    iget-object v2, v0, Ld0/i/a/d/a/b/b1;->a:Ljava/lang/String;

    iget v3, p1, Ld0/i/a/d/a/b/c1;->b:I

    iget-wide v4, v0, Ld0/i/a/d/a/b/b1;->b:J

    iget-object v6, p2, Ld0/i/a/d/a/b/d1;->a:Ljava/lang/String;

    .line 1
    invoke-virtual/range {v1 .. v6}, Ld0/i/a/d/a/b/y;->o(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x6

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "fileStatus"

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object p1, Ld0/i/a/d/a/b/g2;->a:Ld0/i/a/d/a/e/f;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 2
    invoke-virtual {p1, p2, v2, v1}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 4
    :try_start_4
    sget-object v3, Ld0/i/a/d/a/e/z;->a:Ld0/i/a/d/a/e/t;

    invoke-virtual {v3, p1, v2}, Ld0/i/a/d/a/e/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object v2, Ld0/i/a/d/a/b/g2;->a:Ld0/i/a/d/a/e/f;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Could not read checkpoint while checking if extraction finished. %s"

    .line 6
    invoke-virtual {v2, p2, p1, v1}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_1
    return v0
.end method
