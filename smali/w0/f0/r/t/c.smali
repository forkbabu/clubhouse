.class public abstract Lw0/f0/r/t/c;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Lw0/f0/r/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/f0/r/c;

    invoke-direct {v0}, Lw0/f0/r/c;-><init>()V

    iput-object v0, p0, Lw0/f0/r/t/c;->h:Lw0/f0/r/c;

    return-void
.end method


# virtual methods
.method public a(Lw0/f0/r/l;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lw0/f0/r/l;->g:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lw0/f0/r/s/p;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lw0/f0/r/s/b;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    move-object v6, v1

    check-cast v6, Lw0/f0/r/s/q;

    invoke-virtual {v6, v3}, Lw0/f0/r/s/q;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v7

    .line 9
    sget-object v8, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v7, v8, :cond_0

    sget-object v8, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v7, v8, :cond_0

    .line 10
    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-virtual {v6, v7, v5}, Lw0/f0/r/s/q;->p(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 11
    :cond_0
    move-object v4, v0

    check-cast v4, Lw0/f0/r/s/c;

    invoke-virtual {v4, v3}, Lw0/f0/r/s/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lw0/f0/r/l;->j:Lw0/f0/r/d;

    .line 13
    iget-object v1, v0, Lw0/f0/r/d;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v2

    sget-object v3, Lw0/f0/r/d;->h:Ljava/lang/String;

    const-string v6, "Processor cancelling %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v6, v7}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v2, v0, Lw0/f0/r/d;->p:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, v0, Lw0/f0/r/d;->m:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f0/r/o;

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    if-nez v2, :cond_3

    .line 17
    iget-object v2, v0, Lw0/f0/r/d;->n:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f0/r/o;

    .line 18
    :cond_3
    invoke-static {p2, v2}, Lw0/f0/r/d;->c(Ljava/lang/String;Lw0/f0/r/o;)Z

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v0}, Lw0/f0/r/d;->g()V

    .line 20
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p1, Lw0/f0/r/l;->i:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/f0/r/e;

    .line 23
    invoke-interface {v0, p2}, Lw0/f0/r/e;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract b()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw0/f0/r/t/c;->b()V

    .line 2
    iget-object v0, p0, Lw0/f0/r/t/c;->h:Lw0/f0/r/c;

    sget-object v1, Lw0/f0/k;->a:Lw0/f0/k$b$c;

    invoke-virtual {v0, v1}, Lw0/f0/r/c;->a(Lw0/f0/k$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lw0/f0/r/t/c;->h:Lw0/f0/r/c;

    new-instance v2, Lw0/f0/k$b$a;

    invoke-direct {v2, v0}, Lw0/f0/k$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lw0/f0/r/c;->a(Lw0/f0/k$b;)V

    :goto_0
    return-void
.end method
