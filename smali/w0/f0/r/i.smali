.class public Lw0/f0/r/i;
.super Landroidx/room/RoomDatabase$b;
.source "WorkDatabase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/x/a/b;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lw0/x/a/f/a;

    .line 2
    iget-object v0, v0, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    sget v0, Landroidx/work/impl/WorkDatabase;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/WorkDatabase;->j:J

    sub-long/2addr v1, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    move-object v1, p1

    check-cast v1, Lw0/x/a/f/a;

    .line 7
    iget-object v1, v1, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    move-object v0, p1

    check-cast v0, Lw0/x/a/f/a;

    .line 9
    iget-object v0, v0, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    check-cast p1, Lw0/x/a/f/a;

    .line 11
    iget-object p1, p1, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    check-cast p1, Lw0/x/a/f/a;

    .line 13
    iget-object p1, p1, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 14
    throw v0
.end method
