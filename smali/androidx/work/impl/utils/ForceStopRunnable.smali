.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:J


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lw0/f0/r/l;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 1
    invoke-static {v0}, Lw0/f0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/f0/r/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lw0/f0/r/l;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->l:I

    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/high16 v1, 0x8000000

    .line 2
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->i:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lw0/f0/r/l;

    .line 2
    sget-object v2, Lw0/f0/r/p/c/b;->h:Ljava/lang/String;

    const-string v2, "jobscheduler"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 4
    invoke-static {v0, v2}, Lw0/f0/r/p/c/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v3, v1, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Lw0/f0/r/s/h;

    move-result-object v3

    check-cast v3, Lw0/f0/r/s/i;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v5, 0x0

    .line 8
    invoke-static {v4, v5}, Lw0/v/g;->f(Ljava/lang/String;I)Lw0/v/g;

    move-result-object v4

    .line 9
    iget-object v6, v3, Lw0/f0/r/s/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->b()V

    .line 10
    iget-object v3, v3, Lw0/f0/r/s/i;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lw0/v/k/b;->a(Landroidx/room/RoomDatabase;Lw0/x/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 11
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v4}, Lw0/v/g;->m()V

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    .line 18
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 21
    invoke-static {v3}, Lw0/f0/r/p/c/b;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 23
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lw0/f0/r/p/c/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 27
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v2, Lw0/f0/r/p/c/b;->h:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Throwable;

    const-string v8, "Reconciling jobs"

    invoke-virtual {v0, v2, v8, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    const-wide/16 v8, -0x1

    if-eqz v0, :cond_7

    .line 28
    iget-object v1, v1, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 30
    :try_start_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lw0/f0/r/s/p;

    move-result-object v2

    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 32
    move-object v10, v2

    check-cast v10, Lw0/f0/r/s/q;

    invoke-virtual {v10, v7, v8, v9}, Lw0/f0/r/s/q;->l(Ljava/lang/String;J)I

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 35
    throw v0

    .line 36
    :cond_7
    :goto_5
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lw0/f0/r/l;

    .line 37
    iget-object v1, v1, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 38
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lw0/f0/r/s/p;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Lw0/f0/r/s/m;

    move-result-object v4

    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 41
    :try_start_2
    check-cast v2, Lw0/f0/r/s/q;

    invoke-virtual {v2}, Lw0/f0/r/s/q;->e()Ljava/util/List;

    move-result-object v7

    .line 42
    move-object v10, v7

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_8

    .line 43
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0/f0/r/s/o;

    .line 44
    sget-object v12, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v13, v3, [Ljava/lang/String;

    iget-object v14, v11, Lw0/f0/r/s/o;->a:Ljava/lang/String;

    aput-object v14, v13, v5

    invoke-virtual {v2, v12, v13}, Lw0/f0/r/s/q;->p(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 45
    iget-object v11, v11, Lw0/f0/r/s/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v11, v8, v9}, Lw0/f0/r/s/q;->l(Ljava/lang/String;J)I

    goto :goto_6

    .line 46
    :cond_8
    check-cast v4, Lw0/f0/r/s/n;

    invoke-virtual {v4}, Lw0/f0/r/s/n;->b()V

    .line 47
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    if-nez v10, :cond_a

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v0, v5

    goto :goto_8

    :cond_a
    :goto_7
    move v0, v3

    .line 49
    :goto_8
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lw0/f0/r/l;

    .line 50
    iget-object v1, v1, Lw0/f0/r/l;->k:Lw0/f0/r/t/g;

    .line 51
    iget-object v1, v1, Lw0/f0/r/t/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->m()Lw0/f0/r/s/e;

    move-result-object v1

    check-cast v1, Lw0/f0/r/s/f;

    const-string v2, "reschedule_needed"

    invoke-virtual {v1, v2}, Lw0/f0/r/s/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, 0x1

    cmp-long v1, v1, v7

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_9

    :cond_b
    move v1, v5

    :goto_9
    if-eqz v1, :cond_c

    .line 53
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    const-string v2, "Rescheduling Workers."

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lw0/f0/r/l;

    invoke-virtual {v0}, Lw0/f0/r/l;->e()V

    .line 55
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lw0/f0/r/l;

    .line 56
    iget-object v0, v0, Lw0/f0/r/l;->k:Lw0/f0/r/t/g;

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lw0/f0/r/s/d;

    const-string v2, "reschedule_needed"

    invoke-direct {v1, v2, v5}, Lw0/f0/r/s/d;-><init>(Ljava/lang/String;Z)V

    .line 59
    iget-object v0, v0, Lw0/f0/r/t/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lw0/f0/r/s/e;

    move-result-object v0

    check-cast v0, Lw0/f0/r/s/f;

    invoke-virtual {v0, v1}, Lw0/f0/r/s/f;->b(Lw0/f0/r/s/d;)V

    goto :goto_b

    .line 60
    :cond_c
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:Landroid/content/Context;

    const/high16 v2, 0x20000000

    invoke-static {v1, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_d

    .line 61
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V

    move v1, v3

    goto :goto_a

    :cond_d
    move v1, v5

    :goto_a
    if-eqz v1, :cond_e

    .line 62
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    const-string v2, "Application was force-stopped, rescheduling."

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lw0/f0/r/l;

    invoke-virtual {v0}, Lw0/f0/r/l;->e()V

    goto :goto_b

    :cond_e
    if-eqz v0, :cond_f

    .line 64
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    const-string v2, "Found unfinished work, scheduling it."

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lw0/f0/r/l;

    .line 66
    iget-object v1, v0, Lw0/f0/r/l;->f:Lw0/f0/a;

    .line 67
    iget-object v2, v0, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 68
    iget-object v0, v0, Lw0/f0/r/l;->i:Ljava/util/List;

    .line 69
    invoke-static {v1, v2, v0}, Lw0/f0/r/f;->a(Lw0/f0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 70
    :cond_f
    :goto_b
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lw0/f0/r/l;

    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v2, Lw0/f0/r/l;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 73
    :try_start_3
    iput-boolean v3, v0, Lw0/f0/r/l;->l:Z

    .line 74
    iget-object v1, v0, Lw0/f0/r/l;->m:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_10

    .line 75
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 76
    iput-object v6, v0, Lw0/f0/r/l;->m:Landroid/content/BroadcastReceiver$PendingResult;

    .line 77
    :cond_10
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 78
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 79
    throw v0

    :catchall_3
    move-exception v0

    .line 80
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual {v4}, Lw0/v/g;->m()V

    .line 82
    throw v0
.end method

.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lw0/f0/r/l;

    .line 2
    iget-object v1, v0, Lw0/f0/r/l;->n:Lw0/f0/s/a;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lw0/f0/r/l;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lw0/f0/r/l;->n:Lw0/f0/s/a;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lw0/f0/r/l;->g()V

    .line 6
    iget-object v2, v0, Lw0/f0/r/l;->n:Lw0/f0/s/a;

    if-nez v2, :cond_1

    iget-object v2, v0, Lw0/f0/r/l;->f:Lw0/f0/a;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_2
    :goto_1
    iget-object v0, v0, Lw0/f0/r/l;->n:Lw0/f0/s/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    const-string v4, "Found a remote implementation for WorkManager"

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lw0/f0/r/l;

    .line 14
    iget-object v0, v0, Lw0/f0/r/l;->f:Lw0/f0/a;

    .line 15
    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:Landroid/content/Context;

    invoke-static {v4, v0}, Lw0/f0/r/t/h;->a(Landroid/content/Context;Lw0/f0/a;)Z

    move-result v0

    .line 16
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v4

    const-string v5, "Is default app process = %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v5, v6}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_4

    return-void

    .line 17
    :catch_0
    :cond_4
    :goto_3
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:Landroid/content/Context;

    .line 18
    sget-object v3, Lw0/f0/r/k;->a:Ljava/lang/String;

    const-string v3, "androidx.work.workdb"

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 21
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v4

    sget-object v5, Lw0/f0/r/k;->a:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Throwable;

    const-string v7, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v4, v5, v7, v6}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 24
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lw0/f0/r/k;->b:[Ljava/lang/String;

    array-length v3, v0

    move v7, v1

    :goto_4
    if-ge v7, v3, :cond_5

    aget-object v8, v0, v7

    .line 27
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 30
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v7, "Over-writing contents of %s"

    .line 34
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v7

    sget-object v8, Lw0/f0/r/k;->a:Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v6, v9}, Lw0/f0/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    :cond_7
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v2

    const-string v3, "Migrated %s to %s"

    .line 37
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v2

    const-string v3, "Renaming %s to %s failed"

    .line 38
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    :goto_6
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v5

    sget-object v6, Lw0/f0/r/k;->a:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v3, v7}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_5

    .line 40
    :cond_9
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    const-string v4, "Performing cleanup operations."

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    .line 42
    :goto_7
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->l:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->l:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_a

    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 43
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v3, v2}, Lw0/f0/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lw0/f0/r/l;

    .line 46
    iget-object v0, v0, Lw0/f0/r/l;->f:Lw0/f0/a;

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    throw v1

    :cond_a
    int-to-long v3, v3

    const-wide/16 v5, 0x12c

    mul-long/2addr v3, v5

    .line 49
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->h:Ljava/lang/String;

    const-string v9, "Retrying after %s"

    new-array v10, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    invoke-virtual {v7, v8, v3, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->l:I

    int-to-long v3, v0

    mul-long/2addr v3, v5

    .line 52
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3
.end method
