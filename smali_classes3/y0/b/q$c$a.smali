.class public final Ly0/b/q$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final h:Ljava/lang/Runnable;

.field public final i:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final j:J

.field public k:J

.field public l:J

.field public m:J

.field public final synthetic n:Ly0/b/q$c;


# direct methods
.method public constructor <init>(Ly0/b/q$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/b/q$c$a;->n:Ly0/b/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ly0/b/q$c$a;->h:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Ly0/b/q$c$a;->i:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4
    iput-wide p8, p0, Ly0/b/q$c$a;->j:J

    .line 5
    iput-wide p5, p0, Ly0/b/q$c$a;->l:J

    .line 6
    iput-wide p2, p0, Ly0/b/q$c$a;->m:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ly0/b/q$c$a;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Ly0/b/q$c$a;->i:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ly0/b/q$c$a;->n:Ly0/b/q$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ly0/b/q$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 4
    sget-wide v4, Ly0/b/q;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Ly0/b/q$c$a;->l:J

    cmp-long v0, v6, v8

    const-wide/16 v6, 0x1

    if-ltz v0, :cond_1

    iget-wide v10, p0, Ly0/b/q$c$a;->j:J

    add-long/2addr v8, v10

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v4, p0, Ly0/b/q$c$a;->m:J

    iget-wide v8, p0, Ly0/b/q$c$a;->k:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Ly0/b/q$c$a;->k:J

    mul-long/2addr v8, v10

    add-long/2addr v8, v4

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v4, p0, Ly0/b/q$c$a;->j:J

    add-long v8, v2, v4

    .line 7
    iget-wide v10, p0, Ly0/b/q$c$a;->k:J

    add-long/2addr v10, v6

    iput-wide v10, p0, Ly0/b/q$c$a;->k:J

    mul-long/2addr v4, v10

    sub-long v4, v8, v4

    iput-wide v4, p0, Ly0/b/q$c$a;->m:J

    .line 8
    :goto_1
    iput-wide v2, p0, Ly0/b/q$c$a;->l:J

    sub-long/2addr v8, v2

    .line 9
    iget-object v0, p0, Ly0/b/q$c$a;->i:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Ly0/b/q$c$a;->n:Ly0/b/q$c;

    invoke-virtual {v2, p0, v8, v9, v1}, Ly0/b/q$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/b/w/a;

    move-result-object v1

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ly0/b/w/a;)Z

    :cond_2
    return-void
.end method
