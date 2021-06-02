.class public Lcom/instabug/library/logging/InstabugUserEventLogger;
.super Ljava/lang/Object;
.source "InstabugUserEventLogger.java"


# static fields
.field private static final USER_EVENT_COUNT_LIMIT:I = 0x3e8

.field private static volatile instabugUserEventLogger:Lcom/instabug/library/logging/InstabugUserEventLogger;


# instance fields
.field private userEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/user/UserEvent;",
            ">;"
        }
    .end annotation
.end field

.field private userEventsCount:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEvents:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEventsCount:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/library/logging/InstabugUserEventLogger;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEvents:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instabug/library/logging/InstabugUserEventLogger;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEventsCount:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instabug/library/logging/InstabugUserEventLogger;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/logging/InstabugUserEventLogger;->runInsertionHandler(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/instabug/library/logging/InstabugUserEventLogger;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instabug/library/logging/InstabugUserEventLogger;->incrementEventLoggingCount(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/logging/InstabugUserEventLogger;->instabugUserEventLogger:Lcom/instabug/library/logging/InstabugUserEventLogger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-direct {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;-><init>()V

    sput-object v0, Lcom/instabug/library/logging/InstabugUserEventLogger;->instabugUserEventLogger:Lcom/instabug/library/logging/InstabugUserEventLogger;

    .line 3
    :cond_0
    sget-object v0, Lcom/instabug/library/logging/InstabugUserEventLogger;->instabugUserEventLogger:Lcom/instabug/library/logging/InstabugUserEventLogger;

    return-object v0
.end method

.method private incrementEventLoggingCount(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/l/e/q0/k;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    invoke-static {p1, v0, p3, p4}, Ld0/l/e/q0/k;->a(Ljava/lang/String;ILjava/lang/String;Z)J

    .line 3
    new-instance p2, Lcom/instabug/library/user/UserEvent;

    invoke-direct {p2}, Lcom/instabug/library/user/UserEvent;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Lcom/instabug/library/user/UserEvent;->setEventIdentifier(Ljava/lang/String;)Lcom/instabug/library/user/UserEvent;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/instabug/library/core/eventbus/UserEventsEventBus;->getInstance()Lcom/instabug/library/core/eventbus/UserEventsEventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private runInsertionHandler(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->isLowMemory(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryGuard;->from(Landroid/content/Context;)Lcom/instabug/library/util/memory/MemoryGuard;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/util/memory/predicate/MemoryNotLowPredicate;

    invoke-direct {v1}, Lcom/instabug/library/util/memory/predicate/MemoryNotLowPredicate;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/instabug/library/util/memory/MemoryGuard;->withPredicate(Lcom/instabug/library/util/memory/predicate/Predicate;)Lcom/instabug/library/util/memory/ActionExecutor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/InstabugUserEventLogger$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/logging/InstabugUserEventLogger$b;-><init>(Lcom/instabug/library/logging/InstabugUserEventLogger;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/instabug/library/util/memory/ActionExecutor;->doAction(Lcom/instabug/library/util/memory/Action;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "clearAll"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearLoggingData()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v3, "clearLoggingData"

    invoke-virtual {v0, v3, v2}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 2
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v2

    const-string v3, "uuid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v1

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    const-string v0, "user_events_logs"

    .line 5
    invoke-virtual {v2, v0, v3, v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 8
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 10
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 11
    throw v0
.end method

.method public getLoggingEventCount(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "userEventIdentifier"

    .line 2
    const-class v3, Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Ld0/e/a/a/a;->Y(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getLoggingEventCount"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 5
    invoke-static {}, Ld0/l/e/q0/k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/l/e/q0/k;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUserEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/library/user/UserEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugUserEventLogger;->userEvents:Ljava/util/List;

    return-object v0
.end method

.method public varargs declared-synchronized logUserEvent(Ljava/lang/String;[Lcom/instabug/library/user/UserEventParam;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->getUserEventLoggerExecuter()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/logging/InstabugUserEventLogger$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/logging/InstabugUserEventLogger$a;-><init>(Lcom/instabug/library/logging/InstabugUserEventLogger;Ljava/lang/String;[Lcom/instabug/library/user/UserEventParam;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
