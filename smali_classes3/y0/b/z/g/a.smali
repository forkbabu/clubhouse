.class public final Ly0/b/z/g/a;
.super Ly0/b/q;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/b/z/g/a$c;,
        Ly0/b/z/g/a$a;,
        Ly0/b/z/g/a$b;
    }
.end annotation


# static fields
.field public static final b:Ly0/b/z/g/a$b;

.field public static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final d:I

.field public static final e:Ly0/b/z/g/a$c;


# instance fields
.field public final f:Ljava/util/concurrent/ThreadFactory;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly0/b/z/g/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Ly0/b/z/g/a;->d:I

    .line 2
    new-instance v0, Ly0/b/z/g/a$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly0/b/z/g/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly0/b/z/g/a;->e:Ly0/b/z/g/a$c;

    .line 3
    invoke-virtual {v0}, Ly0/b/z/g/e;->dispose()V

    const/16 v0, 0xa

    const/4 v1, 0x5

    const-string v3, "rx2.computation-priority"

    .line 4
    invoke-static {v3, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ly0/b/z/g/a;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 7
    new-instance v0, Ly0/b/z/g/a$b;

    invoke-direct {v0, v2, v3}, Ly0/b/z/g/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly0/b/z/g/a;->b:Ly0/b/z/g/a$b;

    .line 8
    iget-object v0, v0, Ly0/b/z/g/a$b;->b:[Ly0/b/z/g/a$c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Ly0/b/z/g/e;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ly0/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/z/g/a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly0/b/z/g/a;->b:Ly0/b/z/g/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/b/z/g/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v2, Ly0/b/z/g/a$b;

    sget v3, Ly0/b/z/g/a;->d:I

    invoke-direct {v2, v3, p1}, Ly0/b/z/g/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v2, Ly0/b/z/g/a$b;->b:[Ly0/b/z/g/a$c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2}, Ly0/b/z/g/e;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ly0/b/q$c;
    .locals 2

    .line 1
    new-instance v0, Ly0/b/z/g/a$a;

    iget-object v1, p0, Ly0/b/z/g/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/b/z/g/a$b;

    invoke-virtual {v1}, Ly0/b/z/g/a$b;->a()Ly0/b/z/g/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Ly0/b/z/g/a$a;-><init>(Ly0/b/z/g/a$c;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/b/w/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/b/z/g/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b/z/g/a$b;

    invoke-virtual {v0}, Ly0/b/z/g/a$b;->a()Ly0/b/z/g/a$c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, v0, Ly0/b/z/g/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Ly0/b/z/g/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_1
    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly0/b/w/a;
    .locals 8

    .line 1
    iget-object v0, p0, Ly0/b/z/g/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b/z/g/a$b;

    invoke-virtual {v0}, Ly0/b/z/g/a$b;->a()Ly0/b/z/g/a$c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-gtz v3, :cond_1

    .line 4
    new-instance p4, Ly0/b/z/g/b;

    iget-object p5, v0, Ly0/b/z/g/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Ly0/b/z/g/b;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, v0, Ly0/b/z/g/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Ly0/b/z/g/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p4, p1}, Ly0/b/z/g/b;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 9
    sget-object p4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v7, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 11
    :try_start_1
    iget-object v0, v0, Ly0/b/z/g/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 12
    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p4, v7

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 14
    sget-object p4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_1
    return-object p4
.end method
