.class public Ld0/l/e/l0/k/a/b/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "InstabugDbHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    const-string v0, "instabug.db"

    const/4 v1, 0x0

    const/16 v2, 0x19

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS announcement_table"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS announcement_assets_table"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS surveys_table"

    const-string v1, "DROP TABLE IF EXISTS user_interaction"

    const-string v2, "DROP TABLE IF EXISTS user_attributes_table"

    const-string v3, "DROP TABLE IF EXISTS user"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Ld0/e/a/a/a;->P(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-le p3, p2, :cond_3

    const/16 v0, 0x10

    if-le p3, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$AnnouncementEntry;->ALTER_TABLE_UPGRADE_16:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, p1}, Ld0/l/e/l0/k/a/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration of schema v. 16 failed with the error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/instabug/library/logging/InstabugLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 v0, 0xf

    if-lt p3, v0, :cond_3

    const/16 p3, 0xc

    if-ge p2, p3, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld0/l/e/l0/k/a/b/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-virtual {p0, p1}, Ld0/l/e/l0/k/a/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    .line 8
    :try_start_1
    sget-object p2, Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$UserEntity;->ALTER_TABLE_UPGRADE_12:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$UserAttributesEntry;->ALTER_TABLE_UPGRADE_14:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 10
    invoke-virtual {p0, p1}, Ld0/l/e/l0/k/a/b/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    invoke-virtual {p0, p1}, Ld0/l/e/l0/k/a/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migration of schema v. 12 failed with the error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/instabug/library/logging/InstabugLog;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 p3, 0xe

    if-ne p2, p3, :cond_3

    .line 15
    :try_start_2
    sget-object p2, Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$UserAttributesEntry;->ALTER_TABLE_UPGRADE_14:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 16
    invoke-virtual {p0, p1}, Ld0/l/e/l0/k/a/b/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    invoke-virtual {p0, p1}, Ld0/l/e/l0/k/a/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migration of schema v. 14 failed with the error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/instabug/library/logging/InstabugLog;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p2, "DROP TABLE IF EXISTS network_logs"

    const-string p3, "DROP TABLE IF EXISTS instabug_logs"

    const-string v0, "DROP TABLE IF EXISTS user_events_logs"

    const-string v1, "DROP TABLE IF EXISTS sdk_event"

    .line 21
    invoke-static {p1, p2, p3, v0, v1}, Ld0/e/a/a/a;->P(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS sdk_api"

    const-string p3, "DROP TABLE IF EXISTS attachments"

    const-string v0, "DROP TABLE IF EXISTS crashes_table"

    const-string v1, "DROP TABLE IF EXISTS bugs_table"

    .line 22
    invoke-static {p1, p2, p3, v0, v1}, Ld0/e/a/a/a;->P(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS feature_requests_table"

    const-string p3, "DROP TABLE IF EXISTS execution_traces"

    const-string v0, "DROP TABLE IF EXISTS execution_traces_attributes"

    const-string v1, "DROP TABLE IF EXISTS app_launch"

    .line 23
    invoke-static {p1, p2, p3, v0, v1}, Ld0/e/a/a/a;->P(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS app_launch_attributes"

    .line 24
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS apm_network_log"

    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS apm_ui_traces"

    .line 26
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Ld0/l/e/l0/k/a/b/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Ld0/l/e/l0/k/a/b/b/a;

    invoke-direct {v0}, Ld0/l/e/l0/k/a/b/b/a;-><init>()V

    invoke-virtual {v0, p1}, Ld0/l/e/l0/k/a/b/b/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/l/e/l0/k/a/b/a;->f(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 2
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 3
    invoke-virtual {p0, p1}, Ld0/l/e/l0/k/a/b/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/l/e/l0/k/a/b/a;->f(Landroid/database/sqlite/SQLiteDatabase;II)V

    const-string v0, "MigrationEngine"

    const/16 v1, 0x11

    if-ge p2, v1, :cond_0

    if-gt p3, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migrating database from v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p3, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->H(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->S(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->R(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->Q(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->O(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->N(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->M(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->L(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->K(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->I(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xc

    if-ne p2, v1, :cond_1

    const-string v1, "ALTER TABLE user ADD COLUMN last_seen INTEGER DEFAULT 0"

    .line 14
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p1, p2, p3}, Ld0/l/c/e;->t(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Ld0/l/e/l0/k/a/b/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_b
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
