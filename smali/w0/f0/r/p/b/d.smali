.class public Lw0/f0/r/p/b/d;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Lw0/f0/r/q/c;
.implements Lw0/f0/r/b;
.implements Lw0/f0/r/t/o$b;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lw0/f0/r/p/b/e;

.field public final m:Lw0/f0/r/q/d;

.field public final n:Ljava/lang/Object;

.field public o:I

.field public p:Landroid/os/PowerManager$WakeLock;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    .line 1
    invoke-static {v0}, Lw0/f0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0/f0/r/p/b/d;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lw0/f0/r/p/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f0/r/p/b/d;->i:Landroid/content/Context;

    .line 3
    iput p2, p0, Lw0/f0/r/p/b/d;->j:I

    .line 4
    iput-object p4, p0, Lw0/f0/r/p/b/d;->l:Lw0/f0/r/p/b/e;

    .line 5
    iput-object p3, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    .line 6
    iget-object p2, p4, Lw0/f0/r/p/b/e;->j:Lw0/f0/r/t/q/a;

    .line 7
    new-instance p3, Lw0/f0/r/q/d;

    invoke-direct {p3, p1, p2, p0}, Lw0/f0/r/q/d;-><init>(Landroid/content/Context;Lw0/f0/r/t/q/a;Lw0/f0/r/q/c;)V

    iput-object p3, p0, Lw0/f0/r/p/b/d;->m:Lw0/f0/r/q/d;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lw0/f0/r/p/b/d;->q:Z

    .line 9
    iput p1, p0, Lw0/f0/r/p/b/d;->o:I

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/f0/r/p/b/d;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Lw0/f0/r/p/b/d;->h:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lw0/f0/r/p/b/d;->c()V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lw0/f0/r/p/b/d;->i:Landroid/content/Context;

    iget-object p2, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lw0/f0/r/p/b/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lw0/f0/r/p/b/d;->l:Lw0/f0/r/p/b/e;

    new-instance v0, Lw0/f0/r/p/b/e$b;

    iget v1, p0, Lw0/f0/r/p/b/d;->j:I

    invoke-direct {v0, p2, p1, v1}, Lw0/f0/r/p/b/e$b;-><init>(Lw0/f0/r/p/b/e;Landroid/content/Intent;I)V

    .line 5
    iget-object p1, p2, Lw0/f0/r/p/b/e;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-boolean p1, p0, Lw0/f0/r/p/b/d;->q:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lw0/f0/r/p/b/d;->i:Landroid/content/Context;

    invoke-static {p1}, Lw0/f0/r/p/b/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lw0/f0/r/p/b/d;->l:Lw0/f0/r/p/b/e;

    new-instance v0, Lw0/f0/r/p/b/e$b;

    iget v1, p0, Lw0/f0/r/p/b/d;->j:I

    invoke-direct {v0, p2, p1, v1}, Lw0/f0/r/p/b/e$b;-><init>(Lw0/f0/r/p/b/e;Landroid/content/Intent;I)V

    .line 9
    iget-object p1, p2, Lw0/f0/r/p/b/e;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Lw0/f0/r/p/b/d;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exceeded time limits on execution for %s"

    .line 2
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lw0/f0/r/p/b/d;->g()V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw0/f0/r/p/b/d;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw0/f0/r/p/b/d;->m:Lw0/f0/r/q/d;

    invoke-virtual {v1}, Lw0/f0/r/q/d;->c()V

    .line 3
    iget-object v1, p0, Lw0/f0/r/p/b/d;->l:Lw0/f0/r/p/b/e;

    .line 4
    iget-object v1, v1, Lw0/f0/r/p/b/e;->k:Lw0/f0/r/t/o;

    .line 5
    iget-object v2, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw0/f0/r/t/o;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lw0/f0/r/p/b/d;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v1

    sget-object v2, Lw0/f0/r/p/b/d;->h:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lw0/f0/r/p/b/d;->p:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lw0/f0/r/p/b/d;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/f0/r/p/b/d;->g()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lw0/f0/r/p/b/d;->n:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Lw0/f0/r/p/b/d;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    iput v1, p0, Lw0/f0/r/p/b/d;->o:I

    .line 5
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v3, Lw0/f0/r/p/b/d;->h:Ljava/lang/String;

    const-string v4, "onAllConstraintsMet for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lw0/f0/r/p/b/d;->l:Lw0/f0/r/p/b/e;

    .line 7
    iget-object v0, v0, Lw0/f0/r/p/b/e;->l:Lw0/f0/r/d;

    .line 8
    iget-object v1, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lw0/f0/r/d;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lw0/f0/r/p/b/d;->l:Lw0/f0/r/p/b/e;

    .line 11
    iget-object v0, v0, Lw0/f0/r/p/b/e;->k:Lw0/f0/r/t/o;

    .line 12
    iget-object v1, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lw0/f0/r/t/o;->a(Ljava/lang/String;JLw0/f0/r/t/o$b;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lw0/f0/r/p/b/d;->c()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v3, Lw0/f0/r/p/b/d;->h:Ljava/lang/String;

    const-string v4, "Already started work for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/f0/r/p/b/d;->i:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lw0/f0/r/p/b/d;->j:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lw0/f0/r/t/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lw0/f0/r/p/b/d;->p:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v2, Lw0/f0/r/p/b/d;->h:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lw0/f0/r/p/b/d;->p:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 5
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lw0/f0/r/p/b/d;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 8
    iget-object v0, p0, Lw0/f0/r/p/b/d;->l:Lw0/f0/r/p/b/e;

    .line 9
    iget-object v0, v0, Lw0/f0/r/p/b/e;->m:Lw0/f0/r/l;

    .line 10
    iget-object v0, v0, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lw0/f0/r/s/p;

    move-result-object v0

    iget-object v1, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    .line 12
    check-cast v0, Lw0/f0/r/s/q;

    invoke-virtual {v0, v1}, Lw0/f0/r/s/q;->i(Ljava/lang/String;)Lw0/f0/r/s/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lw0/f0/r/p/b/d;->g()V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lw0/f0/r/s/o;->b()Z

    move-result v1

    iput-boolean v1, p0, Lw0/f0/r/p/b/d;->q:Z

    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "No constraints for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw0/f0/r/p/b/d;->e(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lw0/f0/r/p/b/d;->m:Lw0/f0/r/q/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw0/f0/r/q/d;->b(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw0/f0/r/p/b/d;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lw0/f0/r/p/b/d;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    iput v2, p0, Lw0/f0/r/p/b/d;->o:I

    .line 4
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v1

    sget-object v2, Lw0/f0/r/p/b/d;->h:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v1, v2, v5, v6}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lw0/f0/r/p/b/d;->i:Landroid/content/Context;

    iget-object v5, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    .line 8
    new-instance v6, Landroid/content/Intent;

    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_WORK"

    .line 9
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    .line 10
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lw0/f0/r/p/b/d;->l:Lw0/f0/r/p/b/e;

    new-instance v5, Lw0/f0/r/p/b/e$b;

    iget v7, p0, Lw0/f0/r/p/b/d;->j:I

    invoke-direct {v5, v1, v6, v7}, Lw0/f0/r/p/b/e$b;-><init>(Lw0/f0/r/p/b/e;Landroid/content/Intent;I)V

    .line 12
    iget-object v1, v1, Lw0/f0/r/p/b/e;->o:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v1, p0, Lw0/f0/r/p/b/d;->l:Lw0/f0/r/p/b/e;

    .line 14
    iget-object v1, v1, Lw0/f0/r/p/b/e;->l:Lw0/f0/r/d;

    .line 15
    iget-object v5, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lw0/f0/r/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v1

    const-string v5, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 17
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    iget-object v1, p0, Lw0/f0/r/p/b/d;->i:Landroid/content/Context;

    iget-object v2, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lw0/f0/r/p/b/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lw0/f0/r/p/b/d;->l:Lw0/f0/r/p/b/e;

    new-instance v3, Lw0/f0/r/p/b/e$b;

    iget v4, p0, Lw0/f0/r/p/b/d;->j:I

    invoke-direct {v3, v2, v1, v4}, Lw0/f0/r/p/b/e$b;-><init>(Lw0/f0/r/p/b/e;Landroid/content/Intent;I)V

    .line 21
    iget-object v1, v2, Lw0/f0/r/p/b/e;->o:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v1

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v1

    sget-object v2, Lw0/f0/r/p/b/d;->h:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lw0/f0/r/p/b/d;->k:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
