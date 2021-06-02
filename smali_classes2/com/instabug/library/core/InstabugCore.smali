.class public Lcom/instabug/library/core/InstabugCore;
.super Ljava/lang/Object;
.source "InstabugCore.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/internal/storage/Encryptor;->d(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    const-class v0, Lcom/instabug/library/internal/storage/Encryptor;

    const-string v1, "Can\'t Decrypt attachment"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static decryptOnTheFly(Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedBytes;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/util/FileUtils;->isEncryptedFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/instabug/library/internal/storage/Encryptor;->e(Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedBytes;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-array p0, p0, [B

    .line 5
    invoke-static {v0, p0}, Lcom/instabug/library/internal/storage/Encryptor;->b(Ljava/io/File;[B)V

    .line 6
    new-instance v0, Lcom/instabug/library/internal/storage/ProcessedBytes;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/internal/storage/ProcessedBytes;-><init>([BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    const-class v0, Lcom/instabug/library/internal/storage/Encryptor;

    const-string v1, "Can\'t Decrypt attachment"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p0, Lcom/instabug/library/internal/storage/ProcessedBytes;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p0, v1, v0}, Lcom/instabug/library/internal/storage/ProcessedBytes;-><init>([BZ)V

    return-object p0
.end method

.method public static doOnBackground(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/core/InstabugCore$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/core/InstabugCore$a;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    return-void
.end method

.method public static encrypt(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/internal/storage/Encryptor;->f(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    const-class v0, Lcom/instabug/library/internal/storage/Encryptor;

    const-string v1, "Can\'t Encrypt attachment"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getApplicationScopeServiceLocator()Ld0/l/e/l0/g/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/l/e/l0/g/d/a;->a:Ld0/l/e/l0/g/a;

    return-object v0
.end method

.method public static getCurrentView()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getCurrentPlatform()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/e/a1/e;->c:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ld0/l/e/a1/e;->c()Ld0/l/e/a1/e;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ld0/l/e/a1/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getEnteredEmail()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEnteredUsername()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtraAttachmentFiles()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getExtraAttachmentFiles()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstRunAt()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getFirstRunAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getIdentifiedUserEmail()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIdentifiedUsername()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/q0/k;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstabugDbHelper(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 1
    new-instance v0, Ld0/l/e/l0/k/a/b/a;

    invoke-direct {v0, p0}, Ld0/l/e/l0/k/a/b/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getLastSeenTimestamp()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getLastSeenTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastSeenView()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getLastSeenView()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getOnReportCreatedListener()Lcom/instabug/library/model/Report$OnReportCreatedListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getOnReportCreatedListener()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v0

    return-object v0
.end method

.method public static getOnSdkInvokedCallback()Lcom/instabug/library/OnSdkInvokedCallback;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getOnSdkInvokedCallback()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    return-object v0
.end method

.method public static getPlatform()I
    .locals 1
    .annotation runtime Lcom/instabug/library/Platform;
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getCurrentPlatform()I

    move-result v0

    return v0
.end method

.method public static getPrimaryColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getPrimaryColor()I

    move-result v0

    return v0
.end method

.method public static getPushNotificationToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRunningSession()Lcom/instabug/library/model/common/Session;
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/i0;->d()Ld0/l/e/i0;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ld0/l/e/i0;->e:Lcom/instabug/library/model/common/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "10.4.3"

    return-object v0
.end method

.method public static getSessionCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getSessionsCount()I

    move-result v0

    return v0
.end method

.method public static getStartedActivitiesCount()I
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/i0;->d()Ld0/l/e/i0;

    move-result-object v0

    .line 2
    iget v0, v0, Ld0/l/e/i0;->c:I

    return v0
.end method

.method public static getTagsAsString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getTagsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTargetActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static getUserData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getUserData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;
    .locals 5

    .line 1
    sget-object v0, Ld0/l/e/y/b/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "getXPlugin()"

    .line 2
    invoke-static {v1}, Ld0/l/e/y/b/a;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ld0/l/e/y/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/core/plugin/Plugin;

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    monitor-exit v0

    move-object v2, v3

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    :goto_0
    return-object v2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isAppOnForeground()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isAppOnForeground()Z

    move-result v0

    return v0
.end method

.method public static isAutoScreenRecordingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isAutoScreenRecordingEnabled()Z

    move-result v0

    return v0
.end method

.method public static isExperimentalFeatureAvailable(Lcom/instabug/library/Feature;)Z
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld0/l/e/z;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "InstabugFeaturesManager"

    const-string v3, "Experimental Feature "

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " availability is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld0/l/e/z;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Ld0/l/e/z;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " availability not found, returning "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method public static isFeatureAvailable(Lcom/instabug/library/Feature;)Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/l/e/z;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFeatureEnabled(Lcom/instabug/library/Feature;)Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/l/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object p0

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFeaturesFetchedBefore()Z
    .locals 6

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "instabug"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "LAST_FETCHED_AT"

    .line 5
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isFirstRunAfterEncryptorUpdate()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isFirstRunAfterEncryptorUpdate()Z

    move-result v0

    return v0
.end method

.method public static isForegroundBusy()Z
    .locals 3

    .line 1
    sget-object v0, Ld0/l/e/y/b/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "isForegroundBusy()"

    .line 2
    invoke-static {v1}, Ld0/l/e/y/b/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ld0/l/e/y/b/a;->a()Z

    move-result v1

    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ld0/l/e/y/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/plugin/Plugin;

    .line 5
    invoke-virtual {v2}, Lcom/instabug/library/core/plugin/Plugin;->getState()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 6
    monitor-exit v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ld0/l/e/y/b/a;->a()Z

    move-result v1

    monitor-exit v0

    :goto_0
    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isInitialScreenShotAllowed()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->isInitialScreenShotAllowed()Z

    return-void
.end method

.method public static isPushNotificationTokenSent()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->isPushNotificationTokenSent()Z

    move-result v0

    return v0
.end method

.method public static isReproStepsScreenshotEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isReproStepsScreenshotEnabled()Z

    move-result v0

    return v0
.end method

.method public static isUserLoggedOut()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isUserLoggedOut()Z

    move-result v0

    return v0
.end method

.method public static isUsersPageEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isUsersPageEnabled()Z

    move-result v0

    return v0
.end method

.method public static retrieveAllSDKAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->retrieveAllSDKAttributes()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static setAutoScreenRecordingEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->setAutoScreenRecordingEnabled(Z)V

    return-void
.end method

.method public static setBugReportingState(Lcom/instabug/library/Feature$State;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->BUG_REPORTING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1, p0}, Ld0/l/e/z;->d(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public static setChatsState(Lcom/instabug/library/Feature$State;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->CHATS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1, p0}, Ld0/l/e/z;->d(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public static setDeprecatedChatState(Lcom/instabug/library/Feature$State;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->DEPRECATED_CHATS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1, p0}, Ld0/l/e/z;->d(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public static setEnteredEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/l/e/q0/k;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static setEnteredUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/l/e/q0/k;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static setFeatureState(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld0/l/e/z;->d(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public static setFirstRunAfterEncryptorUpdate(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->setFirstRunAfterEncryptorUpdate(Z)V

    return-void
.end method

.method public static setIdentifiedUserEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/l/e/q0/k;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static setInitialScreenShotAllowed(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/instabug/library/settings/SettingsManager;->setInitialScreenShotAllowed(Z)V

    return-void
.end method

.method public static setLastContactedAt(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/settings/SettingsManager;->setLastContactedAt(J)V

    return-void
.end method

.method public static setLastSeenTimestamp(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/settings/SettingsManager;->setLastSeenTimestamp(J)V

    return-void
.end method

.method public static setMessagingState(Lcom/instabug/library/Feature$State;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1, p0}, Ld0/l/e/z;->d(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public static setPluginState(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/instabug/library/core/plugin/Plugin;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_0
    return-void
.end method

.method public static setPushNotificationState(Lcom/instabug/library/Feature$State;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1, p0}, Ld0/l/e/z;->d(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public static setPushNotificationToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/instabug/library/settings/SettingsManager;->setPushNotificationToken(Ljava/lang/String;)V

    return-void
.end method

.method public static setPushNotificationTokenSent(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/instabug/library/settings/SettingsManager;->setPushNotificationTokenSent(Z)V

    return-void
.end method

.method public static setRepliesState(Lcom/instabug/library/Feature$State;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->REPLIES:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1, p0}, Ld0/l/e/z;->d(Lcom/instabug/library/Feature;Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public static setTemporaryDisabled()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/e/z;->j()Ld0/l/e/z;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ld0/l/e/z;->e:Z

    .line 3
    const-class v0, Lcom/instabug/library/Instabug;

    .line 4
    sget-object v1, Ld0/l/e/c0;->a:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    new-instance v2, Ld0/l/e/d0;

    const-string v3, "disableInternal"

    invoke-direct {v2, v0, v3}, Ld0/l/e/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->executeAndGet(Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
