.class public Lw0/f0/r/p/b/e$d;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f0/r/p/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:Lw0/f0/r/p/b/e;


# direct methods
.method public constructor <init>(Lw0/f0/r/p/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f0/r/p/b/e$d;->h:Lw0/f0/r/p/b/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw0/f0/r/p/b/e$d;->h:Lw0/f0/r/p/b/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v1

    sget-object v2, Lw0/f0/r/p/b/e;->h:Ljava/lang/String;

    const-string v3, "Checking if commands are complete."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0}, Lw0/f0/r/p/b/e;->c()V

    .line 5
    iget-object v1, v0, Lw0/f0/r/p/b/e;->p:Ljava/util/List;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v3, v0, Lw0/f0/r/p/b/e;->q:Landroid/content/Intent;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v3

    const-string v6, "Removing command %s"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lw0/f0/r/p/b/e;->q:Landroid/content/Intent;

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v6, v7}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    iget-object v3, v0, Lw0/f0/r/p/b/e;->p:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v6, v0, Lw0/f0/r/p/b/e;->q:Landroid/content/Intent;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 9
    iput-object v3, v0, Lw0/f0/r/p/b/e;->q:Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v3, v0, Lw0/f0/r/p/b/e;->j:Lw0/f0/r/t/q/a;

    check-cast v3, Lw0/f0/r/t/q/b;

    .line 12
    iget-object v3, v3, Lw0/f0/r/t/q/b;->a:Lw0/f0/r/t/i;

    .line 13
    iget-object v6, v0, Lw0/f0/r/p/b/e;->n:Lw0/f0/r/p/b/b;

    .line 14
    iget-object v7, v6, Lw0/f0/r/p/b/b;->k:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v6, v6, Lw0/f0/r/p/b/b;->j:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_4

    .line 16
    :try_start_2
    iget-object v6, v0, Lw0/f0/r/p/b/e;->p:Ljava/util/List;

    .line 17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    iget-object v6, v3, Lw0/f0/r/t/i;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :try_start_3
    iget-object v3, v3, Lw0/f0/r/t/i;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_4

    .line 20
    :try_start_4
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v3

    const-string v5, "No more commands & intents."

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v5, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, v0, Lw0/f0/r/p/b/e;->r:Lw0/f0/r/p/b/e$c;

    if-eqz v0, :cond_5

    .line 22
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 23
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 24
    :cond_4
    iget-object v2, v0, Lw0/f0/r/p/b/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    invoke-virtual {v0}, Lw0/f0/r/p/b/e;->e()V

    .line 26
    :cond_5
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 27
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
