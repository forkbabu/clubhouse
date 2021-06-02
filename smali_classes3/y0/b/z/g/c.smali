.class public final Ly0/b/z/g/c;
.super Ly0/b/q;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/z/g/c$c;,
        Ly0/b/z/g/c$b;,
        Ly0/b/z/g/c$a;
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final d:J

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:Ly0/b/z/g/c$c;

.field public static final g:Ly0/b/z/g/c$a;


# instance fields
.field public final h:Ljava/util/concurrent/ThreadFactory;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly0/b/z/g/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ly0/b/z/g/c;->e:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ly0/b/z/g/c;->d:J

    .line 3
    new-instance v0, Ly0/b/z/g/c$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly0/b/z/g/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly0/b/z/g/c;->f:Ly0/b/z/g/c$c;

    .line 4
    invoke-virtual {v0}, Ly0/b/z/g/e;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxCachedThreadScheduler"

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly0/b/z/g/c;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 8
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v4, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly0/b/z/g/c;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 9
    new-instance v0, Ly0/b/z/g/c$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Ly0/b/z/g/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly0/b/z/g/c;->g:Ly0/b/z/g/c$a;

    .line 10
    iget-object v2, v0, Ly0/b/z/g/c$a;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 11
    iget-object v2, v0, Ly0/b/z/g/c$a;->l:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_0
    iget-object v0, v0, Ly0/b/z/g/c$a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ly0/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/z/g/c;->h:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly0/b/z/g/c;->g:Ly0/b/z/g/c$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/b/z/g/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v2, Ly0/b/z/g/c$a;

    sget-wide v3, Ly0/b/z/g/c;->d:J

    sget-object v5, Ly0/b/z/g/c;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, p1}, Ly0/b/z/g/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v2, Ly0/b/z/g/c$a;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 7
    iget-object p1, v2, Ly0/b/z/g/c$a;->l:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object p1, v2, Ly0/b/z/g/c$a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ly0/b/q$c;
    .locals 2

    .line 1
    new-instance v0, Ly0/b/z/g/c$b;

    iget-object v1, p0, Ly0/b/z/g/c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/b/z/g/c$a;

    invoke-direct {v0, v1}, Ly0/b/z/g/c$b;-><init>(Ly0/b/z/g/c$a;)V

    return-object v0
.end method
