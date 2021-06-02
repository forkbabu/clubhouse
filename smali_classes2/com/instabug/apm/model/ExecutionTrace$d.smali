.class public Lcom/instabug/apm/model/ExecutionTrace$d;
.super Ljava/lang/Object;
.source "ExecutionTrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/model/ExecutionTrace;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/instabug/apm/model/ExecutionTrace;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/model/ExecutionTrace;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/model/ExecutionTrace$d;->j:Lcom/instabug/apm/model/ExecutionTrace;

    iput-object p2, p0, Lcom/instabug/apm/model/ExecutionTrace$d;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/apm/model/ExecutionTrace$d;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/instabug/apm/model/ExecutionTrace$d;->j:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v0}, Lcom/instabug/apm/model/ExecutionTrace;->access$200(Lcom/instabug/apm/model/ExecutionTrace;)Ld0/l/a/h/b/a;

    move-result-object v0

    iget-object v2, v1, Lcom/instabug/apm/model/ExecutionTrace$d;->j:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v2}, Lcom/instabug/apm/model/ExecutionTrace;->access$000(Lcom/instabug/apm/model/ExecutionTrace;)J

    move-result-wide v9

    iget-object v2, v1, Lcom/instabug/apm/model/ExecutionTrace$d;->j:Lcom/instabug/apm/model/ExecutionTrace;

    invoke-static {v2}, Lcom/instabug/apm/model/ExecutionTrace;->access$600(Lcom/instabug/apm/model/ExecutionTrace;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v1, Lcom/instabug/apm/model/ExecutionTrace$d;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/instabug/apm/model/ExecutionTrace$d;->i:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    move-object v13, v12

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 3
    :goto_0
    check-cast v0, Ld0/l/a/h/b/c;

    .line 4
    iget-object v3, v0, Ld0/l/a/h/b/c;->a:Ld0/l/a/d/a/b/c;

    check-cast v3, Ld0/l/a/d/a/b/d;

    invoke-virtual {v3, v9, v10}, Ld0/l/a/d/a/b/d;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Ld0/l/a/h/b/c;->a:Ld0/l/a/d/a/b/c;

    check-cast v3, Ld0/l/a/d/a/b/d;

    move-wide v4, v9

    move-object v6, v2

    move-object v7, v11

    move-object v8, v13

    invoke-virtual/range {v3 .. v8}, Ld0/l/a/d/a/b/d;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v3, v0, Ld0/l/a/h/b/c;->b:Ld0/l/a/d/a/b/a;

    check-cast v3, Ld0/l/a/d/a/b/b;

    .line 7
    iget-object v4, v3, Ld0/l/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const-string v17, "trace_id = ? "

    new-array v4, v5, [Ljava/lang/String;

    .line 8
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 9
    iget-object v3, v3, Ld0/l/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v3

    :try_start_0
    const-string v15, "dangling_execution_traces"

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v3

    move-object/from16 v18, v4

    .line 10
    invoke-virtual/range {v14 .. v21}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 11
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v7, :cond_2

    .line 12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    move v3, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v12, v4

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_3
    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v12, :cond_4

    .line 16
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_4
    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 18
    throw v0

    :cond_5
    :goto_2
    move v3, v6

    :goto_3
    if-eqz v3, :cond_d

    .line 19
    iget-object v0, v0, Ld0/l/a/h/b/c;->b:Ld0/l/a/d/a/b/a;

    check-cast v0, Ld0/l/a/d/a/b/b;

    const-string v3, "attribute_key"

    if-nez v13, :cond_6

    .line 20
    iget-object v2, v0, Ld0/l/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v2, :cond_d

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from dangling_execution_traces_attributes where trace_id = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = \""

    const-string v4, "\""

    invoke-static {v2, v3, v11, v4}, Ld0/e/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v0, v0, Ld0/l/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-static {v0, v2}, Ld0/e/a/a/a;->R(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 23
    :cond_6
    iget-object v4, v0, Ld0/l/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    const-string v7, "attribute_value"

    const-string v8, ""

    if-eqz v4, :cond_9

    .line 24
    new-instance v4, Lw0/e/a;

    invoke-direct {v4}, Lw0/e/a;-><init>()V

    new-array v5, v5, [Ljava/lang/String;

    .line 25
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v6

    .line 26
    iget-object v14, v0, Ld0/l/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v14}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v22

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v15, "dangling_execution_traces_attributes"

    const-string v17, "trace_id = ?"

    move-object/from16 v14, v22

    move-object/from16 v18, v5

    .line 27
    invoke-virtual/range {v14 .. v21}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 28
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 29
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-virtual {v4, v14, v15}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 32
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_5

    :cond_9
    move-object v4, v12

    :goto_5
    const-string v5, "dangling_execution_traces_attributes"

    if-eqz v4, :cond_a

    .line 34
    invoke-virtual {v4, v11, v12}, Lw0/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 35
    iget-object v0, v0, Ld0/l/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    .line 37
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 38
    invoke-virtual {v2, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v11, v3, v4

    const-string v4, "trace_id = ? AND attribute_key= ?"

    .line 40
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_6

    .line 42
    :cond_a
    invoke-static {}, Ld0/l/a/g/a;->g()Ld0/l/a/e/b;

    move-result-object v6

    .line 43
    check-cast v6, Ld0/l/a/e/c;

    .line 44
    iget-object v6, v6, Ld0/l/a/e/c;->a:Landroid/content/SharedPreferences;

    const/4 v14, 0x5

    if-eqz v6, :cond_b

    const-string v15, "TRACES_ATTRIBUTES_COUNT"

    .line 45
    invoke-interface {v6, v15, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    :cond_b
    if-eqz v4, :cond_c

    .line 46
    iget v4, v4, Lw0/e/h;->n:I

    if-ne v4, v14, :cond_c

    .line 47
    iget-object v0, v0, Ld0/l/a/d/a/b/b;->b:Ld0/l/a/n/a/a;

    const-string v3, "Trace attribute \"$s1\" wasn\'t added to \"$s2\". Max allowed trace attributes reached. Please note that you can add up 5 attributes to the same trace."

    const-string v4, "$s1"

    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$s2"

    .line 48
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$s3"

    .line 49
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ld0/l/a/n/a/a;->f(Ljava/lang/String;)V

    goto :goto_6

    .line 51
    :cond_c
    iget-object v2, v0, Ld0/l/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v2, :cond_d

    .line 52
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "trace_id"

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    invoke-virtual {v2, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Ld0/l/a/d/a/b/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v5, v12, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 58
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    :cond_d
    :goto_6
    return-void
.end method
