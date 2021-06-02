.class public final Ly0/b/z/g/c$b;
.super Ly0/b/q$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/z/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Lio/reactivex/disposables/CompositeDisposable;

.field public final i:Ly0/b/z/g/c$a;

.field public final j:Ly0/b/z/g/c$c;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ly0/b/z/g/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/b/q$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ly0/b/z/g/c$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ly0/b/z/g/c$b;->i:Ly0/b/z/g/c$a;

    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ly0/b/z/g/c$b;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    iget-object v0, p1, Ly0/b/z/g/c$a;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Ly0/b/z/g/c;->f:Ly0/b/z/g/c$c;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p1, Ly0/b/z/g/c$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Ly0/b/z/g/c$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b/z/g/c$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ly0/b/z/g/c$c;

    iget-object v1, p1, Ly0/b/z/g/c$a;->m:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ly0/b/z/g/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    iget-object p1, p1, Ly0/b/z/g/c$a;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Ly0/b/w/a;)Z

    :goto_0
    move-object p1, v0

    .line 11
    :goto_1
    iput-object p1, p0, Ly0/b/z/g/c$b;->j:Ly0/b/z/g/c$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/b/w/a;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/b/z/g/c$b;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ly0/b/z/g/c$b;->j:Ly0/b/z/g/c$c;

    iget-object v5, p0, Ly0/b/z/g/c$b;->h:Lio/reactivex/disposables/CompositeDisposable;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ly0/b/z/g/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly0/b/z/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/b/z/g/c$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly0/b/z/g/c$b;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    iget-object v0, p0, Ly0/b/z/g/c$b;->i:Ly0/b/z/g/c$a;

    iget-object v1, p0, Ly0/b/z/g/c$b;->j:Ly0/b/z/g/c$c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 6
    iget-wide v4, v0, Ly0/b/z/g/c$a;->h:J

    add-long/2addr v2, v4

    .line 7
    iput-wide v2, v1, Ly0/b/z/g/c$c;->j:J

    .line 8
    iget-object v0, v0, Ly0/b/z/g/c$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/g/c$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
