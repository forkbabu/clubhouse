.class public Lw0/f0/r/j$a;
.super Lw0/v/j/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f0/r/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/v/j/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lw0/x/a/b;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lw0/x/a/f/a;

    .line 2
    iget-object v0, v0, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    check-cast p1, Lw0/x/a/f/a;

    .line 4
    iget-object v0, p1, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS alarmInfo"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lw0/x/a/f/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
