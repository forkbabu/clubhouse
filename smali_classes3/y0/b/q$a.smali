.class public final Ly0/b/q$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ly0/b/w/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Ljava/lang/Runnable;

.field public final i:Ly0/b/q$c;

.field public j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ly0/b/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/q$a;->h:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ly0/b/q$a;->i:Ly0/b/q$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/b/q$a;->j:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly0/b/q$a;->i:Ly0/b/q$c;

    instance-of v1, v0, Ly0/b/z/g/e;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ly0/b/z/g/e;

    .line 3
    iget-boolean v1, v0, Ly0/b/z/g/e;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ly0/b/z/g/e;->i:Z

    .line 5
    iget-object v0, v0, Ly0/b/z/g/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly0/b/q$a;->i:Ly0/b/q$c;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/q$a;->i:Ly0/b/q$c;

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ly0/b/q$a;->j:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly0/b/q$a;->h:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ly0/b/q$a;->dispose()V

    .line 4
    iput-object v0, p0, Ly0/b/q$a;->j:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Ly0/b/q$a;->dispose()V

    .line 6
    iput-object v0, p0, Ly0/b/q$a;->j:Ljava/lang/Thread;

    .line 7
    throw v1
.end method
