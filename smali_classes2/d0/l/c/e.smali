.class public Ld0/l/c/e;
.super Ljava/lang/Object;
.source "RepliesWrapper.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/l/e/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/l/e/b/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized A(Lcom/instabug/crash/c/a;)V
    .locals 7
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "RV_RETURN_VALUE_IGNORED_BAD_PRACTICE"
        }
    .end annotation

    const-class v0, Ld0/l/c/e;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instabug/crash/c/a;->k:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    .line 3
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 6
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getId()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->delete(J)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized B(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    const-class v0, Ld0/l/c/e;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const-string v2, "crash_id=? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "crashes_table"

    .line 3
    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 6
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 8
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {p0, v0}, Lcom/instabug/library/util/StringUtility;->trimString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized D(Ljava/lang/String;)V
    .locals 5

    const-class v0, Ld0/l/c/e;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const-string v2, "crash_id=? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "crashes_table"

    .line 3
    invoke-virtual {v1, p0, v2, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 6
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 8
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized E(Lcom/instabug/crash/c/a;)J
    .locals 16

    const-class v1, Ld0/l/c/e;

    monitor-enter v1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    :try_start_1
    const-string v3, "crashes_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    .line 2
    invoke-virtual/range {v2 .. v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v14, :cond_6

    .line 3
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v13

    move v13, v2

    :cond_0
    :goto_0
    const/16 v2, 0x64

    if-lt v13, v2, :cond_5

    :try_start_3
    const-string v3, "crashes_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "crash_id ASC"

    const-string v10, "1"

    move-object v2, v0

    .line 5
    invoke-virtual/range {v2 .. v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 6
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    sget-object v2, Lcom/instabug/crash/c/a$a;->NOT_AVAILABLE:Lcom/instabug/crash/c/a$a;

    const-string v2, "crash_id"

    .line 8
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v0}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->retrieve(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Ljava/util/ArrayList;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "state"

    .line 12
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 14
    invoke-static {v3}, Ld0/l/c/e;->w(Landroid/net/Uri;)V

    .line 15
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/Attachment;

    .line 17
    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 18
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 20
    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->delete(J)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v4}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->delete(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_5
    monitor-exit v1

    .line 23
    invoke-static {v2}, Ld0/l/c/e;->D(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v15

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v13, v15

    goto :goto_5

    :cond_5
    move-object/from16 v2, p0

    move-object v13, v15

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v2, p0

    .line 25
    :goto_3
    :try_start_6
    invoke-static {v2, v0}, Ld0/l/c/e;->c(Lcom/instabug/crash/c/a;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v14, :cond_7

    .line 26
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v13, :cond_8

    .line 27
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_8
    monitor-exit v1

    return-wide v2

    :goto_4
    move-object v2, v13

    move-object v13, v14

    goto :goto_7

    :goto_5
    move-object v2, v13

    move-object v13, v14

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v13

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v13

    :goto_6
    :try_start_8
    const-string v3, "CrashReportsDbHelper"

    const-string v4, "trimAndInsert throwed an error: "

    .line 28
    invoke-static {v3, v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v13, :cond_9

    .line 29
    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v2, :cond_a

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_a
    monitor-exit v1

    return-wide v11

    :catchall_4
    move-exception v0

    :goto_7
    if-eqz v13, :cond_b

    .line 31
    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v2, :cond_c

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_c
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static F(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mFocusedTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-array v2, v1, [[I

    const/4 v3, 0x0

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v4, v1, [I

    aput p1, v4, v3

    .line 3
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "updateLabelState"

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v3

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {p1, v0}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "mErrorView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mCurTextColor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static G()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/Feature;->REPLIES:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v0

    return v0
.end method

.method public static H(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 11

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1, p2}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_a

    .line 2
    :pswitch_1
    new-instance p1, Ld0/l/e/l0/k/a/b/b/m;

    invoke-direct {p1}, Ld0/l/e/l0/k/a/b/b/m;-><init>()V

    invoke-virtual {p1, p0}, Ld0/l/e/l0/k/a/b/b/m;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    :pswitch_2
    new-array p1, v8, [Ld0/l/e/l0/k/a/b/b/b;

    .line 3
    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v10

    new-instance p2, Ld0/l/e/l0/k/a/b/b/m;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/m;-><init>()V

    aput-object p2, p1, v9

    .line 4
    array-length p2, p1

    if-nez p2, :cond_0

    .line 5
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 6
    :cond_0
    array-length p2, p1

    :goto_0
    if-ge v10, p2, :cond_a

    aget-object v0, p1, v10

    .line 7
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_3
    new-array p1, v7, [Ld0/l/e/l0/k/a/b/b/b;

    .line 8
    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v10

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/m;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/m;-><init>()V

    aput-object p2, p1, v8

    .line 9
    array-length p2, p1

    if-nez p2, :cond_1

    .line 10
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 11
    :cond_1
    array-length p2, p1

    :goto_1
    if-ge v10, p2, :cond_a

    aget-object v0, p1, v10

    .line 12
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :pswitch_4
    new-array p1, v6, [Ld0/l/e/l0/k/a/b/b/b;

    .line 13
    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v10

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/m;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/m;-><init>()V

    aput-object p2, p1, v7

    .line 14
    array-length p2, p1

    if-nez p2, :cond_2

    .line 15
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 16
    :cond_2
    array-length p2, p1

    :goto_2
    if-ge v10, p2, :cond_a

    aget-object v0, p1, v10

    .line 17
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :pswitch_5
    new-array p1, v5, [Ld0/l/e/l0/k/a/b/b/b;

    .line 18
    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v10

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/m;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/m;-><init>()V

    aput-object p2, p1, v6

    .line 19
    array-length p2, p1

    if-nez p2, :cond_3

    .line 20
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 21
    :cond_3
    array-length p2, p1

    :goto_3
    if-ge v10, p2, :cond_a

    aget-object v0, p1, v10

    .line 22
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :pswitch_6
    new-array p1, v4, [Ld0/l/e/l0/k/a/b/b/b;

    .line 23
    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v10

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/m;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/m;-><init>()V

    aput-object p2, p1, v5

    .line 24
    array-length p2, p1

    if-nez p2, :cond_4

    .line 25
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 26
    :cond_4
    array-length p2, p1

    :goto_4
    if-ge v10, p2, :cond_a

    aget-object v0, p1, v10

    .line 27
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :pswitch_7
    new-array p1, v3, [Ld0/l/e/l0/k/a/b/b/b;

    .line 28
    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v10

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/m;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/m;-><init>()V

    aput-object p2, p1, v4

    .line 29
    array-length p2, p1

    if-nez p2, :cond_5

    .line 30
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 31
    :cond_5
    array-length p2, p1

    :goto_5
    if-ge v10, p2, :cond_a

    aget-object v0, p1, v10

    .line 32
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :pswitch_8
    new-array p1, v2, [Ld0/l/e/l0/k/a/b/b/b;

    .line 33
    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v10

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/m;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/m;-><init>()V

    aput-object p2, p1, v3

    .line 34
    array-length p2, p1

    if-nez p2, :cond_6

    .line 35
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 36
    :cond_6
    array-length p2, p1

    :goto_6
    if-ge v10, p2, :cond_a

    aget-object v0, p1, v10

    .line 37
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :pswitch_9
    new-array p1, v1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 38
    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v10

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/m;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/m;-><init>()V

    aput-object p2, p1, v2

    .line 39
    array-length p2, p1

    if-nez p2, :cond_7

    .line 40
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 41
    :cond_7
    array-length p2, p1

    :goto_7
    if-ge v10, p2, :cond_a

    aget-object v0, p1, v10

    .line 42
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :pswitch_a
    new-array p1, v0, [Ld0/l/e/l0/k/a/b/b/b;

    .line 43
    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v10

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/m;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/m;-><init>()V

    aput-object p2, p1, v1

    .line 44
    array-length p2, p1

    if-nez p2, :cond_8

    .line 45
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_a

    .line 46
    :cond_8
    array-length p2, p1

    :goto_8
    if-ge v10, p2, :cond_a

    aget-object v0, p1, v10

    .line 47
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :pswitch_b
    const/16 p1, 0xb

    new-array p1, p1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 48
    new-instance p2, Ld0/l/e/l0/k/a/b/b/c;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/c;-><init>()V

    aput-object p2, p1, v10

    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v1

    new-instance p2, Ld0/l/e/l0/k/a/b/b/m;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/m;-><init>()V

    aput-object p2, p1, v0

    .line 49
    array-length p2, p1

    if-nez p2, :cond_9

    .line 50
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_a

    .line 51
    :cond_9
    array-length p2, p1

    :goto_9
    if-ge v10, p2, :cond_a

    aget-object v0, p1, v10

    .line 52
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static I(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    :cond_0
    const-string p1, "ALTER TABLE user_attributes_table ADD COLUMN type INTEGER DEFAULT 0"

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 3
    new-instance p2, Ld0/l/e/l0/k/a/b/b/c;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/c;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 4
    array-length p2, p1

    if-nez p2, :cond_2

    .line 5
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 6
    :cond_2
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 7
    invoke-interface {v1, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static J()J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/c/l/b;->a()Ld0/l/c/l/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/c/l/b;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x3c

    const-string v3, "ibc_ttl"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static K(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eq p1, v3, :cond_2

    const/16 v3, 0xe

    if-eq p1, v3, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    .line 1
    invoke-static {p0, p1, p2}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    :cond_0
    new-array p1, v0, [Ld0/l/e/l0/k/a/b/b/b;

    .line 2
    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v1

    .line 3
    array-length p2, p1

    if-nez p2, :cond_1

    .line 4
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 5
    :cond_1
    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    aget-object v0, p1, v2

    .line 6
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 7
    new-instance p2, Ld0/l/e/l0/k/a/b/b/c;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/c;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v1

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v0

    .line 8
    array-length p2, p1

    if-nez p2, :cond_3

    .line 9
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 10
    :cond_3
    array-length p2, p1

    :goto_1
    if-ge v2, p2, :cond_4

    aget-object v0, p1, v2

    .line 11
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public static L(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-eq p1, v4, :cond_5

    const/16 v4, 0x11

    if-eq p1, v4, :cond_4

    const/16 v4, 0xe

    if-eq p1, v4, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_3

    :cond_0
    new-array p1, v1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 2
    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v2

    .line 3
    array-length p2, p1

    if-nez p2, :cond_1

    .line 4
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_7

    aget-object v0, p1, v3

    .line 6
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ld0/l/e/l0/k/a/b/b/b;

    .line 7
    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v1

    .line 8
    array-length p2, p1

    if-nez p2, :cond_3

    .line 9
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    .line 10
    :cond_3
    array-length p2, p1

    :goto_1
    if-ge v3, p2, :cond_7

    aget-object v0, p1, v3

    .line 11
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p1}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    invoke-virtual {p1, p0}, Ld0/l/e/l0/k/a/b/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x4

    new-array p1, p1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 13
    new-instance p2, Ld0/l/e/l0/k/a/b/b/c;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/c;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v1

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v0

    .line 14
    array-length p2, p1

    if-nez p2, :cond_6

    .line 15
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    .line 16
    :cond_6
    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_7

    aget-object v0, p1, v3

    .line 17
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static M(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1, p2}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_4

    :pswitch_1
    const-string p1, "CREATE TABLE IF NOT EXISTS session_table_temp ( session_id TEXT,started_at INTEGER,duration INTEGER,user_events TEXT,user_attributes TEXT,user_events_keys TEXT,user_attributes_keys TEXT,user_email TEXT,uuid TEXT,user_name TEXT,os TEXT,app_token TEXT,device TEXT,sdk_version TEXT,app_version TEXT,crash_reporting_enabled INTEGER,users_page_enabled INTEGER,sync_status INTEGER )"

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "INSERT INTO "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "session_table_temp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " SELECT "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "session_id,started_at,duration,user_events,user_attributes,user_events_keys,user_attributes_keys,user_email,uuid,user_name,os,app_token,device,sdk_version,app_version,crash_reporting_enabled,users_page_enabled,sync_status"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FROM "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "session_table"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "DROP TABLE IF EXISTS session_table"

    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "ALTER TABLE session_table_temp RENAME TO session_table"

    .line 5
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    new-array p1, v2, [Ld0/l/e/l0/k/a/b/b/b;

    .line 6
    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v3

    .line 7
    array-length p2, p1

    if-nez p2, :cond_0

    .line 8
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_4

    .line 9
    :cond_0
    array-length p2, p1

    :goto_0
    if-ge v4, p2, :cond_4

    aget-object v0, p1, v4

    .line 10
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_3
    new-array p1, v1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 11
    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v2

    .line 12
    array-length p2, p1

    if-nez p2, :cond_1

    .line 13
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_4

    .line 14
    :cond_1
    array-length p2, p1

    :goto_1
    if-ge v4, p2, :cond_4

    aget-object v0, p1, v4

    .line 15
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_4
    new-array p1, v0, [Ld0/l/e/l0/k/a/b/b/b;

    .line 16
    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v1

    .line 17
    array-length p2, p1

    if-nez p2, :cond_2

    .line 18
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_4

    .line 19
    :cond_2
    array-length p2, p1

    :goto_2
    if-ge v4, p2, :cond_4

    aget-object v0, p1, v4

    .line 20
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_5
    const/4 p1, 0x5

    new-array p1, p1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 21
    new-instance p2, Ld0/l/e/l0/k/a/b/b/c;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/c;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v1

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v0

    .line 22
    array-length p2, p1

    if-nez p2, :cond_3

    .line 23
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_4

    .line 24
    :cond_3
    array-length p2, p1

    :goto_3
    if-ge v4, p2, :cond_4

    aget-object v0, p1, v4

    .line 25
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static N(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1, p2}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_5

    :pswitch_1
    const-string p1, "CREATE TABLE IF NOT EXISTS session_table_temp ( session_id TEXT,started_at INTEGER,duration INTEGER,user_events TEXT,user_attributes TEXT,user_events_keys TEXT,user_attributes_keys TEXT,user_email TEXT,uuid TEXT,user_name TEXT,os TEXT,app_token TEXT,device TEXT,sdk_version TEXT,app_version TEXT,crash_reporting_enabled INTEGER,users_page_enabled INTEGER,sync_status INTEGER )"

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "INSERT INTO "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "session_table_temp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " SELECT "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "session_id,started_at,duration,user_events,user_attributes,user_events_keys,user_attributes_keys,user_email,uuid,user_name,os,app_token,device,sdk_version,app_version,crash_reporting_enabled,users_page_enabled,sync_status"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FROM "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "session_table"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "DROP TABLE IF EXISTS session_table"

    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "ALTER TABLE session_table_temp RENAME TO session_table"

    .line 5
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    new-array p1, v3, [Ld0/l/e/l0/k/a/b/b/b;

    .line 6
    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v4

    .line 7
    array-length p2, p1

    if-nez p2, :cond_0

    .line 8
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_5

    .line 9
    :cond_0
    array-length p2, p1

    :goto_0
    if-ge v5, p2, :cond_5

    aget-object v0, p1, v5

    .line 10
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_3
    new-array p1, v2, [Ld0/l/e/l0/k/a/b/b/b;

    .line 11
    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v3

    .line 12
    array-length p2, p1

    if-nez p2, :cond_1

    .line 13
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_5

    .line 14
    :cond_1
    array-length p2, p1

    :goto_1
    if-ge v5, p2, :cond_5

    aget-object v0, p1, v5

    .line 15
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_4
    new-array p1, v1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 16
    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v2

    .line 17
    array-length p2, p1

    if-nez p2, :cond_2

    .line 18
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_5

    .line 19
    :cond_2
    array-length p2, p1

    :goto_2
    if-ge v5, p2, :cond_5

    aget-object v0, p1, v5

    .line 20
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_5
    new-array p1, v0, [Ld0/l/e/l0/k/a/b/b/b;

    .line 21
    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v1

    .line 22
    array-length p2, p1

    if-nez p2, :cond_3

    .line 23
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    .line 24
    :cond_3
    array-length p2, p1

    :goto_3
    if-ge v5, p2, :cond_5

    aget-object v0, p1, v5

    .line 25
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_6
    const/4 p1, 0x6

    new-array p1, p1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 26
    new-instance p2, Ld0/l/e/l0/k/a/b/b/c;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/c;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v1

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v0

    .line 27
    array-length p2, p1

    if-nez p2, :cond_4

    .line 28
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    .line 29
    :cond_4
    array-length p2, p1

    :goto_4
    if-ge v5, p2, :cond_5

    aget-object v0, p1, v5

    .line 30
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static O(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1, p2}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_7

    :pswitch_1
    const-string p1, "IBG_MIGRATION"

    const-string p2, "migration 20_21"

    .line 2
    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "clearBugsAndCrashesTables"

    .line 4
    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DELETE FROM crashes_table"

    .line 5
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DELETE FROM bugs_table"

    .line 6
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "clearInstabugAttachmentDirectory started"

    .line 8
    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/instabug/library/internal/storage/AttachmentManager;->getAttachmentDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_7

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/instabug/library/internal/storage/AttachmentManager;->deleteRecursive(Ljava/io/File;)V

    const-string p0, "clearInstabugAttachmentDirectory finished"

    .line 11
    invoke-static {p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    new-array p1, v4, [Ld0/l/e/l0/k/a/b/b/b;

    .line 12
    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v5

    .line 13
    array-length p2, p1

    if-nez p2, :cond_3

    .line 14
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    .line 15
    :cond_3
    array-length p2, p1

    :goto_1
    if-ge v6, p2, :cond_9

    aget-object v0, p1, v6

    .line 16
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :pswitch_3
    new-array p1, v3, [Ld0/l/e/l0/k/a/b/b/b;

    .line 17
    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v4

    .line 18
    array-length p2, p1

    if-nez p2, :cond_4

    .line 19
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    .line 20
    :cond_4
    array-length p2, p1

    :goto_2
    if-ge v6, p2, :cond_9

    aget-object v0, p1, v6

    .line 21
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :pswitch_4
    new-array p1, v2, [Ld0/l/e/l0/k/a/b/b/b;

    .line 22
    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v3

    .line 23
    array-length p2, p1

    if-nez p2, :cond_5

    .line 24
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    .line 25
    :cond_5
    array-length p2, p1

    :goto_3
    if-ge v6, p2, :cond_9

    aget-object v0, p1, v6

    .line 26
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :pswitch_5
    new-array p1, v1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 27
    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v2

    .line 28
    array-length p2, p1

    if-nez p2, :cond_6

    .line 29
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    .line 30
    :cond_6
    array-length p2, p1

    :goto_4
    if-ge v6, p2, :cond_9

    aget-object v0, p1, v6

    .line 31
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_6
    new-array p1, v0, [Ld0/l/e/l0/k/a/b/b/b;

    .line 32
    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v1

    .line 33
    array-length p2, p1

    if-nez p2, :cond_7

    .line 34
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_7

    .line 35
    :cond_7
    array-length p2, p1

    :goto_5
    if-ge v6, p2, :cond_9

    aget-object v0, p1, v6

    .line 36
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :pswitch_7
    const/4 p1, 0x7

    new-array p1, p1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 37
    new-instance p2, Ld0/l/e/l0/k/a/b/b/c;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/c;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v1

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v0

    .line 38
    array-length p2, p1

    if-nez p2, :cond_8

    .line 39
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_7

    .line 40
    :cond_8
    array-length p2, p1

    :goto_6
    if-ge v6, p2, :cond_9

    aget-object v0, p1, v6

    .line 41
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static P()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/c/l/b;->a()Ld0/l/c/l/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/c/l/b;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "ibc_notification_sound"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Q(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1, p2}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_7

    :pswitch_1
    const-string p1, "CREATE TABLE IF NOT EXISTS anrs_table ( anr_id TEXT, anr_main_thread_data TEXT, anr_rest_of_threads_data TEXT, anr_upload_state INTEGER, temporary_server_token TEXT, state TEXT, long_message TEXT DEFAULT \"\")"

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    new-array p1, v5, [Ld0/l/e/l0/k/a/b/b/b;

    .line 3
    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v6

    .line 4
    array-length p2, p1

    if-nez p2, :cond_0

    .line 5
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    .line 6
    :cond_0
    array-length p2, p1

    :goto_0
    if-ge v7, p2, :cond_7

    aget-object v0, p1, v7

    .line 7
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_3
    new-array p1, v4, [Ld0/l/e/l0/k/a/b/b/b;

    .line 8
    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v5

    .line 9
    array-length p2, p1

    if-nez p2, :cond_1

    .line 10
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    .line 11
    :cond_1
    array-length p2, p1

    :goto_1
    if-ge v7, p2, :cond_7

    aget-object v0, p1, v7

    .line 12
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_4
    new-array p1, v3, [Ld0/l/e/l0/k/a/b/b/b;

    .line 13
    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v4

    .line 14
    array-length p2, p1

    if-nez p2, :cond_2

    .line 15
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    .line 16
    :cond_2
    array-length p2, p1

    :goto_2
    if-ge v7, p2, :cond_7

    aget-object v0, p1, v7

    .line 17
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_5
    new-array p1, v2, [Ld0/l/e/l0/k/a/b/b/b;

    .line 18
    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v3

    .line 19
    array-length p2, p1

    if-nez p2, :cond_3

    .line 20
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    .line 21
    :cond_3
    array-length p2, p1

    :goto_3
    if-ge v7, p2, :cond_7

    aget-object v0, p1, v7

    .line 22
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :pswitch_6
    new-array p1, v1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 23
    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v2

    .line 24
    array-length p2, p1

    if-nez p2, :cond_4

    .line 25
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_7

    .line 26
    :cond_4
    array-length p2, p1

    :goto_4
    if-ge v7, p2, :cond_7

    aget-object v0, p1, v7

    .line 27
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :pswitch_7
    new-array p1, v0, [Ld0/l/e/l0/k/a/b/b/b;

    .line 28
    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v1

    .line 29
    array-length p2, p1

    if-nez p2, :cond_5

    .line 30
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_7

    .line 31
    :cond_5
    array-length p2, p1

    :goto_5
    if-ge v7, p2, :cond_7

    aget-object v0, p1, v7

    .line 32
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :pswitch_8
    const/16 p1, 0x8

    new-array p1, p1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 33
    new-instance p2, Ld0/l/e/l0/k/a/b/b/c;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/c;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v1

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v0

    .line 34
    array-length p2, p1

    if-nez p2, :cond_6

    .line 35
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_7

    .line 36
    :cond_6
    array-length p2, p1

    :goto_6
    if-ge v7, p2, :cond_7

    aget-object v0, p1, v7

    .line 37
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static R(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1, p2}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto/16 :goto_8

    :pswitch_1
    const-string p1, "CREATE TABLE IF NOT EXISTS surveys_table_temp ( survey_id INTEGER PRIMARY KEY,survey_type INTEGER,in_app_rating INTEGER,survey_title TEXT,survey_token TEXT,conditions_operator TEXT,answered INTEGER,dismissed_at INTEGER,shown_at INTEGER,isCancelled INTEGER,attemptCount INTEGER,eventIndex INTEGER,shouldShowAgain INTEGER,paused INTEGER,sessionCounter INTEGER,questions TEXT,thanks_list TEXT,targetAudiences TEXT,customAttributes TEXT,userEvents TEXT,surveyState TEXT,surveyTargeting TEXT,surveyTriggerEvent TEXT,isLocalized BOOLEAN,currentLocale TEXT,supportedLocales TEXT)"

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "INSERT INTO "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "surveys_table_temp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " SELECT "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "survey_id,survey_type,in_app_rating,survey_title,survey_token,conditions_operator,answered,dismissed_at,shown_at,isCancelled,attemptCount,eventIndex,shouldShowAgain,paused,sessionCounter,questions,thanks_list,targetAudiences,customAttributes,userEvents,surveyState,surveyTargeting,surveyTriggerEvent,isLocalized,supportedLocales,currentLocale"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FROM "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "surveys_table"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "DROP TABLE IF EXISTS surveys_table"

    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "ALTER TABLE surveys_table_temp RENAME TO surveys_table"

    .line 5
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    new-array p1, v6, [Ld0/l/e/l0/k/a/b/b/b;

    .line 6
    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v7

    .line 7
    array-length p2, p1

    if-nez p2, :cond_0

    .line 8
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_8

    .line 9
    :cond_0
    array-length p2, p1

    :goto_0
    if-ge v8, p2, :cond_8

    aget-object v0, p1, v8

    .line 10
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_3
    new-array p1, v5, [Ld0/l/e/l0/k/a/b/b/b;

    .line 11
    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v6

    .line 12
    array-length p2, p1

    if-nez p2, :cond_1

    .line 13
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_8

    .line 14
    :cond_1
    array-length p2, p1

    :goto_1
    if-ge v8, p2, :cond_8

    aget-object v0, p1, v8

    .line 15
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_4
    new-array p1, v4, [Ld0/l/e/l0/k/a/b/b/b;

    .line 16
    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v5

    .line 17
    array-length p2, p1

    if-nez p2, :cond_2

    .line 18
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_8

    .line 19
    :cond_2
    array-length p2, p1

    :goto_2
    if-ge v8, p2, :cond_8

    aget-object v0, p1, v8

    .line 20
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :pswitch_5
    new-array p1, v3, [Ld0/l/e/l0/k/a/b/b/b;

    .line 21
    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v4

    .line 22
    array-length p2, p1

    if-nez p2, :cond_3

    .line 23
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_8

    .line 24
    :cond_3
    array-length p2, p1

    :goto_3
    if-ge v8, p2, :cond_8

    aget-object v0, p1, v8

    .line 25
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :pswitch_6
    new-array p1, v2, [Ld0/l/e/l0/k/a/b/b/b;

    .line 26
    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v3

    .line 27
    array-length p2, p1

    if-nez p2, :cond_4

    .line 28
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_8

    .line 29
    :cond_4
    array-length p2, p1

    :goto_4
    if-ge v8, p2, :cond_8

    aget-object v0, p1, v8

    .line 30
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_7
    new-array p1, v1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 31
    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v2

    .line 32
    array-length p2, p1

    if-nez p2, :cond_5

    .line 33
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_8

    .line 34
    :cond_5
    array-length p2, p1

    :goto_5
    if-ge v8, p2, :cond_8

    aget-object v0, p1, v8

    .line 35
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :pswitch_8
    new-array p1, v0, [Ld0/l/e/l0/k/a/b/b/b;

    .line 36
    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v1

    .line 37
    array-length p2, p1

    if-nez p2, :cond_6

    .line 38
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_8

    .line 39
    :cond_6
    array-length p2, p1

    :goto_6
    if-ge v8, p2, :cond_8

    aget-object v0, p1, v8

    .line 40
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :pswitch_9
    const/16 p1, 0x9

    new-array p1, p1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 41
    new-instance p2, Ld0/l/e/l0/k/a/b/b/c;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/c;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v1

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v0

    .line 42
    array-length p2, p1

    if-nez p2, :cond_7

    .line 43
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_8

    .line 44
    :cond_7
    array-length p2, p1

    :goto_7
    if-ge v8, p2, :cond_8

    aget-object v0, p1, v8

    .line 45
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static S(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS experiments_table ( experiment_id INTEGER PRIMARY KEY AUTOINCREMENT,experiment TEXT)"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_2
    new-array p1, v7, [Ld0/l/e/l0/k/a/b/b/b;

    .line 2
    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v8

    .line 3
    array-length p2, p1

    if-nez p2, :cond_0

    .line 4
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 5
    :cond_0
    array-length p2, p1

    :goto_0
    if-ge v9, p2, :cond_9

    aget-object v0, p1, v9

    .line 6
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_3
    new-array p1, v6, [Ld0/l/e/l0/k/a/b/b/b;

    .line 7
    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v7

    .line 8
    array-length p2, p1

    if-nez p2, :cond_1

    .line 9
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 10
    :cond_1
    array-length p2, p1

    :goto_1
    if-ge v9, p2, :cond_9

    aget-object v0, p1, v9

    .line 11
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :pswitch_4
    new-array p1, v5, [Ld0/l/e/l0/k/a/b/b/b;

    .line 12
    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v6

    .line 13
    array-length p2, p1

    if-nez p2, :cond_2

    .line 14
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 15
    :cond_2
    array-length p2, p1

    :goto_2
    if-ge v9, p2, :cond_9

    aget-object v0, p1, v9

    .line 16
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :pswitch_5
    new-array p1, v4, [Ld0/l/e/l0/k/a/b/b/b;

    .line 17
    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v5

    .line 18
    array-length p2, p1

    if-nez p2, :cond_3

    .line 19
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 20
    :cond_3
    array-length p2, p1

    :goto_3
    if-ge v9, p2, :cond_9

    aget-object v0, p1, v9

    .line 21
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :pswitch_6
    new-array p1, v3, [Ld0/l/e/l0/k/a/b/b/b;

    .line 22
    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v4

    .line 23
    array-length p2, p1

    if-nez p2, :cond_4

    .line 24
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 25
    :cond_4
    array-length p2, p1

    :goto_4
    if-ge v9, p2, :cond_9

    aget-object v0, p1, v9

    .line 26
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_7
    new-array p1, v2, [Ld0/l/e/l0/k/a/b/b/b;

    .line 27
    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v3

    .line 28
    array-length p2, p1

    if-nez p2, :cond_5

    .line 29
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 30
    :cond_5
    array-length p2, p1

    :goto_5
    if-ge v9, p2, :cond_9

    aget-object v0, p1, v9

    .line 31
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :pswitch_8
    new-array p1, v1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 32
    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v2

    .line 33
    array-length p2, p1

    if-nez p2, :cond_6

    .line 34
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_a

    .line 35
    :cond_6
    array-length p2, p1

    :goto_6
    if-ge v9, p2, :cond_9

    aget-object v0, p1, v9

    .line 36
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :pswitch_9
    new-array p1, v0, [Ld0/l/e/l0/k/a/b/b/b;

    .line 37
    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v1

    .line 38
    array-length p2, p1

    if-nez p2, :cond_7

    .line 39
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_a

    .line 40
    :cond_7
    array-length p2, p1

    :goto_7
    if-ge v9, p2, :cond_9

    aget-object v0, p1, v9

    .line 41
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :pswitch_a
    const/16 p1, 0xa

    new-array p1, p1, [Ld0/l/e/l0/k/a/b/b/b;

    .line 42
    new-instance p2, Ld0/l/e/l0/k/a/b/b/c;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/c;-><init>()V

    aput-object p2, p1, v9

    new-instance p2, Ld0/l/e/l0/k/a/b/b/d;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/d;-><init>()V

    aput-object p2, p1, v8

    new-instance p2, Ld0/l/e/l0/k/a/b/b/e;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/e;-><init>()V

    aput-object p2, p1, v7

    new-instance p2, Ld0/l/e/l0/k/a/b/b/f;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/f;-><init>()V

    aput-object p2, p1, v6

    new-instance p2, Ld0/l/e/l0/k/a/b/b/g;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/g;-><init>()V

    aput-object p2, p1, v5

    new-instance p2, Ld0/l/e/l0/k/a/b/b/h;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/h;-><init>()V

    aput-object p2, p1, v4

    new-instance p2, Ld0/l/e/l0/k/a/b/b/i;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/i;-><init>()V

    aput-object p2, p1, v3

    new-instance p2, Ld0/l/e/l0/k/a/b/b/j;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/j;-><init>()V

    aput-object p2, p1, v2

    new-instance p2, Ld0/l/e/l0/k/a/b/b/k;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/k;-><init>()V

    aput-object p2, p1, v1

    new-instance p2, Ld0/l/e/l0/k/a/b/b/l;

    invoke-direct {p2}, Ld0/l/e/l0/k/a/b/b/l;-><init>()V

    aput-object p2, p1, v0

    .line 43
    array-length p2, p1

    if-nez p2, :cond_8

    .line 44
    invoke-static {p0}, Ld0/e/a/a/a;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_a

    .line 45
    :cond_8
    array-length p2, p1

    :goto_8
    if-ge v9, p2, :cond_9

    aget-object v0, p1, v9

    .line 46
    invoke-interface {v0, p0}, Ld0/l/e/l0/k/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 47
    :goto_9
    invoke-static {p0, p1, p2}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_9
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 1
    iget v2, p0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double v2, p0

    const/4 p0, 0x1

    aput-wide v2, v1, p0

    new-array v2, v0, [D

    .line 2
    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, v3

    aput-wide v5, v2, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v5, p1

    aput-wide v5, v2, p0

    new-array p1, v0, [D

    .line 3
    iget v3, p2, Landroid/graphics/PointF;->x:F

    float-to-double v5, v3

    aput-wide v5, p1, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v5, p2

    aput-wide v5, p1, p0

    new-array p2, v0, [D

    new-array v0, v0, [D

    .line 4
    aget-wide v5, v2, v4

    aget-wide v7, v1, v4

    sub-double/2addr v5, v7

    aput-wide v5, p2, v4

    .line 5
    aget-wide v5, v2, p0

    aget-wide v7, v1, p0

    sub-double/2addr v5, v7

    aput-wide v5, p2, p0

    .line 6
    aget-wide v5, p1, v4

    aget-wide v7, v1, v4

    sub-double/2addr v5, v7

    aput-wide v5, v0, v4

    .line 7
    aget-wide v5, p1, p0

    aget-wide v7, v1, p0

    sub-double/2addr v5, v7

    aput-wide v5, v0, p0

    .line 8
    aget-wide v5, p2, v4

    aget-wide v7, v0, p0

    mul-double/2addr v5, v7

    aget-wide p1, p2, p0

    aget-wide v7, v0, v4

    mul-double/2addr p1, v7

    sub-double/2addr v5, p1

    .line 9
    aget-wide p1, v1, v4

    aget-wide v3, v2, v4

    sub-double/2addr p1, v3

    .line 10
    aget-wide v0, v1, p0

    aget-wide v3, v2, p0

    sub-double/2addr v0, v3

    mul-double/2addr p1, p1

    mul-double/2addr v0, v0

    add-double/2addr v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr v5, p0

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(FFFF)F
    .locals 2

    sub-float/2addr p0, p2

    float-to-double v0, p0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static declared-synchronized c(Lcom/instabug/crash/c/a;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)J
    .locals 9

    const-class v0, Ld0/l/c/e;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, -0x1

    .line 2
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "crash_message"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :try_start_3
    iget-object v5, p0, Lcom/instabug/crash/c/a;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "crash_state"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5
    :try_start_5
    iget-object v5, p0, Lcom/instabug/crash/c/a;->m:Lcom/instabug/crash/c/a$a;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v4, "handled"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7
    :try_start_7
    iget-boolean v5, p0, Lcom/instabug/crash/c/a;->n:Z

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    iget-object v4, p0, Lcom/instabug/crash/c/a;->l:Lcom/instabug/library/model/State;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Lcom/instabug/library/model/State;->getUri()Landroid/net/Uri;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_0

    :try_start_8
    const-string v4, "state"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 11
    :try_start_9
    iget-object v5, p0, Lcom/instabug/crash/c/a;->l:Lcom/instabug/library/model/State;

    .line 12
    invoke-virtual {v5}, Lcom/instabug/library/model/State;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_0
    :try_start_a
    const-string v4, "temporary_server_token"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 13
    :try_start_b
    iget-object v5, p0, Lcom/instabug/crash/c/a;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v4, "crash_id"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 15
    :try_start_d
    iget-object v5, p0, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/instabug/crash/c/a;->k:Ljava/util/List;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/Attachment;

    .line 19
    iget-object v6, p0, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 20
    invoke-static {v5, v6}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->insert(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-eqz v8, :cond_1

    .line 21
    invoke-virtual {v5, v6, v7}, Lcom/instabug/library/model/Attachment;->setId(J)V

    goto :goto_0

    :cond_2
    const-string p0, "crashes_table"

    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, p0, v4, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 24
    :try_start_e
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 25
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_f
    const-string v3, "CrashReportsDbHelper"

    const-string v4, "insertcrash throwed an error: "

    .line 26
    invoke-static {v3, v4, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 27
    :try_start_10
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 28
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    monitor-exit v0

    return-wide v1

    .line 29
    :goto_1
    :try_start_11
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 30
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 31
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/chat/ui/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chat_process"

    const/16 v1, 0xa0

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/chat/ui/ChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chat_process"

    const/16 v1, 0xa1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "chat_number"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static f(Landroid/app/Activity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/instabug/library/instacapture/screenshot/FieldHelper;->getRootViews(Landroid/app/Activity;[I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;

    .line 5
    invoke-virtual {v2}, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->isDialog()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v0, v2}, Ld0/l/c/e;->v(Landroid/graphics/Canvas;Lcom/instabug/library/instacapture/screenshot/RootViewInfo;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;

    .line 8
    invoke-virtual {v1}, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->isDialog()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    invoke-static {v0, v1}, Ld0/l/c/e;->v(Landroid/graphics/Canvas;Lcom/instabug/library/instacapture/screenshot/RootViewInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    return-object p1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "Something went wrong while getting root views"

    :goto_2
    const-string v1, "DialogUiRenderer"

    .line 14
    invoke-static {v1, v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object p1
.end method

.method public static g(Landroid/graphics/Bitmap;ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    .line 3
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 4
    invoke-static {p2, p0, v2, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 6
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p2

    int-to-float p1, p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 8
    invoke-virtual {p2, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static h(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 15

    move/from16 v0, p2

    move-object/from16 v1, p3

    float-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 3
    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 4
    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float v6, v6, p1

    iput v6, v1, Landroid/graphics/PointF;->y:F

    float-to-double v7, v0

    mul-double v9, v7, v2

    float-to-double v11, v6

    mul-double v13, v11, v4

    sub-double/2addr v9, v13

    mul-double/2addr v7, v4

    mul-double/2addr v11, v2

    add-double/2addr v11, v7

    double-to-float v0, v9

    add-float/2addr v0, p0

    .line 5
    iput v0, v1, Landroid/graphics/PointF;->x:F

    double-to-float v0, v11

    add-float v0, v0, p1

    .line 6
    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-object v1
.end method

.method public static i(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, v0}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static j(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    div-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public static k()Lcom/instabug/chat/settings/AttachmentTypesState;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/c/l/a;->a()Ld0/l/c/l/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/c/l/a;->b:Lcom/instabug/chat/settings/AttachmentTypesState;

    return-object v0
.end method

.method public static l(IZ)Lcom/instabug/library/core/plugin/PluginPromptOption;
    .locals 7
    .param p0    # I
        .annotation build Lcom/instabug/library/core/plugin/PluginPromptOption$PromptOptionIdentifier;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ld0/l/e/y/b/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "getPluginOptions()"

    .line 3
    invoke-static {v2}, Ld0/l/e/y/b/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v2, Ld0/l/e/y/b/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/core/plugin/Plugin;

    .line 6
    const-class v4, Ld0/l/e/y/b/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "plugin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, p1}, Lcom/instabug/library/core/plugin/Plugin;->getPluginOptions(Z)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/instabug/library/core/plugin/PluginPromptOption$a;

    invoke-direct {p1}, Lcom/instabug/library/core/plugin/PluginPromptOption$a;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/plugin/PluginPromptOption;

    .line 12
    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/PluginPromptOption;->getPromptOptionIdentifier()I

    move-result v1

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static m()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lcom/instabug/library/R$string;->instabug_str_notification_title:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/instabug/library/util/InstabugAppData;

    invoke-direct {v3, v0}, Lcom/instabug/library/util/InstabugAppData;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3}, Lcom/instabug/library/util/InstabugAppData;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CHATS_TEAM_STRING_NAME:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    invoke-static {v1, v0}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/content/Context;J)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 7
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 8
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    .line 9
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3c

    cmp-long p2, v2, v10

    if-gez p2, :cond_1

    .line 10
    sget p1, Lcom/instabug/featuresrequest/R$string;->feature_request_str_just_now:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long p2, v4, v10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/instabug/featuresrequest/R$plurals;->instabug_feature_rq_str_minutes_ago:I

    long-to-int p2, v4

    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v3, 0x18

    cmp-long p2, v6, v3

    if-gez p2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/instabug/featuresrequest/R$plurals;->instabug_feature_rq_str_hours_ago:I

    long-to-int p2, v6

    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/16 v3, 0x7

    cmp-long p2, v8, v3

    if-gez p2, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/instabug/featuresrequest/R$plurals;->instabug_feature_rq_str_days_ago:I

    long-to-int p2, v8

    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_4
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 2
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/instabug/crash/c/a;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "REC_CATCH_EXCEPTION"
        }
    .end annotation

    const-class v0, Ld0/l/c/e;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    :try_start_1
    const-string v3, "crashes_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "crash_id ASC"

    const/4 v10, 0x0

    move-object v2, v1

    .line 3
    invoke-virtual/range {v2 .. v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :cond_0
    new-instance v2, Lcom/instabug/crash/c/a;

    invoke-direct {v2}, Lcom/instabug/crash/c/a;-><init>()V

    const-string v3, "crash_id"

    .line 6
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v2, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    const-string v3, "crash_message"

    .line 9
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lcom/instabug/crash/c/a;->j:Ljava/lang/String;

    const-string v3, "handled"

    .line 12
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_0
    iput-boolean v3, v2, Lcom/instabug/crash/c/a;->n:Z

    const-string v3, "retry_count"

    .line 15
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 16
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 17
    iget-object v4, v2, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 18
    invoke-static {v4, v1}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->retrieve(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/instabug/crash/c/a;->b(Ljava/util/List;)Lcom/instabug/crash/c/a;

    const-string v4, "state"

    .line 19
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 20
    new-instance v5, Lcom/instabug/library/model/State;

    invoke-direct {v5}, Lcom/instabug/library/model/State;-><init>()V

    .line 21
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v5, v4}, Lcom/instabug/library/model/State;->setUri(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    .line 23
    :try_start_2
    invoke-static {p0}, Lcom/instabug/library/internal/storage/DiskUtils;->with(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v6

    new-instance v7, Lcom/instabug/library/internal/storage/operation/ReadStateFromFileDiskOperation;

    invoke-direct {v7, v4}, Lcom/instabug/library/internal/storage/operation/ReadStateFromFileDiskOperation;-><init>(Landroid/net/Uri;)V

    .line 24
    invoke-virtual {v6, v7}, Lcom/instabug/library/internal/storage/DiskUtils;->readOperation(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/ReadOperationExecutor;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/instabug/library/internal/storage/executor/ReadOperationExecutor;->execute()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Lcom/instabug/library/model/State;->fromJson(Ljava/lang/String;)V

    .line 27
    iput-object v5, v2, Lcom/instabug/crash/c/a;->l:Lcom/instabug/library/model/State;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_3
    const-string v6, "CrashReportsDbHelper"

    const-string v7, "retrieving crash state throws OOM"

    .line 28
    invoke-static {v6, v7, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    if-lt v3, v5, :cond_2

    .line 29
    invoke-static {v4}, Ld0/l/c/e;->w(Landroid/net/Uri;)V

    .line 30
    invoke-static {v2}, Ld0/l/c/e;->A(Lcom/instabug/crash/c/a;)V

    .line 31
    iget-object v2, v2, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Ld0/l/c/e;->D(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v5, "retry_count"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    iget-object v5, v2, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 36
    invoke-static {v5, v4}, Ld0/l/c/e;->B(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 37
    iput v3, v2, Lcom/instabug/crash/c/a;->o:I

    const-string v3, "crash_state"

    .line 38
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 39
    const-class v4, Lcom/instabug/crash/c/a$a;

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/instabug/crash/c/a$a;

    .line 40
    iput-object v3, v2, Lcom/instabug/crash/c/a;->m:Lcom/instabug/crash/c/a$a;

    const-string v3, "temporary_server_token"

    .line 41
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 42
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/instabug/crash/c/a;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_0

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_6
    const-string v2, "CrashReportsDbHelper"

    const-string v3, "retrieve: "

    .line 46
    invoke-static {v2, v3, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v12, :cond_4

    .line 47
    :goto_3
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 49
    monitor-exit v0

    return-object v11

    :goto_4
    if-eqz v12, :cond_5

    .line 50
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_5
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 52
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static q(Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "ExceptionFormatter"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "name"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v4

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    const-string v3, "location"

    .line 8
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v2, "Incomplete crash stacktrace, if you\'re using Proguard, add the following line to your configuration file to have file name and line number in your crash report:"

    .line 9
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-keepattributes SourceFile,LineNumberTable"

    .line 10
    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v2, "exception"

    .line 11
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_4

    const-string v2, "message"

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    const-string v2, "stackTrace"

    .line 13
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    :goto_1
    if-ge v4, v7, :cond_5

    aget-object v8, v6, v4

    const-string v9, "\t at "

    .line 15
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_7

    const-string v2, "cause"

    .line 19
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Ld0/l/c/e;->q(Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, "Json exception while creating formatted exception"

    .line 22
    :goto_2
    invoke-static {v0, p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v2, v2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    iget p1, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    iput p0, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static s(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/c/l/b;->a()Ld0/l/c/l/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/c/l/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ibc_last_chat_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static t(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "Did not migrate from v"

    const-string v1, " to v"

    const-string v2, ". Falling back to destructive migration"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Ld0/e/a/a/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MigrationEngine"

    invoke-static {p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ld0/l/e/l0/k/a/b/b/a;

    invoke-direct {p1}, Ld0/l/e/l0/k/a/b/b/a;-><init>()V

    invoke-virtual {p1, p0}, Ld0/l/e/l0/k/a/b/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static u(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static v(Landroid/graphics/Canvas;Lcom/instabug/library/instacapture/screenshot/RootViewInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1}, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p1}, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->with(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/storage/operation/DeleteUriDiskOperation;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/DiskUtils;->deleteOperation(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/executor/DeleteOperationExecutor;->execute()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static y(Landroid/widget/ListView;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    const/4 v5, 0x0

    .line 4
    invoke-interface {v0, v3, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method

.method public static z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 14

    move-object v7, p0

    move-object v2, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xaa

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 v8, 0x21

    if-eqz p4, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    .line 9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    .line 10
    invoke-virtual {v11, v0, v1, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v12, Ld0/l/d/f/b;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ld0/l/d/f/b;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    .line 13
    invoke-virtual {v11, v12, v0, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object/from16 v9, p2

    const-string v0, " "

    move-object/from16 v10, p3

    .line 15
    invoke-static {p1, v0, v10}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    .line 19
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    .line 20
    invoke-virtual {v12, v0, v1, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    new-instance v13, Ld0/l/d/f/c;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ld0/l/d/f/c;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 22
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    .line 23
    invoke-virtual {v12, v13, v0, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual {p0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
