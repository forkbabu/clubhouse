.class public Lcom/instabug/crash/CrashPlugin;
.super Lcom/instabug/library/core/plugin/Plugin;
.source "CrashPlugin.java"

# interfaces
.implements Lcom/instabug/anr/a;


# instance fields
.field private anrDetectorThread:Lcom/instabug/anr/b;

.field public subscribe:Ly0/b/w/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/crash/CrashPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/crash/CrashPlugin;->checkEncryptorVersion()V

    return-void
.end method

.method public static synthetic access$100(Lcom/instabug/crash/CrashPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/crash/CrashPlugin;->startCrashesUploaderService()V

    return-void
.end method

.method public static synthetic access$200(Lcom/instabug/crash/CrashPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/crash/CrashPlugin;->startAnrsUploaderService()V

    return-void
.end method

.method public static synthetic access$300(Lcom/instabug/crash/CrashPlugin;)Lcom/instabug/anr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/crash/CrashPlugin;->anrDetectorThread:Lcom/instabug/anr/b;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/instabug/crash/CrashPlugin;Lcom/instabug/anr/b;)Lcom/instabug/anr/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/crash/CrashPlugin;->anrDetectorThread:Lcom/instabug/anr/b;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/instabug/crash/CrashPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/crash/CrashPlugin;->trimCrashes()V

    return-void
.end method

.method private checkEncryptorVersion()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/instabug/crash/d/a;->a()Lcom/instabug/crash/d/a;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/instabug/crash/d/c;->a()Lcom/instabug/crash/d/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/crash/d/c;->a()Lcom/instabug/crash/d/c;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/instabug/crash/d/c;->b:Landroid/content/SharedPreferences;

    const-string v3, "ib_first_run_after_updating_encryptor"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    monitor-exit v0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    const-class v0, Ld0/l/c/e;

    monitor-enter v0

    .line 8
    :try_start_2
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v3, "crashes_table"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v3, v4, v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 13
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    .line 14
    invoke-static {}, Lcom/instabug/crash/d/a;->a()Lcom/instabug/crash/d/a;

    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_5
    invoke-static {}, Lcom/instabug/crash/d/c;->a()Lcom/instabug/crash/d/c;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_1

    .line 17
    :cond_1
    :try_start_6
    invoke-static {}, Lcom/instabug/crash/d/c;->a()Lcom/instabug/crash/d/c;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/instabug/crash/d/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "ib_first_run_after_updating_encryptor"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v2

    .line 20
    :try_start_7
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 21
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 22
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return-void

    :catchall_3
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method

.method private setExceptionHandler()V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/crash/a;

    invoke-direct {v0}, Lcom/instabug/crash/a;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private startAnrsUploaderService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/instabug/crash/CrashPlugin$c;

    invoke-direct {v1, v0}, Lcom/instabug/crash/CrashPlugin$c;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Couldn\'t start ANRs uploader Service because Context is null."

    .line 4
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Couldn\'t start ANRs uploader Service because Context WeakReference is null."

    .line 5
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startCrashesUploaderService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/instabug/crash/CrashPlugin$d;

    invoke-direct {v1, p0, v0}, Lcom/instabug/crash/CrashPlugin$d;-><init>(Lcom/instabug/crash/CrashPlugin;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Context is null."

    .line 4
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Context WeakReference is null."

    .line 5
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private trimCrashes()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld0/l/c/e;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/crash/c/a;

    .line 5
    iget-object v4, v3, Lcom/instabug/crash/c/a;->l:Lcom/instabug/library/model/State;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/instabug/library/model/State;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v3, Lcom/instabug/crash/c/a;->l:Lcom/instabug/library/model/State;

    .line 8
    invoke-virtual {v4}, Lcom/instabug/library/model/State;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ld0/l/c/e;->w(Landroid/net/Uri;)V

    .line 9
    :cond_0
    invoke-static {v3}, Ld0/l/c/e;->A(Lcom/instabug/crash/c/a;)V

    .line 10
    iget-object v3, v3, Lcom/instabug/crash/c/a;->h:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ld0/l/c/e;->D(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clearUserActivities()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/crash/d/c;->a()Lcom/instabug/crash/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/instabug/crash/d/c;->a()Lcom/instabug/crash/d/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    iget-object v0, v0, Lcom/instabug/crash/d/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_crash_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getAnrDetectorThread()Lcom/instabug/anr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin;->anrDetectorThread:Lcom/instabug/anr/b;

    return-object v0
.end method

.method public getLastActivityTime()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/instabug/crash/d/a;->a()Lcom/instabug/crash/d/a;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/instabug/crash/d/c;->a()Lcom/instabug/crash/d/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/crash/d/c;->a()Lcom/instabug/crash/d/c;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/instabug/crash/d/c;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_crash_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    :goto_0
    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getSDKEventSubscriber()Ly0/b/w/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/crash/CrashPlugin$b;

    invoke-direct {v0, p0}, Lcom/instabug/crash/CrashPlugin$b;-><init>(Lcom/instabug/crash/CrashPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/plugin/Plugin;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/instabug/crash/CrashPlugin;->setExceptionHandler()V

    return-void
.end method

.method public isAnrEnabled()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/instabug/crash/CrashPlugin;->isAnrStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public isAnrStateEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/instabug/library/Feature;->ANR_REPORTING:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAnrDetected(Lcom/instabug/anr/d/a;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput v0, p1, Lcom/instabug/anr/d/a;->e:I

    .line 2
    const-class v0, Ld0/i/c/t/p;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "anr_main_thread_data"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    iget-object v4, p1, Lcom/instabug/anr/d/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "anr_rest_of_threads_data"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :try_start_5
    iget-object v4, p1, Lcom/instabug/anr/d/a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v3, "anr_upload_state"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10
    :try_start_7
    iget v4, p1, Lcom/instabug/anr/d/a;->e:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-object v3, p1, Lcom/instabug/anr/d/a;->g:Lcom/instabug/library/model/State;

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Lcom/instabug/library/model/State;->getUri()Landroid/net/Uri;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_0

    :try_start_8
    const-string v3, "state"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 14
    :try_start_9
    iget-object v4, p1, Lcom/instabug/anr/d/a;->g:Lcom/instabug/library/model/State;

    .line 15
    invoke-virtual {v4}, Lcom/instabug/library/model/State;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_0
    :try_start_a
    const-string v3, "anr_id"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 16
    :try_start_b
    iget-object v4, p1, Lcom/instabug/anr/d/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v3, "long_message"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 18
    :try_start_d
    iget-object v4, p1, Lcom/instabug/anr/d/a;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p1, Lcom/instabug/anr/d/a;->d:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/Attachment;

    .line 22
    iget-object v5, p1, Lcom/instabug/anr/d/a;->a:Ljava/lang/String;

    .line 23
    invoke-static {v4, v5}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->insert(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    .line 24
    invoke-virtual {v4, v5, v6}, Lcom/instabug/library/model/Attachment;->setId(J)V

    goto :goto_0

    :cond_2
    const-string p1, "anrs_table"

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, p1, v3, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 26
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 27
    :try_start_e
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 28
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit v0

    .line 29
    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {p1}, Lcom/instabug/library/network/NetworkManager;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/anr/network/InstabugAnrUploaderService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    sget v1, Lcom/instabug/anr/network/InstabugAnrUploaderService;->h:I

    .line 33
    const-class v1, Lcom/instabug/anr/network/InstabugAnrUploaderService;

    const/16 v2, 0x6068

    invoke-static {p1, v1, v2, v0}, Landroidx/core/app/InstabugBackgroundService;->enqueueInstabugWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_f
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 35
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 36
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public sleep()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin;->anrDetectorThread:Lcom/instabug/anr/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/instabug/anr/b;->interrupt()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/instabug/crash/CrashPlugin;->anrDetectorThread:Lcom/instabug/anr/b;

    :cond_0
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/crash/CrashPlugin$a;

    invoke-direct {v0, p0, p1}, Lcom/instabug/crash/CrashPlugin$a;-><init>(Lcom/instabug/crash/CrashPlugin;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTaskWithCheck(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startAnrDetection()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/instabug/anr/d/a$a;

    invoke-direct {v0}, Lcom/instabug/anr/d/a$a;-><init>()V

    .line 3
    new-instance v1, Lcom/instabug/anr/c;

    invoke-direct {v1}, Lcom/instabug/anr/c;-><init>()V

    .line 4
    new-instance v2, Lcom/instabug/anr/b;

    invoke-direct {v2, p0, v0, v1}, Lcom/instabug/anr/b;-><init>(Lcom/instabug/anr/a;Lcom/instabug/anr/d/a$a;Lcom/instabug/anr/c;)V

    iput-object v2, p0, Lcom/instabug/crash/CrashPlugin;->anrDetectorThread:Lcom/instabug/anr/b;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin;->subscribe:Ly0/b/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 3
    :cond_0
    const-class v0, Lcom/instabug/crash/d/a;

    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/instabug/crash/d/b;

    monitor-enter v1

    monitor-exit v1

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/instabug/crash/d/c;->a:Lcom/instabug/crash/d/c;

    .line 6
    sput-object v1, Lcom/instabug/crash/d/a;->a:Lcom/instabug/crash/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iput-object v1, p0, Lcom/instabug/crash/CrashPlugin;->anrDetectorThread:Lcom/instabug/anr/b;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public subscribeOnSDKEvents()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instabug/crash/CrashPlugin;->getSDKEventSubscriber()Ly0/b/w/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/crash/CrashPlugin;->subscribe:Ly0/b/w/a;

    return-void
.end method

.method public wake()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instabug/crash/CrashPlugin;->isAnrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin;->anrDetectorThread:Lcom/instabug/anr/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/instabug/crash/CrashPlugin;->startAnrDetection()V

    :cond_0
    return-void
.end method
