.class public final Lw0/f0/r/s/q;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Lw0/f0/r/s/p;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lw0/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/v/b<",
            "Lw0/f0/r/s/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw0/v/i;

.field public final d:Lw0/v/i;

.field public final e:Lw0/v/i;

.field public final f:Lw0/v/i;

.field public final g:Lw0/v/i;

.field public final h:Lw0/v/i;

.field public final i:Lw0/v/i;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lw0/f0/r/s/q$a;

    invoke-direct {v0, p0, p1}, Lw0/f0/r/s/q$a;-><init>(Lw0/f0/r/s/q;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw0/f0/r/s/q;->b:Lw0/v/b;

    .line 4
    new-instance v0, Lw0/f0/r/s/q$b;

    invoke-direct {v0, p0, p1}, Lw0/f0/r/s/q$b;-><init>(Lw0/f0/r/s/q;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw0/f0/r/s/q;->c:Lw0/v/i;

    .line 5
    new-instance v0, Lw0/f0/r/s/q$c;

    invoke-direct {v0, p0, p1}, Lw0/f0/r/s/q$c;-><init>(Lw0/f0/r/s/q;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw0/f0/r/s/q;->d:Lw0/v/i;

    .line 6
    new-instance v0, Lw0/f0/r/s/q$d;

    invoke-direct {v0, p0, p1}, Lw0/f0/r/s/q$d;-><init>(Lw0/f0/r/s/q;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw0/f0/r/s/q;->e:Lw0/v/i;

    .line 7
    new-instance v0, Lw0/f0/r/s/q$e;

    invoke-direct {v0, p0, p1}, Lw0/f0/r/s/q$e;-><init>(Lw0/f0/r/s/q;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw0/f0/r/s/q;->f:Lw0/v/i;

    .line 8
    new-instance v0, Lw0/f0/r/s/q$f;

    invoke-direct {v0, p0, p1}, Lw0/f0/r/s/q$f;-><init>(Lw0/f0/r/s/q;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw0/f0/r/s/q;->g:Lw0/v/i;

    .line 9
    new-instance v0, Lw0/f0/r/s/q$g;

    invoke-direct {v0, p0, p1}, Lw0/f0/r/s/q$g;-><init>(Lw0/f0/r/s/q;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw0/f0/r/s/q;->h:Lw0/v/i;

    .line 10
    new-instance v0, Lw0/f0/r/s/q$h;

    invoke-direct {v0, p0, p1}, Lw0/f0/r/s/q$h;-><init>(Lw0/f0/r/s/q;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw0/f0/r/s/q;->i:Lw0/v/i;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lw0/f0/r/s/q;->c:Lw0/v/i;

    invoke-virtual {v0}, Lw0/v/i;->a()Lw0/x/a/f/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lw0/x/a/f/f;->a()I

    .line 7
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object p1, p0, Lw0/f0/r/s/q;->c:Lw0/v/i;

    .line 10
    iget-object v1, p1, Lw0/v/i;->c:Lw0/x/a/f/f;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object p1, p1, Lw0/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 13
    iget-object v1, p0, Lw0/f0/r/s/q;->c:Lw0/v/i;

    invoke-virtual {v1, v0}, Lw0/v/i;->c(Lw0/x/a/f/f;)V

    .line 14
    throw p1
.end method

.method public b(I)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lw0/f0/r/s/o;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lw0/v/g;->f(Ljava/lang/String;I)Lw0/v/g;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lw0/v/g;->g(IJ)V

    .line 3
    iget-object v0, v1, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    iget-object v0, v1, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lw0/v/k/b;->a(Landroidx/room/RoomDatabase;Lw0/x/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    .line 5
    invoke-static {v5, v0}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    .line 6
    invoke-static {v5, v6}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 7
    invoke-static {v5, v7}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 8
    invoke-static {v5, v8}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 9
    invoke-static {v5, v9}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 10
    invoke-static {v5, v10}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 11
    invoke-static {v5, v11}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 12
    invoke-static {v5, v12}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 13
    invoke-static {v5, v13}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 14
    invoke-static {v5, v14}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 15
    invoke-static {v5, v15}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input_merger_class_name"

    .line 16
    invoke-static {v5, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input"

    .line 17
    invoke-static {v5, v4}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 18
    invoke-static {v5, v1}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 19
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 20
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 21
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 22
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 23
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 24
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 25
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 26
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 27
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 28
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v13

    .line 32
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v29, v15

    .line 33
    new-instance v15, Lw0/f0/b;

    invoke-direct {v15}, Lw0/f0/b;-><init>()V

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    .line 35
    invoke-static/range {v30 .. v30}, Lw0/a0/v;->B0(I)Landroidx/work/NetworkType;

    move-result-object v0

    .line 36
    iput-object v0, v15, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    .line 37
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    iput-boolean v0, v15, Lw0/f0/b;->c:Z

    .line 39
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_2
    iput-boolean v0, v15, Lw0/f0/b;->d:Z

    .line 41
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_3
    iput-boolean v0, v15, Lw0/f0/b;->e:Z

    .line 43
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_4
    iput-boolean v0, v15, Lw0/f0/b;->f:Z

    move v0, v6

    move/from16 v30, v7

    .line 45
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 46
    iput-wide v6, v15, Lw0/f0/b;->g:J

    .line 47
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 48
    iput-wide v6, v15, Lw0/f0/b;->h:J

    .line 49
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 50
    invoke-static {v6}, Lw0/a0/v;->r([B)Lw0/f0/c;

    move-result-object v6

    .line 51
    iput-object v6, v15, Lw0/f0/b;->i:Lw0/f0/c;

    .line 52
    new-instance v6, Lw0/f0/r/s/o;

    invoke-direct {v6, v1, v13}, Lw0/f0/r/s/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 54
    invoke-static {v1}, Lw0/a0/v;->C0(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v6, Lw0/f0/r/s/o;->b:Landroidx/work/WorkInfo$State;

    .line 55
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lw0/f0/r/s/o;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 57
    invoke-static {v1}, Lw0/f0/d;->a([B)Lw0/f0/d;

    move-result-object v1

    iput-object v1, v6, Lw0/f0/r/s/o;->e:Lw0/f0/d;

    move/from16 v1, v27

    .line 58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 59
    invoke-static {v7}, Lw0/f0/d;->a([B)Lw0/f0/d;

    move-result-object v7

    iput-object v7, v6, Lw0/f0/r/s/o;->f:Lw0/f0/d;

    move v13, v0

    move/from16 v27, v1

    move/from16 v7, v17

    .line 60
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lw0/f0/r/s/o;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lw0/f0/r/s/o;->h:J

    move/from16 v18, v7

    move v2, v8

    move/from16 v1, v19

    .line 62
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lw0/f0/r/s/o;->i:J

    move/from16 v7, v20

    .line 63
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Lw0/f0/r/s/o;->k:I

    move/from16 v8, v21

    .line 64
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 65
    invoke-static/range {v19 .. v19}, Lw0/a0/v;->A0(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v6, Lw0/f0/r/s/o;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    .line 66
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lw0/f0/r/s/o;->m:J

    move v2, v7

    move/from16 v22, v8

    move/from16 v1, v23

    .line 67
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lw0/f0/r/s/o;->n:J

    move v8, v0

    move/from16 v23, v1

    move/from16 v7, v24

    .line 68
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lw0/f0/r/s/o;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lw0/f0/r/s/o;->p:J

    move/from16 v1, v26

    .line 70
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_5
    iput-boolean v2, v6, Lw0/f0/r/s/o;->q:Z

    .line 72
    iput-object v15, v6, Lw0/f0/r/s/o;->j:Lw0/f0/b;

    .line 73
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v0

    move/from16 v26, v1

    move v6, v13

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v0, v31

    move/from16 v24, v7

    move/from16 v7, v30

    move/from16 v32, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v32

    goto/16 :goto_0

    .line 74
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual/range {v16 .. v16}, Lw0/v/g;->m()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 76
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Lw0/v/g;->m()V

    .line 78
    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw0/v/g;->f(Ljava/lang/String;I)Lw0/v/g;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v2, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lw0/v/k/b;->a(Landroidx/room/RoomDatabase;Lw0/x/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lw0/v/g;->m()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lw0/v/g;->m()V

    .line 12
    throw v1
.end method

.method public d(I)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lw0/f0/r/s/o;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lw0/v/g;->f(Ljava/lang/String;I)Lw0/v/g;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lw0/v/g;->g(IJ)V

    .line 3
    iget-object v0, v1, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    iget-object v0, v1, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lw0/v/k/b;->a(Landroidx/room/RoomDatabase;Lw0/x/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    .line 5
    invoke-static {v5, v0}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    .line 6
    invoke-static {v5, v6}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 7
    invoke-static {v5, v7}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 8
    invoke-static {v5, v8}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 9
    invoke-static {v5, v9}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 10
    invoke-static {v5, v10}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 11
    invoke-static {v5, v11}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 12
    invoke-static {v5, v12}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 13
    invoke-static {v5, v13}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 14
    invoke-static {v5, v14}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 15
    invoke-static {v5, v15}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input_merger_class_name"

    .line 16
    invoke-static {v5, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input"

    .line 17
    invoke-static {v5, v4}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 18
    invoke-static {v5, v1}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 19
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 20
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 21
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 22
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 23
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 24
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 25
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 26
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 27
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 28
    invoke-static {v5, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v13

    .line 32
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v29, v15

    .line 33
    new-instance v15, Lw0/f0/b;

    invoke-direct {v15}, Lw0/f0/b;-><init>()V

    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    .line 35
    invoke-static/range {v30 .. v30}, Lw0/a0/v;->B0(I)Landroidx/work/NetworkType;

    move-result-object v0

    .line 36
    iput-object v0, v15, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    .line 37
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    iput-boolean v0, v15, Lw0/f0/b;->c:Z

    .line 39
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_2
    iput-boolean v0, v15, Lw0/f0/b;->d:Z

    .line 41
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_3
    iput-boolean v0, v15, Lw0/f0/b;->e:Z

    .line 43
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_4
    iput-boolean v0, v15, Lw0/f0/b;->f:Z

    move v0, v6

    move/from16 v30, v7

    .line 45
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 46
    iput-wide v6, v15, Lw0/f0/b;->g:J

    .line 47
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 48
    iput-wide v6, v15, Lw0/f0/b;->h:J

    .line 49
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 50
    invoke-static {v6}, Lw0/a0/v;->r([B)Lw0/f0/c;

    move-result-object v6

    .line 51
    iput-object v6, v15, Lw0/f0/b;->i:Lw0/f0/c;

    .line 52
    new-instance v6, Lw0/f0/r/s/o;

    invoke-direct {v6, v1, v13}, Lw0/f0/r/s/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 54
    invoke-static {v1}, Lw0/a0/v;->C0(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v6, Lw0/f0/r/s/o;->b:Landroidx/work/WorkInfo$State;

    .line 55
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lw0/f0/r/s/o;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 57
    invoke-static {v1}, Lw0/f0/d;->a([B)Lw0/f0/d;

    move-result-object v1

    iput-object v1, v6, Lw0/f0/r/s/o;->e:Lw0/f0/d;

    move/from16 v1, v27

    .line 58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 59
    invoke-static {v7}, Lw0/f0/d;->a([B)Lw0/f0/d;

    move-result-object v7

    iput-object v7, v6, Lw0/f0/r/s/o;->f:Lw0/f0/d;

    move v13, v0

    move/from16 v27, v1

    move/from16 v7, v17

    .line 60
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lw0/f0/r/s/o;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lw0/f0/r/s/o;->h:J

    move/from16 v18, v7

    move v2, v8

    move/from16 v1, v19

    .line 62
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lw0/f0/r/s/o;->i:J

    move/from16 v7, v20

    .line 63
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Lw0/f0/r/s/o;->k:I

    move/from16 v8, v21

    .line 64
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 65
    invoke-static/range {v19 .. v19}, Lw0/a0/v;->A0(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v6, Lw0/f0/r/s/o;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    .line 66
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lw0/f0/r/s/o;->m:J

    move v2, v7

    move/from16 v22, v8

    move/from16 v1, v23

    .line 67
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lw0/f0/r/s/o;->n:J

    move v8, v0

    move/from16 v23, v1

    move/from16 v7, v24

    .line 68
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lw0/f0/r/s/o;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lw0/f0/r/s/o;->p:J

    move/from16 v1, v26

    .line 70
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_5
    iput-boolean v2, v6, Lw0/f0/r/s/o;->q:Z

    .line 72
    iput-object v15, v6, Lw0/f0/r/s/o;->j:Lw0/f0/b;

    .line 73
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v0

    move/from16 v26, v1

    move v6, v13

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v0, v31

    move/from16 v24, v7

    move/from16 v7, v30

    move/from16 v32, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v32

    goto/16 :goto_0

    .line 74
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual/range {v16 .. v16}, Lw0/v/g;->m()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 76
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Lw0/v/g;->m()V

    .line 78
    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw0/f0/r/s/o;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lw0/v/g;->f(Ljava/lang/String;I)Lw0/v/g;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v0, v1, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lw0/v/k/b;->a(Landroidx/room/RoomDatabase;Lw0/x/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    .line 4
    invoke-static {v4, v0}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    .line 5
    invoke-static {v4, v5}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 6
    invoke-static {v4, v6}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 7
    invoke-static {v4, v7}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 8
    invoke-static {v4, v8}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 9
    invoke-static {v4, v9}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 10
    invoke-static {v4, v10}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 11
    invoke-static {v4, v11}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 12
    invoke-static {v4, v12}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 13
    invoke-static {v4, v13}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 14
    invoke-static {v4, v14}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 15
    invoke-static {v4, v15}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    .line 16
    invoke-static {v4, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    .line 17
    invoke-static {v4, v1}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 18
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 19
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 20
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 21
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 22
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 23
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 24
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 25
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 26
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 27
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v12

    .line 31
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    .line 32
    new-instance v14, Lw0/f0/b;

    invoke-direct {v14}, Lw0/f0/b;-><init>()V

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    .line 34
    invoke-static/range {v30 .. v30}, Lw0/a0/v;->B0(I)Landroidx/work/NetworkType;

    move-result-object v0

    .line 35
    iput-object v0, v14, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    .line 36
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v30

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    iput-boolean v0, v14, Lw0/f0/b;->c:Z

    .line 38
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v30

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_2
    iput-boolean v0, v14, Lw0/f0/b;->d:Z

    .line 40
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v30

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_3
    iput-boolean v0, v14, Lw0/f0/b;->e:Z

    .line 42
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v30

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_4
    iput-boolean v0, v14, Lw0/f0/b;->f:Z

    move v0, v5

    move/from16 v32, v6

    .line 44
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 45
    iput-wide v5, v14, Lw0/f0/b;->g:J

    .line 46
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 47
    iput-wide v5, v14, Lw0/f0/b;->h:J

    .line 48
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 49
    invoke-static {v5}, Lw0/a0/v;->r([B)Lw0/f0/c;

    move-result-object v5

    .line 50
    iput-object v5, v14, Lw0/f0/b;->i:Lw0/f0/c;

    .line 51
    new-instance v5, Lw0/f0/r/s/o;

    invoke-direct {v5, v1, v12}, Lw0/f0/r/s/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 53
    invoke-static {v1}, Lw0/a0/v;->C0(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v5, Lw0/f0/r/s/o;->b:Landroidx/work/WorkInfo$State;

    .line 54
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lw0/f0/r/s/o;->d:Ljava/lang/String;

    .line 55
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 56
    invoke-static {v1}, Lw0/f0/d;->a([B)Lw0/f0/d;

    move-result-object v1

    iput-object v1, v5, Lw0/f0/r/s/o;->e:Lw0/f0/d;

    move/from16 v1, v27

    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 58
    invoke-static {v6}, Lw0/f0/d;->a([B)Lw0/f0/d;

    move-result-object v6

    iput-object v6, v5, Lw0/f0/r/s/o;->f:Lw0/f0/d;

    move v12, v0

    move/from16 v27, v1

    move/from16 v6, v17

    .line 59
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lw0/f0/r/s/o;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lw0/f0/r/s/o;->h:J

    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    .line 61
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lw0/f0/r/s/o;->i:J

    move/from16 v6, v20

    .line 62
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lw0/f0/r/s/o;->k:I

    move/from16 v7, v21

    .line 63
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 64
    invoke-static/range {v19 .. v19}, Lw0/a0/v;->A0(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v5, Lw0/f0/r/s/o;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lw0/f0/r/s/o;->m:J

    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    .line 66
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lw0/f0/r/s/o;->n:J

    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    .line 67
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lw0/f0/r/s/o;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lw0/f0/r/s/o;->p:J

    move/from16 v1, v26

    .line 69
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v30

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_5
    iput-boolean v2, v5, Lw0/f0/r/s/o;->q:Z

    .line 71
    iput-object v14, v5, Lw0/f0/r/s/o;->j:Lw0/f0/b;

    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v0

    move/from16 v26, v1

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v0, v31

    move/from16 v24, v6

    move/from16 v6, v32

    move/from16 v33, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v33

    goto/16 :goto_0

    .line 73
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual/range {v16 .. v16}, Lw0/v/g;->m()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 75
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual/range {v16 .. v16}, Lw0/v/g;->m()V

    .line 77
    throw v0
.end method

.method public f()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw0/f0/r/s/o;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lw0/v/g;->f(Ljava/lang/String;I)Lw0/v/g;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v0, v1, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lw0/v/k/b;->a(Landroidx/room/RoomDatabase;Lw0/x/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    .line 4
    invoke-static {v4, v0}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    .line 5
    invoke-static {v4, v5}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 6
    invoke-static {v4, v6}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 7
    invoke-static {v4, v7}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 8
    invoke-static {v4, v8}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 9
    invoke-static {v4, v9}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 10
    invoke-static {v4, v10}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 11
    invoke-static {v4, v11}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 12
    invoke-static {v4, v12}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 13
    invoke-static {v4, v13}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 14
    invoke-static {v4, v14}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 15
    invoke-static {v4, v15}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    .line 16
    invoke-static {v4, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    .line 17
    invoke-static {v4, v1}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 18
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 19
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 20
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 21
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 22
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 23
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 24
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 25
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 26
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 27
    invoke-static {v4, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v12

    .line 31
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    .line 32
    new-instance v14, Lw0/f0/b;

    invoke-direct {v14}, Lw0/f0/b;-><init>()V

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    .line 34
    invoke-static/range {v30 .. v30}, Lw0/a0/v;->B0(I)Landroidx/work/NetworkType;

    move-result-object v0

    .line 35
    iput-object v0, v14, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    .line 36
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v30

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    iput-boolean v0, v14, Lw0/f0/b;->c:Z

    .line 38
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v30

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_2
    iput-boolean v0, v14, Lw0/f0/b;->d:Z

    .line 40
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v30

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_3
    iput-boolean v0, v14, Lw0/f0/b;->e:Z

    .line 42
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v30

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_4
    iput-boolean v0, v14, Lw0/f0/b;->f:Z

    move v0, v5

    move/from16 v32, v6

    .line 44
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 45
    iput-wide v5, v14, Lw0/f0/b;->g:J

    .line 46
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 47
    iput-wide v5, v14, Lw0/f0/b;->h:J

    .line 48
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 49
    invoke-static {v5}, Lw0/a0/v;->r([B)Lw0/f0/c;

    move-result-object v5

    .line 50
    iput-object v5, v14, Lw0/f0/b;->i:Lw0/f0/c;

    .line 51
    new-instance v5, Lw0/f0/r/s/o;

    invoke-direct {v5, v1, v12}, Lw0/f0/r/s/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 53
    invoke-static {v1}, Lw0/a0/v;->C0(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v5, Lw0/f0/r/s/o;->b:Landroidx/work/WorkInfo$State;

    .line 54
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lw0/f0/r/s/o;->d:Ljava/lang/String;

    .line 55
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 56
    invoke-static {v1}, Lw0/f0/d;->a([B)Lw0/f0/d;

    move-result-object v1

    iput-object v1, v5, Lw0/f0/r/s/o;->e:Lw0/f0/d;

    move/from16 v1, v27

    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 58
    invoke-static {v6}, Lw0/f0/d;->a([B)Lw0/f0/d;

    move-result-object v6

    iput-object v6, v5, Lw0/f0/r/s/o;->f:Lw0/f0/d;

    move v12, v0

    move/from16 v27, v1

    move/from16 v6, v17

    .line 59
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lw0/f0/r/s/o;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lw0/f0/r/s/o;->h:J

    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    .line 61
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lw0/f0/r/s/o;->i:J

    move/from16 v6, v20

    .line 62
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lw0/f0/r/s/o;->k:I

    move/from16 v7, v21

    .line 63
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 64
    invoke-static/range {v19 .. v19}, Lw0/a0/v;->A0(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v5, Lw0/f0/r/s/o;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    .line 65
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lw0/f0/r/s/o;->m:J

    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    .line 66
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lw0/f0/r/s/o;->n:J

    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    .line 67
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lw0/f0/r/s/o;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lw0/f0/r/s/o;->p:J

    move/from16 v1, v26

    .line 69
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v30

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 70
    :goto_5
    iput-boolean v2, v5, Lw0/f0/r/s/o;->q:Z

    .line 71
    iput-object v14, v5, Lw0/f0/r/s/o;->j:Lw0/f0/b;

    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v0

    move/from16 v26, v1

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v0, v31

    move/from16 v24, v6

    move/from16 v6, v32

    move/from16 v33, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v33

    goto/16 :goto_0

    .line 73
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual/range {v16 .. v16}, Lw0/v/g;->m()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 75
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual/range {v16 .. v16}, Lw0/v/g;->m()V

    .line 77
    throw v0
.end method

.method public g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw0/v/g;->f(Ljava/lang/String;I)Lw0/v/g;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw0/v/g;->j(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw0/v/g;->l(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lw0/v/k/b;->a(Landroidx/room/RoomDatabase;Lw0/x/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 8
    invoke-static {v1}, Lw0/a0/v;->C0(I)Landroidx/work/WorkInfo$State;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Lw0/v/g;->m()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Lw0/v/g;->m()V

    .line 13
    throw v1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw0/v/g;->f(Ljava/lang/String;I)Lw0/v/g;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw0/v/g;->j(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw0/v/g;->l(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lw0/v/k/b;->a(Landroidx/room/RoomDatabase;Lw0/x/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Lw0/v/g;->m()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lw0/v/g;->m()V

    .line 14
    throw v1
.end method

.method public i(Ljava/lang/String;)Lw0/f0/r/s/o;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE id=?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Lw0/v/g;->f(Ljava/lang/String;I)Lw0/v/g;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lw0/v/g;->j(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v0}, Lw0/v/g;->l(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object v0, v1, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lw0/v/k/b;->a(Landroidx/room/RoomDatabase;Lw0/x/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "required_network_type"

    .line 6
    invoke-static {v6, v0}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "requires_charging"

    .line 7
    invoke-static {v6, v7}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_device_idle"

    .line 8
    invoke-static {v6, v8}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_battery_not_low"

    .line 9
    invoke-static {v6, v9}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_storage_not_low"

    .line 10
    invoke-static {v6, v10}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_content_update_delay"

    .line 11
    invoke-static {v6, v11}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "trigger_max_content_delay"

    .line 12
    invoke-static {v6, v12}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content_uri_triggers"

    .line 13
    invoke-static {v6, v13}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "id"

    .line 14
    invoke-static {v6, v14}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "state"

    .line 15
    invoke-static {v6, v15}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "worker_class_name"

    .line 16
    invoke-static {v6, v3}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    .line 17
    invoke-static {v6, v4}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    .line 18
    invoke-static {v6, v5}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "output"

    .line 19
    invoke-static {v6, v1}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 20
    invoke-static {v6, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 21
    invoke-static {v6, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 22
    invoke-static {v6, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 23
    invoke-static {v6, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 24
    invoke-static {v6, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 25
    invoke-static {v6, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 26
    invoke-static {v6, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 27
    invoke-static {v6, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 28
    invoke-static {v6, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 29
    invoke-static {v6, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_6

    .line 31
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v26, v2

    .line 33
    new-instance v2, Lw0/f0/b;

    invoke-direct {v2}, Lw0/f0/b;-><init>()V

    .line 34
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 35
    invoke-static {v0}, Lw0/a0/v;->B0(I)Landroidx/work/NetworkType;

    move-result-object v0

    .line 36
    iput-object v0, v2, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    .line 37
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    iput-boolean v0, v2, Lw0/f0/b;->c:Z

    .line 39
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    iput-boolean v0, v2, Lw0/f0/b;->d:Z

    .line 41
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_3
    iput-boolean v0, v2, Lw0/f0/b;->e:Z

    .line 43
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 44
    :goto_4
    iput-boolean v0, v2, Lw0/f0/b;->f:Z

    .line 45
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 46
    iput-wide v7, v2, Lw0/f0/b;->g:J

    .line 47
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 48
    iput-wide v7, v2, Lw0/f0/b;->h:J

    .line 49
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 50
    invoke-static {v0}, Lw0/a0/v;->r([B)Lw0/f0/c;

    move-result-object v0

    .line 51
    iput-object v0, v2, Lw0/f0/b;->i:Lw0/f0/c;

    .line 52
    new-instance v0, Lw0/f0/r/s/o;

    invoke-direct {v0, v14, v3}, Lw0/f0/r/s/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 54
    invoke-static {v3}, Lw0/a0/v;->C0(I)Landroidx/work/WorkInfo$State;

    move-result-object v3

    iput-object v3, v0, Lw0/f0/r/s/o;->b:Landroidx/work/WorkInfo$State;

    .line 55
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lw0/f0/r/s/o;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 57
    invoke-static {v3}, Lw0/f0/d;->a([B)Lw0/f0/d;

    move-result-object v3

    iput-object v3, v0, Lw0/f0/r/s/o;->e:Lw0/f0/d;

    .line 58
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 59
    invoke-static {v1}, Lw0/f0/d;->a([B)Lw0/f0/d;

    move-result-object v1

    iput-object v1, v0, Lw0/f0/r/s/o;->f:Lw0/f0/d;

    move/from16 v1, v17

    .line 60
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lw0/f0/r/s/o;->g:J

    move/from16 v1, v18

    .line 61
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lw0/f0/r/s/o;->h:J

    move/from16 v1, v19

    .line 62
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lw0/f0/r/s/o;->i:J

    move/from16 v1, v20

    .line 63
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lw0/f0/r/s/o;->k:I

    move/from16 v1, v21

    .line 64
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 65
    invoke-static {v1}, Lw0/a0/v;->A0(I)Landroidx/work/BackoffPolicy;

    move-result-object v1

    iput-object v1, v0, Lw0/f0/r/s/o;->l:Landroidx/work/BackoffPolicy;

    move/from16 v1, v22

    .line 66
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lw0/f0/r/s/o;->m:J

    move/from16 v1, v23

    .line 67
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lw0/f0/r/s/o;->n:J

    move/from16 v1, v24

    .line 68
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lw0/f0/r/s/o;->o:J

    move/from16 v1, v25

    .line 69
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lw0/f0/r/s/o;->p:J

    move/from16 v1, v26

    .line 70
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 71
    :goto_5
    iput-boolean v3, v0, Lw0/f0/r/s/o;->q:Z

    .line 72
    iput-object v2, v0, Lw0/f0/r/s/o;->j:Lw0/f0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    .line 73
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual/range {v16 .. v16}, Lw0/v/g;->m()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 75
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual/range {v16 .. v16}, Lw0/v/g;->m()V

    .line 77
    throw v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lw0/f0/r/s/o$a;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw0/v/g;->f(Ljava/lang/String;I)Lw0/v/g;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw0/v/g;->j(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw0/v/g;->l(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lw0/v/k/b;->a(Landroidx/room/RoomDatabase;Lw0/x/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 6
    invoke-static {p1, v1}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    .line 7
    invoke-static {p1, v2}, Lv0/a/a/b/a;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Lw0/f0/r/s/o$a;

    invoke-direct {v4}, Lw0/f0/r/s/o$a;-><init>()V

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lw0/f0/r/s/o$a;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 13
    invoke-static {v5}, Lw0/a0/v;->C0(I)Landroidx/work/WorkInfo$State;

    move-result-object v5

    iput-object v5, v4, Lw0/f0/r/s/o$a;->b:Landroidx/work/WorkInfo$State;

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Lw0/v/g;->m()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Lw0/v/g;->m()V

    .line 19
    throw v1
.end method

.method public k(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lw0/f0/r/s/q;->f:Lw0/v/i;

    invoke-virtual {v0}, Lw0/v/i;->a()Lw0/x/a/f/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lw0/x/a/f/f;->a()I

    move-result p1

    .line 7
    iget-object v1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object v1, p0, Lw0/f0/r/s/q;->f:Lw0/v/i;

    .line 10
    iget-object v2, v1, Lw0/v/i;->c:Lw0/x/a/f/f;

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, v1, Lw0/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 13
    iget-object v1, p0, Lw0/f0/r/s/q;->f:Lw0/v/i;

    invoke-virtual {v1, v0}, Lw0/v/i;->c(Lw0/x/a/f/f;)V

    .line 14
    throw p1
.end method

.method public l(Ljava/lang/String;J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lw0/f0/r/s/q;->h:Lw0/v/i;

    invoke-virtual {v0}, Lw0/v/i;->a()Lw0/x/a/f/f;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lw0/x/a/f/f;->a()I

    move-result p2

    .line 8
    iget-object p3, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p3, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->g()V

    .line 10
    iget-object p3, p0, Lw0/f0/r/s/q;->h:Lw0/v/i;

    .line 11
    iget-object v1, p3, Lw0/v/i;->c:Lw0/x/a/f/f;

    if-ne v0, v1, :cond_1

    .line 12
    iget-object p3, p3, Lw0/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return p2

    :catchall_0
    move-exception p2

    .line 13
    iget-object p3, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->g()V

    .line 14
    iget-object p3, p0, Lw0/f0/r/s/q;->h:Lw0/v/i;

    .line 15
    iget-object v1, p3, Lw0/v/i;->c:Lw0/x/a/f/f;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object p3, p3, Lw0/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :cond_2
    throw p2
.end method

.method public m(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lw0/f0/r/s/q;->g:Lw0/v/i;

    invoke-virtual {v0}, Lw0/v/i;->a()Lw0/x/a/f/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lw0/x/a/f/f;->a()I

    move-result p1

    .line 7
    iget-object v1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-object v1, p0, Lw0/f0/r/s/q;->g:Lw0/v/i;

    .line 10
    iget-object v2, v1, Lw0/v/i;->c:Lw0/x/a/f/f;

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, v1, Lw0/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 13
    iget-object v1, p0, Lw0/f0/r/s/q;->g:Lw0/v/i;

    invoke-virtual {v1, v0}, Lw0/v/i;->c(Lw0/x/a/f/f;)V

    .line 14
    throw p1
.end method

.method public n(Ljava/lang/String;Lw0/f0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lw0/f0/r/s/q;->d:Lw0/v/i;

    invoke-virtual {v0}, Lw0/v/i;->a()Lw0/x/a/f/f;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lw0/f0/d;->b(Lw0/f0/d;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    iget-object p2, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v1, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lw0/x/a/f/f;->a()I

    .line 10
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 12
    iget-object p1, p0, Lw0/f0/r/s/q;->d:Lw0/v/i;

    .line 13
    iget-object p2, p1, Lw0/v/i;->c:Lw0/x/a/f/f;

    if-ne v0, p2, :cond_2

    .line 14
    iget-object p1, p1, Lw0/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 16
    iget-object p2, p0, Lw0/f0/r/s/q;->d:Lw0/v/i;

    invoke-virtual {p2, v0}, Lw0/v/i;->c(Lw0/x/a/f/f;)V

    .line 17
    throw p1
.end method

.method public o(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lw0/f0/r/s/q;->e:Lw0/v/i;

    invoke-virtual {v0}, Lw0/v/i;->a()Lw0/x/a/f/f;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lw0/x/a/f/f;->a()I

    .line 8
    iget-object p2, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 10
    iget-object p2, p0, Lw0/f0/r/s/q;->e:Lw0/v/i;

    .line 11
    iget-object p3, p2, Lw0/v/i;->c:Lw0/x/a/f/f;

    if-ne v0, p3, :cond_1

    .line 12
    iget-object p2, p2, Lw0/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 13
    iget-object p3, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->g()V

    .line 14
    iget-object p3, p0, Lw0/f0/r/s/q;->e:Lw0/v/i;

    .line 15
    iget-object v1, p3, Lw0/v/i;->c:Lw0/x/a/f/f;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object p3, p3, Lw0/v/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :cond_2
    throw p2
.end method

.method public varargs p(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE workspec SET state="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE id IN ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_0

    const-string v5, ","

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->d(Ljava/lang/String;)Lw0/x/a/f/f;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lw0/a0/v;->V1(Landroidx/work/WorkInfo$State;)I

    move-result p1

    int-to-long v1, p1

    .line 13
    iget-object p1, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 14
    array-length v1, p2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v2, p2, v3

    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v4, v0, Lw0/x/a/f/e;->h:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v4, p1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lw0/x/a/f/f;->a()I

    move-result p1

    .line 19
    iget-object p2, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p2, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lw0/f0/r/s/q;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 21
    throw p1
.end method
