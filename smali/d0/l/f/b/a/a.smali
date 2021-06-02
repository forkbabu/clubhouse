.class public Ld0/l/f/b/a/a;
.super Ljava/lang/Object;
.source "AnnouncementsDBHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;JLandroid/content/ContentValues;)J
    .locals 4

    const-class v0, Ld0/l/f/b/a/a;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "announcement_table"

    const-string v3, "announcement_id=? "

    .line 2
    invoke-virtual {p0, v2, p3, v3, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v1, p0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "announcement id: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " paused state has been updated in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "announcement_table"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lcom/instabug/survey/e/c/a;)Landroid/content/ContentValues;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/instabug/survey/e/c/a;->h:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "announcement_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->i:Ljava/lang/String;

    const-string v2, "announcement_title"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/instabug/survey/e/c/a;->j:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "announcement_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 9
    iget-object v1, v1, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 10
    iget-object v1, v1, Lcom/instabug/survey/f/c/g;->n:Ljava/lang/String;

    const-string v2, "conditions_operator"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 13
    iget-boolean v1, v1, Lcom/instabug/survey/f/c/i;->l:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "answered"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 16
    iget-wide v1, v1, Lcom/instabug/survey/f/c/i;->m:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dismissed_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p0}, Lcom/instabug/survey/e/c/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "shown_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 20
    iget-boolean v1, v1, Lcom/instabug/survey/f/c/i;->o:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isCancelled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 23
    iget v1, v1, Lcom/instabug/survey/f/c/i;->q:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {p0}, Lcom/instabug/survey/e/c/a;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "shouldShowAgain"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget-boolean v1, p0, Lcom/instabug/survey/e/c/a;->l:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "paused"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 29
    iget v1, v1, Lcom/instabug/survey/f/c/i;->s:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionCounter"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->k:Ljava/util/ArrayList;

    .line 32
    invoke-static {v1}, Lcom/instabug/survey/e/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "announcement"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 34
    iget-object v1, v1, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 35
    invoke-static {v1}, Lcom/instabug/survey/f/c/g;->a(Lcom/instabug/survey/f/c/g;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "targetAudiences"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 37
    iget-object v1, v1, Lcom/instabug/survey/f/c/i;->j:Lcom/instabug/survey/f/c/g;

    .line 38
    iget-object v1, v1, Lcom/instabug/survey/f/c/g;->k:Ljava/util/ArrayList;

    .line 39
    invoke-static {v1}, Lcom/instabug/survey/f/c/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "surveyEvents"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 41
    iget-object v1, v1, Lcom/instabug/survey/f/c/i;->u:Lcom/instabug/survey/f/c/f;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "surveyState"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget v1, p0, Lcom/instabug/survey/e/c/a;->m:I

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "announceAssetsStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 46
    iget-boolean v1, v1, Lcom/instabug/survey/f/c/i;->r:Z

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isAlreadyShown"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-object v1, p0, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    .line 49
    iget-boolean v1, v1, Lcom/instabug/survey/f/c/b;->h:Z

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLocalized"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    new-instance v1, Lorg/json/JSONArray;

    .line 52
    iget-object v2, p0, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    .line 53
    invoke-virtual {v2}, Lcom/instabug/survey/f/c/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "supportedLocales"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    if-eqz p0, :cond_0

    .line 55
    iget-object p0, p0, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "currentLocale"

    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static c(I)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v6, v11

    const-string v3, "announcement_table"

    const/4 v4, 0x0

    const-string v5, "announcement_type=? "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    .line 3
    invoke-virtual/range {v2 .. v9}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-string v3, "announcement_id"

    .line 5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "announcement_type"

    .line 6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "announcement_title"

    .line 7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "conditions_operator"

    .line 8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "answered"

    .line 9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "dismissed_at"

    .line 10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "shown_at"

    .line 11
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v12, "isCancelled"

    .line 12
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "eventIndex"

    .line 13
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "isAlreadyShown"

    .line 14
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "paused"

    .line 15
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v11, "targetAudiences"

    .line 16
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "announcement"

    .line 17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v16, v1

    const-string v1, "announceAssetsStatus"

    .line 18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "supportedLocales"

    .line 19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "isLocalized"

    .line 20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "currentLocale"

    .line 21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 22
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-nez v20, :cond_1

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v10}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    return-object v0

    :cond_1
    move-object/from16 v20, v10

    .line 27
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move/from16 v22, v3

    .line 29
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v23, v4

    .line 30
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v24, v5

    .line 31
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v25, v6

    .line 32
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v26, v7

    .line 33
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v27, v8

    .line 34
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v28, v9

    .line 35
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v29, v12

    .line 36
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v30, v13

    .line 37
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v31, v14

    .line 38
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v32, v15

    .line 39
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v33, v11

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v34, v0

    move/from16 v0, v17

    move-object/from16 v17, v10

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v35, v0

    move/from16 v0, v18

    move-object/from16 v18, v15

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v36, v0

    move/from16 v0, v19

    move-object/from16 v19, v15

    .line 43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v37, v0

    .line 44
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v38, v1

    .line 45
    new-instance v1, Lcom/instabug/survey/e/c/a;

    invoke-direct {v1}, Lcom/instabug/survey/e/c/a;-><init>()V

    move/from16 v40, v10

    move-object/from16 v39, v11

    .line 46
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 47
    iput-wide v10, v1, Lcom/instabug/survey/e/c/a;->h:J

    .line 48
    iput v3, v1, Lcom/instabug/survey/e/c/a;->j:I

    .line 49
    iput-object v4, v1, Lcom/instabug/survey/e/c/a;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v5}, Lcom/instabug/survey/e/c/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v6, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_1
    iget-object v4, v1, Lcom/instabug/survey/e/c/a;->o:Lcom/instabug/survey/f/c/i;

    .line 52
    iput-boolean v3, v4, Lcom/instabug/survey/f/c/i;->l:Z

    int-to-long v5, v7

    .line 53
    iput-wide v5, v4, Lcom/instabug/survey/f/c/i;->m:J

    int-to-long v5, v8

    .line 54
    iput-wide v5, v4, Lcom/instabug/survey/f/c/i;->n:J

    const/4 v3, 0x1

    if-ne v9, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_2
    iput-boolean v3, v4, Lcom/instabug/survey/f/c/i;->o:Z

    .line 56
    iput v12, v4, Lcom/instabug/survey/f/c/i;->q:I

    const/4 v3, 0x1

    if-ne v13, v3, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_3
    iput-boolean v5, v4, Lcom/instabug/survey/f/c/i;->r:Z

    if-ne v14, v3, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 58
    :goto_4
    iput-boolean v4, v1, Lcom/instabug/survey/e/c/a;->l:Z

    if-ne v14, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 59
    :goto_5
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

    if-ne v15, v0, :cond_7

    move v4, v0

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    .line 67
    :goto_6
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

    if-nez v1, :cond_8

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

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_8
    move-object v10, v3

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v24

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

    :goto_7
    move-object/from16 v1, v16

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_7

    .line 79
    :goto_8
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

    return-object v0

    .line 85
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual/range {v20 .. v20}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 87
    throw v0
