.class public Ld0/l/e/l0/b/a;
.super Ljava/lang/Object;
.source "DisposableData.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/e/l0/b/b;


# direct methods
.method public constructor <init>(Ld0/l/e/l0/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/b/a;->h:Ld0/l/e/l0/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ld0/l/e/l0/b/a;->h:Ld0/l/e/l0/b/b;

    .line 2
    iget-object v0, v0, Ld0/l/e/l0/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/l/e/l0/b/d;

    .line 3
    invoke-virtual {v2}, Ld0/l/e/l0/b/d;->b()Ld0/l/e/l0/b/i;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ld0/l/e/l0/b/d;->a()Lcom/instabug/library/internal/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/b/f;->b()J

    move-result-wide v4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 6
    check-cast v3, Ld0/l/e/l0/b/h;

    .line 7
    iget-object v14, v3, Ld0/l/e/l0/b/h;->a:Ljava/lang/String;

    .line 8
    iget-object v6, v3, Ld0/l/e/l0/b/h;->d:Ld0/l/e/l0/b/i$a;

    iget-object v15, v3, Ld0/l/e/l0/b/h;->b:Ljava/lang/String;

    iget-object v3, v3, Ld0/l/e/l0/b/h;->c:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v16

    const/4 v13, 0x2

    new-array v8, v13, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v15, v8, v17

    const/16 v18, 0x1

    aput-object v3, v8, v18

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v6, v16

    move-object v7, v14

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v0

    move v0, v13

    move-object/from16 v13, v20

    .line 12
    :try_start_0
    invoke-virtual/range {v6 .. v13}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_0

    .line 13
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_0

    .line 14
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 15
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 16
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 17
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 19
    new-instance v12, Ld0/l/e/l0/b/e;

    invoke-direct {v12, v15, v9}, Ld0/l/e/l0/b/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v9, Ld0/l/e/l0/b/e;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Ld0/l/e/l0/b/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance v10, Ld0/l/e/l0/b/f;

    invoke-direct {v10, v12, v9}, Ld0/l/e/l0/b/f;-><init>(Ld0/l/e/l0/b/e;Ld0/l/e/l0/b/e;)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v9, v21

    if-eqz v6, :cond_1

    .line 22
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 24
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/l/e/l0/b/f;

    .line 25
    iget-object v7, v6, Ld0/l/e/l0/b/f;->b:Ld0/l/e/l0/b/e;

    .line 26
    iget-object v7, v7, Ld0/l/e/l0/b/e;->b:Ljava/lang/Object;

    .line 27
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 29
    iget-object v9, v6, Ld0/l/e/l0/b/f;->b:Ld0/l/e/l0/b/e;

    .line 30
    iget-object v9, v9, Ld0/l/e/l0/b/e;->b:Ljava/lang/Object;

    .line 31
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-lez v7, :cond_4

    move/from16 v7, v18

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v7, v17

    :goto_4
    if-eqz v7, :cond_2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/l/e/l0/b/g;

    .line 33
    invoke-interface {v8, v6}, Ld0/l/e/l0/b/g;->a(Ld0/l/e/l0/b/f;)Z

    move-result v8

    if-eqz v8, :cond_5

    move/from16 v7, v18

    goto :goto_5

    :cond_6
    move/from16 v7, v17

    :goto_5
    if-nez v7, :cond_2

    .line 34
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v7

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v9, v6, Ld0/l/e/l0/b/f;->a:Ld0/l/e/l0/b/e;

    .line 37
    iget-object v9, v9, Ld0/l/e/l0/b/e;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = ? AND "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v9, v6, Ld0/l/e/l0/b/f;->b:Ld0/l/e/l0/b/e;

    .line 40
    iget-object v9, v9, Ld0/l/e/l0/b/e;->a:Ljava/lang/String;

    const-string v10, " = ?"

    .line 41
    invoke-static {v8, v9, v10}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/String;

    .line 42
    iget-object v10, v6, Ld0/l/e/l0/b/f;->a:Ld0/l/e/l0/b/e;

    .line 43
    iget-object v10, v10, Ld0/l/e/l0/b/e;->b:Ljava/lang/Object;

    .line 44
    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v17

    .line 45
    iget-object v6, v6, Ld0/l/e/l0/b/f;->b:Ld0/l/e/l0/b/e;

    .line 46
    iget-object v6, v6, Ld0/l/e/l0/b/e;->b:Ljava/lang/Object;

    .line 47
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v18

    .line 48
    :try_start_2
    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    .line 49
    invoke-virtual {v7, v14, v8, v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 52
    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 54
    invoke-virtual {v7}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 55
    throw v0

    :cond_7
    move-object/from16 v0, v19

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    .line 56
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 58
    throw v0

    :cond_9
    return-void
.end method
