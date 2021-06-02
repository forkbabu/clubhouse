.class public Lw0/x/a/f/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/x/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:[Lw0/x/a/f/a;

.field public final i:Lw0/x/a/c$a;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lw0/x/a/f/a;Lw0/x/a/c$a;)V
    .locals 6

    .line 1
    iget v4, p4, Lw0/x/a/c$a;->a:I

    new-instance v5, Lw0/x/a/f/c$a$a;

    invoke-direct {v5, p4, p3}, Lw0/x/a/f/c$a$a;-><init>(Lw0/x/a/c$a;[Lw0/x/a/f/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Lw0/x/a/f/c$a;->i:Lw0/x/a/c$a;

    .line 3
    iput-object p3, p0, Lw0/x/a/f/c$a;->h:[Lw0/x/a/f/a;

    return-void
.end method

.method public static d([Lw0/x/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lw0/x/a/f/a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Lw0/x/a/f/a;

    invoke-direct {v1, p1}, Lw0/x/a/f/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lw0/x/a/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/x/a/f/c$a;->h:[Lw0/x/a/f/a;

    invoke-static {v0, p1}, Lw0/x/a/f/c$a;->d([Lw0/x/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lw0/x/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lw0/x/a/f/c$a;->h:[Lw0/x/a/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lw0/x/a/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lw0/x/a/f/c$a;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lw0/x/a/f/c$a;->j:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lw0/x/a/f/c$a;->close()V

    .line 5
    invoke-virtual {p0}, Lw0/x/a/f/c$a;->f()Lw0/x/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lw0/x/a/f/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lw0/x/a/f/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/x/a/f/c$a;->i:Lw0/x/a/c$a;

    .line 2
    iget-object v1, p0, Lw0/x/a/f/c$a;->h:[Lw0/x/a/f/a;

    invoke-static {v1, p1}, Lw0/x/a/f/c$a;->d([Lw0/x/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lw0/x/a/f/a;

    .line 3
    check-cast v0, Lw0/v/f;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/x/a/f/c$a;->i:Lw0/x/a/c$a;

    .line 2
    iget-object v1, p0, Lw0/x/a/f/c$a;->h:[Lw0/x/a/f/a;

    invoke-static {v1, p1}, Lw0/x/a/f/c$a;->d([Lw0/x/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lw0/x/a/f/a;

    move-result-object p1

    .line 3
    check-cast v0, Lw0/v/f;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lw0/x/a/a;

    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-direct {v1, v2}, Lw0/x/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lw0/x/a/f/a;->d(Lw0/x/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    iget-object v1, v0, Lw0/v/f;->c:Lw0/v/f$a;

    invoke-virtual {v1, p1}, Lw0/v/f$a;->a(Lw0/x/a/b;)V

    if-nez v2, :cond_2

    .line 9
    iget-object v1, v0, Lw0/v/f;->c:Lw0/v/f$a;

    invoke-virtual {v1, p1}, Lw0/v/f$a;->b(Lw0/x/a/b;)Lw0/v/f$b;

    move-result-object v1

    .line 10
    iget-boolean v2, v1, Lw0/v/f$b;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lw0/v/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lw0/v/f;->c(Lw0/x/a/b;)V

    .line 13
    iget-object p1, v0, Lw0/v/f;->c:Lw0/v/f$a;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 14
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    sget v1, Landroidx/work/impl/WorkDatabase_Impl;->l:I

    .line 16
    iget-object v0, v0, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 18
    iget-object v1, p1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    iget-object v1, v1, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    throw p1
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw0/x/a/f/c$a;->j:Z

    .line 2
    iget-object v0, p0, Lw0/x/a/f/c$a;->i:Lw0/x/a/c$a;

    .line 3
    iget-object v1, p0, Lw0/x/a/f/c$a;->h:[Lw0/x/a/f/a;

    invoke-static {v1, p1}, Lw0/x/a/f/c$a;->d([Lw0/x/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lw0/x/a/f/a;

    move-result-object p1

    .line 4
    check-cast v0, Lw0/v/f;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lw0/v/f;->b(Lw0/x/a/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw0/x/a/f/c$a;->j:Z

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lw0/x/a/f/c$a;->i:Lw0/x/a/c$a;

    .line 3
    iget-object v1, p0, Lw0/x/a/f/c$a;->h:[Lw0/x/a/f/a;

    invoke-static {v1, p1}, Lw0/x/a/f/c$a;->d([Lw0/x/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lw0/x/a/f/a;

    move-result-object p1

    .line 4
    check-cast v0, Lw0/v/f;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lw0/x/a/a;

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-direct {v1, v2}, Lw0/x/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lw0/x/a/f/a;->d(Lw0/x/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Lw0/x/a/a;

    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v5}, Lw0/x/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lw0/x/a/f/a;->d(Lw0/x/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 10
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 12
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "cf029002fffdcadf079e8d0a1c9a70ac"

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "8aff2efc47fafe870c738f727dfcfc6e"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    throw p1

    .line 17
    :cond_3
    iget-object v2, v0, Lw0/v/f;->c:Lw0/v/f$a;

    invoke-virtual {v2, p1}, Lw0/v/f$a;->b(Lw0/x/a/b;)Lw0/v/f$b;

    move-result-object v2

    .line 18
    iget-boolean v5, v2, Lw0/v/f$b;->a:Z

    if-eqz v5, :cond_7

    .line 19
    iget-object v2, v0, Lw0/v/f;->c:Lw0/v/f$a;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p1}, Lw0/v/f;->c(Lw0/x/a/b;)V

    .line 22
    :cond_4
    :goto_2
    iget-object v2, v0, Lw0/v/f;->c:Lw0/v/f$a;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 23
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->l:I

    .line 25
    iput-object p1, v5, Landroidx/room/RoomDatabase;->a:Lw0/x/a/b;

    const-string v5, "PRAGMA foreign_keys = ON"

    .line 26
    iget-object v6, p1, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    iget-object v5, v5, Landroidx/room/RoomDatabase;->d:Lw0/v/e;

    .line 29
    monitor-enter v5

    .line 30
    :try_start_2
    iget-boolean v6, v5, Lw0/v/e;->g:Z

    if-eqz v6, :cond_5

    const-string v4, "ROOM"

    const-string v6, "Invalidation tracker is initialized twice :/."

    .line 31
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    monitor-exit v5

    goto :goto_3

    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 33
    iget-object v7, p1, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 34
    iget-object v7, p1, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 35
    iget-object v7, p1, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, p1}, Lw0/v/e;->d(Lw0/x/a/b;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 37
    new-instance v7, Lw0/x/a/f/f;

    iget-object v8, p1, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-direct {v7, v6}, Lw0/x/a/f/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 38
    iput-object v7, v5, Lw0/v/e;->h:Lw0/x/a/f/f;

    .line 39
    iput-boolean v4, v5, Lw0/v/e;->g:Z

    .line 40
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :goto_3
    iget-object v4, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 42
    iget-object v4, v4, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_6

    .line 44
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    iget-object v5, v5, Landroidx/room/RoomDatabase;->g:Ljava/util/List;

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v5, p1}, Landroidx/room/RoomDatabase$b;->a(Lw0/x/a/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 47
    :cond_6
    iput-object v1, v0, Lw0/v/f;->b:Lw0/v/a;

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 49
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lw0/v/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    throw p1

    :cond_8
    :goto_5
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw0/x/a/f/c$a;->j:Z

    .line 2
    iget-object v0, p0, Lw0/x/a/f/c$a;->i:Lw0/x/a/c$a;

    .line 3
    iget-object v1, p0, Lw0/x/a/f/c$a;->h:[Lw0/x/a/f/a;

    invoke-static {v1, p1}, Lw0/x/a/f/c$a;->d([Lw0/x/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lw0/x/a/f/a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lw0/x/a/c$a;->b(Lw0/x/a/b;II)V

    return-void
.end method
