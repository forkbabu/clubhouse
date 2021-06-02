.class public Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;
.super Ljava/lang/Object;
.source "InternalAutoScreenRecorderHelper.java"

# interfaces
.implements Lcom/instabug/library/internal/video/ScreenRecordingContract;


# static fields
.field private static INSTANCE:Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;


# instance fields
.field private activityLifeCycleDisposable:Ly0/b/w/a;

.field private fileHolder:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

.field private isCrashOccurred:Z

.field private sessionDisposable:Ly0/b/w/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->isCrashOccurred:Z

    .line 3
    new-instance v0, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    invoke-direct {v0}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->fileHolder:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    .line 4
    invoke-direct {p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->subscribeToSessionEvents()V

    .line 5
    invoke-direct {p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->subscribeToActivityLifeCycleEvents()V

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->unsubscribeFromSessionEvents()V

    return-void
.end method

.method public static synthetic access$100(Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->subscribeToSessionEvents()V

    return-void
.end method

.method public static getInstance()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->INSTANCE:Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    invoke-direct {v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->INSTANCE:Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    .line 3
    :cond_0
    sget-object v0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->INSTANCE:Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    return-object v0
.end method

.method public static getStaticIntentData()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->getMediaProjectionIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getStaticResultCode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->getStaticResultCode()I

    move-result v0

    return v0
.end method

.method public static setStaticIntentData(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->setMediaProjectionIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static setStaticResultCode(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->setStaticResultCode(I)V

    return-void
.end method

.method private subscribeToActivityLifeCycleEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->activityLifeCycleDisposable:Ly0/b/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->getInstance()Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper$b;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper$b;-><init>(Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->activityLifeCycleDisposable:Ly0/b/w/a;

    :cond_1
    return-void
.end method

.method private subscribeToSessionEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->sessionDisposable:Ly0/b/w/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->getInstance()Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper$a;-><init>(Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->sessionDisposable:Ly0/b/w/a;

    :cond_1
    return-void
.end method

.method private unsubscribeFromSessionEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->sessionDisposable:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->sessionDisposable:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->fileHolder:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->clear()V

    return-void
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->fileHolder:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->delete()Z

    return-void
.end method

.method public getAutoScreenRecordingFileUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->fileHolder:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->getAutoScreenRecordingFileUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isCrashOccurred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->isCrashOccurred:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->autoScreenRecordingEnabled()Z

    move-result v0

    return v0
.end method

.method public setAutoScreenRecordingFile(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->fileHolder:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->setAutoScreenRecordingFile(Ljava/io/File;)V

    return-void
.end method

.method public setCrashOccurred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->isCrashOccurred:Z

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isScreenCurrentlyRecorded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isAutoScreenRecordingDenied()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Lcom/instabug/library/_InstabugActivity;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->isAppOnForeground()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->getInstance()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/InstabugStateProvider;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    if-ne v1, v2, :cond_1

    .line 9
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isForegroundBusy()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/internal/video/RequestPermissionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method
