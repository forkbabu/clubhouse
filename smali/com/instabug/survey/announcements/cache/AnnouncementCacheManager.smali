.class public Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;
.super Ljava/lang/Object;
.source "AnnouncementCacheManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAnnouncement(Lcom/instabug/survey/e/c/a;)V
    .locals 7

    .line 1
    const-class v0, Ld0/l/f/b/a/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    .line 4
    invoke-static {p0}, Ld0/l/f/b/a/a;->b(Lcom/instabug/survey/e/c/a;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "announcement_table"

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v1, v5, v6, v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {p0}, Ld0/l/f/b/a/a;->h(Lcom/instabug/survey/e/c/a;)J

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "announcement id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v3, p0, Lcom/instabug/survey/e/c/a;->h:J

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " has been added to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "announcement_table"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 13
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "announcement insertion failed due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 18
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    :goto_0
    return-void

    .line 19
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 20
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 21
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static addAnnouncements(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/survey/e/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/e/c/a;

    .line 2
    iget-wide v1, v0, Lcom/instabug/survey/e/c/a;->h:J

    .line 3
    invoke-static {v1, v2}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->isAnnouncementExist(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager;->addAnnouncement(Lcom/instabug/survey/e/c/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static deleteAllAnnouncement()V
    .locals 4

    .line 1
    const-class v0, Ld0/l/f/b/a/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    const-string v2, "announcement_table"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 7
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 9
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 10
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static deleteAnnouncement(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Ld0/l/f/b/a/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const-string v2, "announcement_id=? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "announcement_table"

    .line 4
    invoke-virtual {v1, p0, v2, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 7
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 9
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 10
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static deleteAnnouncementAssets()V
    .locals 4

    .line 1
    const-class v0, Ld0/l/e/f1/p/j;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    const-string v2, "announcement_assets_table"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 7
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 9
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 10
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getAllAnnouncement()Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/survey/e/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v1, Ld0/l/f/b/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "announcement_table"

    move-object v2, v10

    .line 2
    invoke-virtual/range {v2 .. v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_7

    :cond_0
    const-string v0, "announcement_id"

    .line 4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "announcement_type"

    .line 5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "announcement_title"

    .line 6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "conditions_operator"

    .line 7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "answered"

    .line 8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "dismissed_at"

    .line 9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "shown_at"

    .line 10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "isCancelled"

    .line 11
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v11, "eventIndex"

    .line 12
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isAlreadyShown"

    .line 13
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "paused"

    .line 14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "targetAudiences"

    .line 15
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "announcement"

    .line 16
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "announceAssetsStatus"

    .line 17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "supportedLocales"

    .line 18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "isLocalized"

    .line 19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "currentLocale"

    .line 20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 21
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-nez v20, :cond_1

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_7

    :cond_1
    move-object/from16 v20, v10

    .line 26
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move/from16 v22, v0

    .line 28
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v23, v4

    .line 29
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v24, v3

    .line 30
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v25, v5

    .line 31
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v26, v6

    .line 32
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v27, v7

    .line 33
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v28, v8

    .line 34
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v29, v9

    .line 35
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v30, v11

    .line 36
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v31, v12

    .line 37
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v32, v13

    .line 38
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v33, v14

    .line 39
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v34, v15

    move/from16 v15, v17

    move-object/from16 v17, v10

    .line 40
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v35, v15

    move/from16 v15, v18

    move-object/from16 v18, v13

    .line 41
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v36, v15

    move/from16 v15, v19

    move-object/from16 v19, v13

    .line 42
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v37, v15

    .line 43
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v38, v1

    .line 44
    new-instance v1, Lcom/instabug/survey/e/c/a;

    invoke-direct {v1}, Lcom/instabug/survey/e/c/a;-><init>()V

    move/from16 v40, v13

    move-object/from16 v39, v14

    .line 45
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 46
    iput-wide v13, v1, Lcom/instabug/survey/e/c/a;->h:J

    .line 47
    iput v4, v1, Lcom/instabug/survey/e/c/a;->j:I

    .line 48
    iput-object v0, v1, Lcom/instabug/survey/e/c/a;->i:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v3}, Lcom/instabug/survey/e/c/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne v5, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    .line 50
    :goto_1
    iget-object v5, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 51
    iput-boolean v4, v5, Lcom/instabug/survey/f/c/i;->l:Z

    int-to-long v13, v6

    .line 52
    iput-wide v13, v5, Lcom/instabug/survey/f/c/i;->m:J

    int-to-long v6, v7

    .line 53
    iput-wide v6, v5, Lcom/instabug/survey/f/c/i;->n:J

    if-ne v8, v3, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v0

    .line 54
    :goto_2
    iput-boolean v4, v5, Lcom/instabug/survey/f/c/i;->o:Z

    .line 55
    iput v9, v5, Lcom/instabug/survey/f/c/i;->q:I

    if-ne v11, v3, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v0

    .line 56
    :goto_3
    iput-boolean v4, v5, Lcom/instabug/survey/f/c/i;->r:Z

    if-ne v12, v3, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v0

    .line 57
    :goto_4
    iput-boolean v4, v1, Lcom/instabug/survey/e/c/a;->l:Z

    .line 58
    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v5, v39

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instabug/survey/e/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    .line 59
    iput-object v4, v1, Lcom/instabug/survey/e/c/a;->k:Ljava/util/ArrayList;

    .line 60
    iput v10, v1, Lcom/instabug/survey/e/c/a;->m:I

    .line 61
    iget-object v4, v1, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    .line 62
    new-instance v5, Lorg/json/JSONArray;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/instabug/survey/f/c/b;->a(Lorg/json/JSONArray;)V

    .line 63
    iget-object v4, v1, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    .line 64
    iput-object v15, v4, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    move/from16 v5, v40

    if-ne v5, v3, :cond_6

    move v0, v3

    .line 65
    :cond_6
    iput-boolean v0, v4, Lcom/instabug/survey/f/c/b;->h:Z

    .line 66
    new-instance v0, Lcom/instabug/survey/f/c/g;

    invoke-direct {v0}, Lcom/instabug/survey/f/c/g;-><init>()V

    move-object/from16 v3, v18

    .line 67
    invoke-virtual {v0, v3}, Lcom/instabug/survey/f/c/g;->fromJson(Ljava/lang/String;)V

    .line 68
    iget-object v3, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 69
    iput-object v0, v3, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    move-object/from16 v0, v17

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " announcements have been retrieved from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "announcement_table"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v16

    .line 74
    :try_start_2
    invoke-static {v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual/range {v20 .. v20}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    move-object v10, v0

    move/from16 v0, v22

    move/from16 v4, v23

    move/from16 v3, v24

    move/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v9, v29

    move/from16 v11, v30

    move/from16 v12, v31

    move/from16 v13, v32

    move/from16 v14, v33

    move/from16 v15, v34

    move/from16 v17, v35

    move/from16 v18, v36

    move/from16 v19, v37

    move/from16 v1, v38

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v3, v16

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_5

    .line 77
    :goto_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "announcement conversion failed due to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual/range {v20 .. v20}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    :goto_7
    return-object v0

    .line 83
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-virtual/range {v20 .. v20}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 85
    throw v0
.end method

.method public static getAnnouncement(J)Lcom/instabug/survey/e/c/a;
    .locals 21

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v9

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    .line 2
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v5, v10

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "announcement_table"

    const-string v4, "announcement_id=? "

    move-object v1, v9

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_0
    const-string v3, "announcement_id"

    .line 4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "announcement_type"

    .line 5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "announcement_title"

    .line 6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "conditions_operator"

    .line 7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "answered"

    .line 8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "dismissed_at"

    .line 9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v11, "shown_at"

    .line 10
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "isCancelled"

    .line 11
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "eventIndex"

    .line 12
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "isAlreadyShown"

    .line 13
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "paused"

    .line 14
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v2, "targetAudiences"

    .line 15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v10, "announcement"

    .line 16
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "announceAssetsStatus"

    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "supportedLocales"

    .line 18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "isLocalized"

    .line 19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "currentLocale"

    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 21
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-nez v19, :cond_1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 26
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 28
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 30
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 31
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 32
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 33
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 34
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 35
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v9

    move/from16 v9, v16

    .line 38
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object/from16 v16, v2

    move/from16 v2, v17

    .line 39
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    move/from16 v2, v18

    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 41
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v1

    .line 42
    :try_start_3
    new-instance v1, Lcom/instabug/survey/e/c/a;

    invoke-direct {v1}, Lcom/instabug/survey/e/c/a;-><init>()V

    move/from16 v20, v2

    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 44
    iput-wide v2, v1, Lcom/instabug/survey/e/c/a;->h:J

    .line 45
    iput v4, v1, Lcom/instabug/survey/e/c/a;->j:I

    .line 46
    iput-object v5, v1, Lcom/instabug/survey/e/c/a;->i:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v6}, Lcom/instabug/survey/e/c/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    iget-object v3, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 49
    iput-boolean v2, v3, Lcom/instabug/survey/f/c/i;->l:Z

    int-to-long v4, v8

    .line 50
    iput-wide v4, v3, Lcom/instabug/survey/f/c/i;->m:J

    int-to-long v4, v11

    .line 51
    iput-wide v4, v3, Lcom/instabug/survey/f/c/i;->n:J

    const/4 v2, 0x1

    if-ne v12, v2, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_2
    iput-boolean v4, v3, Lcom/instabug/survey/f/c/i;->o:Z

    .line 53
    iput v13, v3, Lcom/instabug/survey/f/c/i;->q:I

    if-ne v14, v2, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 54
    :goto_3
    iput-boolean v4, v3, Lcom/instabug/survey/f/c/i;->r:Z

    if-ne v15, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 55
    :goto_4
    iput-boolean v2, v1, Lcom/instabug/survey/e/c/a;->l:Z

    .line 56
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instabug/survey/e/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/instabug/survey/e/c/a;->k:Ljava/util/ArrayList;

    .line 58
    iput v9, v1, Lcom/instabug/survey/e/c/a;->m:I

    .line 59
    iget-object v2, v1, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    .line 60
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/survey/f/c/b;->a(Lorg/json/JSONArray;)V

    .line 61
    iget-object v2, v1, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    .line 62
    iput-object v0, v2, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    move/from16 v0, v20

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 63
    :goto_5
    iput-boolean v0, v2, Lcom/instabug/survey/f/c/b;->h:Z

    .line 64
    new-instance v0, Lcom/instabug/survey/f/c/g;

    invoke-direct {v0}, Lcom/instabug/survey/f/c/g;-><init>()V

    move-object/from16 v2, v16

    .line 65
    invoke-virtual {v0, v2}, Lcom/instabug/survey/f/c/g;->fromJson(Ljava/lang/String;)V

    .line 66
    iget-object v2, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 67
    iput-object v0, v2, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-virtual/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    move-object v2, v1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    .line 70
    :goto_6
    :try_start_4
    const-class v1, Ld0/l/f/b/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "announcement conversion failed due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_0

    :goto_7
    return-object v2

    :catchall_2
    move-exception v0

    .line 75
    :goto_8
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual/range {v19 .. v19}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 77
    throw v0
.end method

.method public static getAnnouncementAsset(JJ)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    const-string v4, "asset_id=?  AND announcement_item_id=? "

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v5, p1

    const/4 p0, 0x0

    :try_start_0
    const-string v2, "announcement_assets_table"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto :goto_2

    :cond_0
    :try_start_2
    const-string v1, "asset_path"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    const-class v2, Ld0/l/f/b/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Feature with id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " assets retrieved from "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "announcement_table"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    move-object p0, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_0
    const-string p3, "AnnouncementAssetsDBHelper"

    .line 12
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    .line 13
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    :goto_2
    return-object p0

    :goto_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_4
    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 17
    throw p1
.end method

.method public static getAnnouncementsByType(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/instabug/survey/e/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld0/l/f/b/a/a;->c(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getReadyToBeSend()Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/survey/e/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v1, Ld0/l/f/b/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v10

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/instabug/survey/f/c/f;->READY_TO_SEND:Lcom/instabug/survey/f/c/f;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v6, v11

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "announcement_table"

    const-string v5, "surveyState=? "

    move-object v2, v10

    .line 4
    invoke-virtual/range {v2 .. v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_8

    :cond_0
    const-string v3, "announcement_id"

    .line 6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "announcement_type"

    .line 7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "announcement_title"

    .line 8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "conditions_operator"

    .line 9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "answered"

    .line 10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "dismissed_at"

    .line 11
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "shown_at"

    .line 12
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v12, "isCancelled"

    .line 13
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "eventIndex"

    .line 14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "isAlreadyShown"

    .line 15
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "paused"

    .line 16
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v11, "targetAudiences"

    .line 17
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "announcement"

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v1

    const-string v1, "announceAssetsStatus"

    .line 19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "supportedLocales"

    .line 20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "isLocalized"

    .line 21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "currentLocale"

    .line 22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 23
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-nez v20, :cond_1

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-virtual {v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    goto/16 :goto_8

    :cond_1
    move-object/from16 v20, v10

    .line 28
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move/from16 v22, v3

    .line 30
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v23, v5

    .line 31
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v24, v4

    .line 32
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v25, v6

    .line 33
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v26, v7

    .line 34
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v27, v8

    .line 35
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v28, v9

    .line 36
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v29, v12

    .line 37
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v30, v13

    .line 38
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v31, v14

    .line 39
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v32, v15

    .line 40
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v33, v11

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v34, v0

    move/from16 v0, v17

    move-object/from16 v17, v10

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v35, v0

    move/from16 v0, v18

    move-object/from16 v18, v15

    .line 43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v36, v0

    move/from16 v0, v19

    move-object/from16 v19, v15

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v37, v0

    .line 45
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v38, v1

    .line 46
    new-instance v1, Lcom/instabug/survey/e/c/a;

    invoke-direct {v1}, Lcom/instabug/survey/e/c/a;-><init>()V

    move/from16 v40, v10

    move-object/from16 v39, v11

    .line 47
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 48
    iput-wide v10, v1, Lcom/instabug/survey/e/c/a;->h:J

    .line 49
    iput v5, v1, Lcom/instabug/survey/e/c/a;->j:I

    .line 50
    iput-object v3, v1, Lcom/instabug/survey/e/c/a;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v4}, Lcom/instabug/survey/e/c/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v6, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_1
    iget-object v4, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 53
    iput-boolean v3, v4, Lcom/instabug/survey/f/c/i;->l:Z

    int-to-long v5, v7

    .line 54
    iput-wide v5, v4, Lcom/instabug/survey/f/c/i;->m:J

    int-to-long v5, v8

    .line 55
    iput-wide v5, v4, Lcom/instabug/survey/f/c/i;->n:J

    const/4 v3, 0x1

    if-ne v9, v3, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 56
    :goto_2
    iput-boolean v5, v4, Lcom/instabug/survey/f/c/i;->o:Z

    .line 57
    iput v12, v4, Lcom/instabug/survey/f/c/i;->q:I

    if-ne v13, v3, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 58
    :goto_3
    iput-boolean v5, v4, Lcom/instabug/survey/f/c/i;->r:Z

    if-ne v14, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 59
    :goto_4
    iput-boolean v3, v1, Lcom/instabug/survey/e/c/a;->l:Z

    .line 60
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, v39

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instabug/survey/e/c/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    .line 61
    iput-object v3, v1, Lcom/instabug/survey/e/c/a;->k:Ljava/util/ArrayList;

    move/from16 v3, v40

    .line 62
    iput v3, v1, Lcom/instabug/survey/e/c/a;->m:I

    .line 63
    iget-object v3, v1, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    .line 64
    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instabug/survey/f/c/b;->a(Lorg/json/JSONArray;)V

    .line 65
    iget-object v3, v1, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    .line 66
    iput-object v0, v3, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v15, v0, :cond_6

    move v4, v0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 67
    :goto_5
    iput-boolean v4, v3, Lcom/instabug/survey/f/c/b;->h:Z

    .line 68
    new-instance v3, Lcom/instabug/survey/f/c/g;

    invoke-direct {v3}, Lcom/instabug/survey/f/c/g;-><init>()V

    move-object/from16 v4, v18

    .line 69
    invoke-virtual {v3, v4}, Lcom/instabug/survey/f/c/g;->fromJson(Ljava/lang/String;)V

    .line 70
    iget-object v4, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 71
    iput-object v3, v4, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    move-object/from16 v3, v17

    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " announcements have been retrieved from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "announcement_table"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, v16

    .line 76
    :try_start_2
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v20 .. v20}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    move-object v0, v3

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v10, v3

    move/from16 v3, v22

    move/from16 v5, v23

    move/from16 v4, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v28

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v11, v33

    move/from16 v0, v34

    move/from16 v17, v35

    move/from16 v18, v36

    move/from16 v19, v37

    move/from16 v1, v38

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v1, v16

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_6

    .line 79
    :goto_7
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "announcement conversion failed due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-virtual/range {v20 .. v20}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    :goto_8
    return-object v0

    .line 85
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual/range {v20 .. v20}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 87
    throw v0
.end method

.method public static insertAnnouncementAsset(JJLjava/lang/String;)J
    .locals 6

    .line 1
    const-class v0, Ld0/l/e/f1/p/j;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "asset_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "announcement_item_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "asset_path"

    .line 7
    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "announcement_assets_table"

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v3, v4, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Ld0/l/e/f1/p/j;->x(JJLjava/lang/String;)J

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "asset of id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " has been added to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "announcement_assets_table"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class p1, Ld0/l/f/b/a/a;

    invoke-static {p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 13
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static insertOrUpdatePausedOrLocale(Lcom/instabug/survey/e/c/a;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager$a;-><init>(Lcom/instabug/survey/e/c/a;ZZ)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isAnnouncementExist(J)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v5, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "announcement_table"

    const-string v4, "announcement_id=? "

    move-object v1, v0

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    :goto_0
    return p1
.end method

.method public static resetAnnouncementUserInteraction(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/survey/e/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/e/c/a;

    .line 2
    iget-object v2, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 3
    iget-object v2, v2, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v3, v2, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 6
    new-instance v3, Lcom/instabug/survey/f/c/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/instabug/survey/f/c/i;-><init>(I)V

    iput-object v3, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 7
    iput-object v2, v3, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ld0/l/f/b/a/a;->e(Ljava/util/List;)V

    return-void
.end method

.method public static updateAnnouncement(Lcom/instabug/survey/e/c/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager$b;

    invoke-direct {v0, p0}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager$b;-><init>(Lcom/instabug/survey/e/c/a;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateBulk(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/survey/e/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager$c;

    invoke-direct {v0, p0}, Lcom/instabug/survey/announcements/cache/AnnouncementCacheManager$c;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method
