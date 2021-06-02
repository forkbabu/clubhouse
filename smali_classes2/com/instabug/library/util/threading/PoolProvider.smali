.class public Lcom/instabug/library/util/threading/PoolProvider;
.super Ljava/lang/Object;
.source "PoolProvider.java"


# static fields
.field private static INSTANCE:Lcom/instabug/library/util/threading/PoolProvider; = null

.field public static final NUMBER_OF_CORES:I

.field private static final TAG:Ljava/lang/String; = "PoolProvider"

.field private static singleThreadPoolExecutorhMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/l/e/d1/h/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final forBitmapTasks:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final forComputationTasks:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final forIOTasks:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final forScheduledTasks:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final mainThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/instabug/library/util/threading/PoolProvider;->NUMBER_OF_CORES:I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/util/threading/PoolProvider;->singleThreadPoolExecutorhMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ld0/l/e/d1/h/b;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Ld0/l/e/d1/h/b;-><init>(I)V

    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v10, Lcom/instabug/library/util/threading/PoolProvider;->NUMBER_OF_CORES:I

    mul-int/lit8 v1, v10, 0x2

    add-int/lit8 v2, v1, 0x2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0xa

    move-object v0, v9

    move-object v5, v11

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lcom/instabug/library/util/threading/PoolProvider;->forBitmapTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v1, v10, 0x2

    add-int/lit8 v2, v1, 0x2

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lcom/instabug/library/util/threading/PoolProvider;->forIOTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v1, v10, 0x2

    add-int/lit8 v2, v1, 0x2

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lcom/instabug/library/util/threading/PoolProvider;->forComputationTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    mul-int/lit8 v10, v10, 0x2

    invoke-direct {v0, v10, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/instabug/library/util/threading/PoolProvider;->forScheduledTasks:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    new-instance v0, Ld0/l/e/d1/h/a;

    invoke-direct {v0}, Ld0/l/e/d1/h/a;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/util/threading/PoolProvider;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/library/util/threading/PoolProvider;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/util/threading/PoolProvider;->forComputationTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/util/threading/PoolProvider;->singleThreadPoolExecutorhMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PoolProvider"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/instabug/library/util/threading/PoolProvider;
    .locals 2

    const-class v0, Lcom/instabug/library/util/threading/PoolProvider;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/instabug/library/util/threading/PoolProvider;->INSTANCE:Lcom/instabug/library/util/threading/PoolProvider;

    if-nez v1, :cond_0

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v1, Lcom/instabug/library/util/threading/PoolProvider;

    invoke-direct {v1}, Lcom/instabug/library/util/threading/PoolProvider;-><init>()V

    sput-object v1, Lcom/instabug/library/util/threading/PoolProvider;->INSTANCE:Lcom/instabug/library/util/threading/PoolProvider;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/instabug/library/util/threading/PoolProvider;->INSTANCE:Lcom/instabug/library/util/threading/PoolProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSingleThreadExecuter(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/instabug/library/util/threading/PoolProvider;->singleThreadPoolExecutorhMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/instabug/library/util/threading/PoolProvider;->singleThreadPoolExecutorhMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ld0/l/e/d1/h/c;

    invoke-direct {v0}, Ld0/l/e/d1/h/c;-><init>()V

    if-eqz p0, :cond_1

    .line 4
    iput-object p0, v0, Ld0/l/e/d1/h/c;->h:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v1, Lcom/instabug/library/util/threading/PoolProvider$g;

    invoke-direct {v1}, Lcom/instabug/library/util/threading/PoolProvider$g;-><init>()V

    .line 6
    iput-object v1, v0, Ld0/l/e/d1/h/c;->i:Ld0/l/e/d1/h/d;

    .line 7
    sget-object v1, Lcom/instabug/library/util/threading/PoolProvider;->singleThreadPoolExecutorhMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getUserActionsExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "user-actions-executor"

    .line 1
    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->getSingleThreadExecuter(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static getUserEventLoggerExecuter()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "UserEventLogger"

    .line 1
    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->getSingleThreadExecuter(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static newBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v0, Lcom/instabug/library/util/threading/PoolProvider;->NUMBER_OF_CORES:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ld0/l/e/d1/h/b;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ld0/l/e/d1/h/b;-><init>(I)V

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static postBitmapTask(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "PoolProvider"

    const-string v1, "postBitmapTask"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->getInstance()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/util/threading/PoolProvider;->forBitmapTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/instabug/library/util/threading/PoolProvider$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/util/threading/PoolProvider$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static postComputationTask(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "PoolProvider"

    const-string v1, "postComputationTask"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->getInstance()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/util/threading/PoolProvider;->forComputationTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/instabug/library/util/threading/PoolProvider$c;

    invoke-direct {v1, p0}, Lcom/instabug/library/util/threading/PoolProvider$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static postDelayedTask(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->getInstance()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/util/threading/PoolProvider;->forScheduledTasks:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/instabug/library/util/threading/PoolProvider$d;

    invoke-direct {v1, p0}, Lcom/instabug/library/util/threading/PoolProvider$d;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static postIOTask(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "PoolProvider"

    const-string v1, "postIOTask"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->getInstance()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/util/threading/PoolProvider;->forIOTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/instabug/library/util/threading/PoolProvider$b;

    invoke-direct {v1, p0}, Lcom/instabug/library/util/threading/PoolProvider$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static postIOTaskWithCheck(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "PoolProvider"

    const-string v1, "postIOTaskWithCheck"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static postMainThreadTask(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "PoolProvider"

    const-string v1, "postMainThreadTask"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->getInstance()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/util/threading/PoolProvider;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instabug/library/util/threading/PoolProvider$e;

    invoke-direct {v1, p0}, Lcom/instabug/library/util/threading/PoolProvider$e;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static postTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "PoolProvider"

    const-string v1, "postTask"

    .line 1
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/instabug/library/util/threading/PoolProvider$f;

    invoke-direct {v0, p1}, Lcom/instabug/library/util/threading/PoolProvider$f;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getBackgroundExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/util/threading/PoolProvider;->forIOTasks:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