.end method

.method public static d(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/e/c/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-boolean v1, p1, Lcom/instabug/survey/e/c/a;->l:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "paused"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    iget-wide v1, p1, Lcom/instabug/survey/e/c/a;->h:J

    .line 5
    invoke-static {p0, v1, v2, v0}, Ld0/l/f/b/a/a;->a(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;JLandroid/content/ContentValues;)J

    return-void
.end method

.method public static declared-synchronized e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/survey/e/c/a;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ld0/l/f/b/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/e/c/a;

    .line 4
    invoke-static {v1, v2}, Ld0/l/f/b/a/a;->g(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/e/c/a;)J

    goto :goto_0

    .line 5
    :cond_0
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

.method public static f(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/e/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/instabug/survey/f/c/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "currentLocale"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/instabug/survey/e/c/a;->n:Lcom/instabug/survey/f/c/b;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p1, Lcom/instabug/survey/e/c/a;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lcom/instabug/survey/e/c/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "announcement"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-wide v1, p1, Lcom/instabug/survey/e/c/a;->h:J

    .line 9
    invoke-static {p0, v1, v2, v0}, Ld0/l/f/b/a/a;->a(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;JLandroid/content/ContentValues;)J

    return-void
.end method

.method public static declared-synchronized g(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/e/c/a;)J
    .locals 5

    const-class v0, Ld0/l/f/b/a/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "announcement_id=? "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1
    iget-wide v3, p1, Lcom/instabug/survey/e/c/a;->h:J

    .line 2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {p1}, Ld0/l/f/b/a/a;->b(Lcom/instabug/survey/e/c/a;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "announcement_table"

    .line 4
    invoke-virtual {p0, v4, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long v1, p0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "announcement id: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v3, p1, Lcom/instabug/survey/e/c/a;->h:J

    .line 7
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " has been updated in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "announcement_table"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p0

    .line 9
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "announcement updating failed due to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 p0, -0x1

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Lcom/instabug/survey/e/c/a;)J
    .locals 4

    const-class v0, Ld0/l/f/b/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    .line 3
    invoke-static {v1, p0}, Ld0/l/f/b/a/a;->g(Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;Lcom/instabug/survey/e/c/a;)J

    move-result-wide v2

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

    return-wide v2

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
