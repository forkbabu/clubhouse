.class public Lw0/f0/r/r/b;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/work/impl/WorkDatabase;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lw0/f0/r/r/c;


# direct methods
.method public constructor <init>(Lw0/f0/r/r/c;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/f0/r/r/b;->j:Lw0/f0/r/r/c;

    iput-object p2, p0, Lw0/f0/r/r/b;->h:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lw0/f0/r/r/b;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/f0/r/r/b;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lw0/f0/r/s/p;

    move-result-object v0

    iget-object v1, p0, Lw0/f0/r/r/b;->i:Ljava/lang/String;

    check-cast v0, Lw0/f0/r/s/q;

    invoke-virtual {v0, v1}, Lw0/f0/r/s/q;->i(Ljava/lang/String;)Lw0/f0/r/s/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw0/f0/r/s/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lw0/f0/r/r/b;->j:Lw0/f0/r/r/c;

    iget-object v1, v1, Lw0/f0/r/r/c;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lw0/f0/r/r/b;->j:Lw0/f0/r/r/c;

    iget-object v2, v2, Lw0/f0/r/r/c;->o:Ljava/util/Map;

    iget-object v3, p0, Lw0/f0/r/r/b;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lw0/f0/r/r/b;->j:Lw0/f0/r/r/c;

    iget-object v2, v2, Lw0/f0/r/r/c;->p:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lw0/f0/r/r/b;->j:Lw0/f0/r/r/c;

    iget-object v2, v0, Lw0/f0/r/r/c;->q:Lw0/f0/r/q/d;

    iget-object v0, v0, Lw0/f0/r/r/c;->p:Ljava/util/Set;

    invoke-virtual {v2, v0}, Lw0/f0/r/q/d;->b(Ljava/lang/Iterable;)V

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
