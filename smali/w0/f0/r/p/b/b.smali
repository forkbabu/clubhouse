.class public Lw0/f0/r/p/b/b;
.super Ljava/lang/Object;
.source "CommandHandler.java"

# interfaces
.implements Lw0/f0/r/b;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw0/f0/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    .line 1
    invoke-static {v0}, Lw0/f0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0/f0/r/p/b/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f0/r/p/b/b;->i:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw0/f0/r/p/b/b;->j:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/f0/r/p/b/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f0/r/p/b/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw0/f0/r/p/b/b;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/f0/r/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lw0/f0/r/b;->a(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Landroid/content/Intent;ILw0/f0/r/p/b/e;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 3
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Lw0/f0/r/p/b/b;->h:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string p1, "Handling constraints changed %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Lw0/f0/r/p/b/c;

    iget-object v0, p0, Lw0/f0/r/p/b/b;->i:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Lw0/f0/r/p/b/c;-><init>(Landroid/content/Context;ILw0/f0/r/p/b/e;)V

    .line 5
    iget-object p2, p3, Lw0/f0/r/p/b/e;->m:Lw0/f0/r/l;

    .line 6
    iget-object p2, p2, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->q()Lw0/f0/r/s/p;

    move-result-object p2

    .line 8
    check-cast p2, Lw0/f0/r/s/q;

    invoke-virtual {p2}, Lw0/f0/r/s/q;->f()Ljava/util/List;

    move-result-object p2

    .line 9
    sget-object p3, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 10
    move-object p3, p2

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/f0/r/s/o;

    .line 11
    iget-object v8, v8, Lw0/f0/r/s/o;->j:Lw0/f0/b;

    .line 12
    iget-boolean v9, v8, Lw0/f0/b;->e:Z

    or-int/2addr v4, v9

    .line 13
    iget-boolean v9, v8, Lw0/f0/b;->c:Z

    or-int/2addr v5, v9

    .line 14
    iget-boolean v9, v8, Lw0/f0/b;->f:Z

    or-int/2addr v6, v9

    .line 15
    iget-object v8, v8, Lw0/f0/b;->b:Landroidx/work/NetworkType;

    .line 16
    sget-object v9, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    if-eq v8, v9, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    or-int/2addr v7, v8

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 17
    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 18
    new-instance v1, Landroid/content/Intent;

    const-string v8, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v8, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 21
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v8, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 22
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 24
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 26
    iget-object v0, p1, Lw0/f0/r/p/b/c;->e:Lw0/f0/r/q/d;

    invoke-virtual {v0, p2}, Lw0/f0/r/q/d;->b(Ljava/lang/Iterable;)V

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/f0/r/s/o;

    .line 30
    iget-object v5, v4, Lw0/f0/r/s/o;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Lw0/f0/r/s/o;->a()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-ltz v6, :cond_3

    .line 32
    invoke-virtual {v4}, Lw0/f0/r/s/o;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lw0/f0/r/p/b/c;->e:Lw0/f0/r/q/d;

    .line 33
    invoke-virtual {v6, v5}, Lw0/f0/r/q/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 34
    :cond_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/f0/r/s/o;

    .line 36
    iget-object p3, p3, Lw0/f0/r/s/o;->a:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lw0/f0/r/p/b/c;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lw0/f0/r/p/b/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v1

    sget-object v4, Lw0/f0/r/p/b/c;->a:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p3, v5, v2

    const-string p3, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, p3, v5}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    iget-object p3, p1, Lw0/f0/r/p/b/c;->d:Lw0/f0/r/p/b/e;

    new-instance v1, Lw0/f0/r/p/b/e$b;

    iget v4, p1, Lw0/f0/r/p/b/c;->c:I

    invoke-direct {v1, p3, v0, v4}, Lw0/f0/r/p/b/e$b;-><init>(Lw0/f0/r/p/b/e;Landroid/content/Intent;I)V

    .line 40
    iget-object p3, p3, Lw0/f0/r/p/b/e;->o:Landroid/os/Handler;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 41
    :cond_6
    iget-object p1, p1, Lw0/f0/r/p/b/c;->e:Lw0/f0/r/q/d;

    invoke-virtual {p1}, Lw0/f0/r/q/d;->c()V

    goto/16 :goto_9

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    .line 43
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Lw0/f0/r/p/b/b;->h:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "Handling reschedule %s, %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, p2}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    iget-object p1, p3, Lw0/f0/r/p/b/e;->m:Lw0/f0/r/l;

    .line 45
    invoke-virtual {p1}, Lw0/f0/r/l;->e()V

    goto/16 :goto_9

    .line 46
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "KEY_WORKSPEC_ID"

    .line 47
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_c

    .line 48
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move v6, v2

    :goto_3
    if-ge v6, v3, :cond_b

    .line 49
    aget-object v7, v5, v6

    .line 50
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    move v1, v3

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v2

    :goto_5
    if-nez v1, :cond_d

    .line 51
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object p1

    sget-object p2, Lw0/f0/r/p/b/b;->h:Ljava/lang/String;

    const-string p3, "Invalid request for %s, requires %s."

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "KEY_WORKSPEC_ID"

    aput-object v0, v1, v3

    .line 52
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Throwable;

    .line 53
    invoke-virtual {p1, p2, p3, v0}, Lw0/f0/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_d
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_WORKSPEC_ID"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Lw0/f0/r/p/b/b;->h:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const-string v6, "Handling schedule work for %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v5, v6}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p3, Lw0/f0/r/p/b/e;->m:Lw0/f0/r/l;

    .line 59
    iget-object v0, v0, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 61
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lw0/f0/r/s/p;

    move-result-object v5

    .line 62
    check-cast v5, Lw0/f0/r/s/q;

    invoke-virtual {v5, p1}, Lw0/f0/r/s/q;->i(Ljava/lang/String;)Lw0/f0/r/s/o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    if-nez v5, :cond_e

    .line 63
    :try_start_1
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1, p1, p3}, Lw0/f0/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    goto/16 :goto_9

    .line 65
    :cond_e
    :try_start_2
    iget-object v7, v5, Lw0/f0/r/s/o;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v7}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 66
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1, p1, p3}, Lw0/f0/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    .line 67
    :cond_f
    invoke-virtual {v5}, Lw0/f0/r/s/o;->a()J

    move-result-wide v6

    .line 68
    invoke-virtual {v5}, Lw0/f0/r/s/o;->b()Z

    move-result v5

    if-nez v5, :cond_10

    .line 69
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object p2

    const-string v5, "Setting up Alarms for %s at %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 71
    invoke-virtual {p2, v1, v3, v2}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    iget-object p2, p0, Lw0/f0/r/p/b/b;->i:Landroid/content/Context;

    .line 73
    iget-object p3, p3, Lw0/f0/r/p/b/e;->m:Lw0/f0/r/l;

    .line 74
    invoke-static {p2, p3, p1, v6, v7}, Lw0/f0/r/p/b/a;->b(Landroid/content/Context;Lw0/f0/r/l;Ljava/lang/String;J)V

    goto :goto_7

    .line 75
    :cond_10
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v5

    const-string v8, "Opportunistically setting an alarm for %s at %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v3

    .line 77
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 78
    invoke-virtual {v5, v1, v3, v2}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    iget-object v1, p0, Lw0/f0/r/p/b/b;->i:Landroid/content/Context;

    .line 80
    iget-object v2, p3, Lw0/f0/r/p/b/e;->m:Lw0/f0/r/l;

    .line 81
    invoke-static {v1, v2, p1, v6, v7}, Lw0/f0/r/p/b/a;->b(Landroid/content/Context;Lw0/f0/r/l;Ljava/lang/String;J)V

    .line 82
    iget-object p1, p0, Lw0/f0/r/p/b/b;->i:Landroid/content/Context;

    invoke-static {p1}, Lw0/f0/r/p/b/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 83
    new-instance v1, Lw0/f0/r/p/b/e$b;

    invoke-direct {v1, p3, p1, p2}, Lw0/f0/r/p/b/e$b;-><init>(Lw0/f0/r/p/b/e;Landroid/content/Intent;I)V

    .line 84
    iget-object p1, p3, Lw0/f0/r/p/b/e;->o:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :goto_7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 87
    throw p1

    :cond_11
    const-string v1, "ACTION_DELAY_MET"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lw0/f0/r/p/b/b;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    const-string v0, "KEY_WORKSPEC_ID"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v4, Lw0/f0/r/p/b/b;->h:Ljava/lang/String;

    const-string v5, "Handing delay met for %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v6}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lw0/f0/r/p/b/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 94
    new-instance v0, Lw0/f0/r/p/b/d;

    iget-object v2, p0, Lw0/f0/r/p/b/b;->i:Landroid/content/Context;

    invoke-direct {v0, v2, p2, p1, p3}, Lw0/f0/r/p/b/d;-><init>(Landroid/content/Context;ILjava/lang/String;Lw0/f0/r/p/b/e;)V

    .line 95
    iget-object p2, p0, Lw0/f0/r/p/b/b;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v0}, Lw0/f0/r/p/b/d;->f()V

    goto :goto_8

    .line 97
    :cond_12
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object p2

    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 98
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Throwable;

    .line 99
    invoke-virtual {p2, v4, p1, p3}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    :goto_8
    monitor-exit v1

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_13
    const-string v1, "ACTION_STOP_WORK"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object p2

    sget-object v0, Lw0/f0/r/p/b/b;->h:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v4, "Handing stopWork work for %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v1, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 105
    iget-object p2, p3, Lw0/f0/r/p/b/e;->m:Lw0/f0/r/l;

    .line 106
    invoke-virtual {p2, p1}, Lw0/f0/r/l;->f(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lw0/f0/r/p/b/b;->i:Landroid/content/Context;

    .line 108
    iget-object v0, p3, Lw0/f0/r/p/b/e;->m:Lw0/f0/r/l;

    .line 109
    sget-object v1, Lw0/f0/r/p/b/a;->a:Ljava/lang/String;

    .line 110
    iget-object v0, v0, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 111
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lw0/f0/r/s/h;

    move-result-object v0

    .line 112
    check-cast v0, Lw0/f0/r/s/i;

    invoke-virtual {v0, p1}, Lw0/f0/r/s/i;->a(Ljava/lang/String;)Lw0/f0/r/s/g;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 113
    iget v1, v1, Lw0/f0/r/s/g;->b:I

    invoke-static {p2, p1, v1}, Lw0/f0/r/p/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object p2

    sget-object v1, Lw0/f0/r/p/b/a;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "Removing SystemIdInfo for workSpecId (%s)"

    .line 115
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 116
    invoke-virtual {p2, v1, v3, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {v0, p1}, Lw0/f0/r/s/i;->c(Ljava/lang/String;)V

    .line 118
    :cond_14
    invoke-virtual {p3, p1, v2}, Lw0/f0/r/p/b/e;->a(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_15
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_WORKSPEC_ID"

    .line 121
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 122
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 123
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v1

    sget-object v5, Lw0/f0/r/p/b/b;->h:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "Handling onExecutionCompleted %s, %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Throwable;

    .line 125
    invoke-virtual {v1, v5, p1, p2}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0, v0, p3}, Lw0/f0/r/p/b/b;->a(Ljava/lang/String;Z)V

    goto :goto_9

    .line 127
    :cond_16
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object p2

    sget-object p3, Lw0/f0/r/p/b/b;->h:Ljava/lang/String;

    const-string v0, "Ignoring intent %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p1, v0}, Lw0/f0/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method
