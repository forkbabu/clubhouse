.class public Lcom/instabug/library/core/InitialScreenshotHelper;
.super Ljava/lang/Object;
.source "InitialScreenshotHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;
    }
.end annotation


# static fields
.field private static screenshotUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/instabug/library/core/InitialScreenshotHelper;->saveBitmap(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V

    return-void
.end method

.method public static synthetic access$102(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    sput-object p0, Lcom/instabug/library/core/InitialScreenshotHelper;->screenshotUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static captureScreenshot(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->isLowMemory(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    const-class v1, Lcom/instabug/library/core/InitialScreenshotHelper;

    const-string v3, "Couldn\'t take initial screenshot due to low memory"

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "Your activity is currently in low memory"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;->onScreenshotCapturingFailed(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lcom/instabug/library/Instabug;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    sget v1, Lcom/instabug/library/R$string;->instabug_str_capturing_screenshot_error:I

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/instabug/library/core/InitialScreenshotHelper;->isUsingMediaProjection()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Lcom/instabug/library/core/InitialScreenshotHelper$a;

    invoke-direct {v1, v0, p0}, Lcom/instabug/library/core/InitialScreenshotHelper$a;-><init>(Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V

    const/4 p0, 0x1

    .line 9
    const-class v3, Ld0/l/e/q0/k;

    monitor-enter v3

    :try_start_0
    const-string v4, "ScreemshotProvider"

    const-string v5, "start capture screenshot Using MediaProjection"

    .line 10
    invoke-static {v4, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/settings/SettingsManager;->isScreenCurrentlyRecorded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {}, Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;->getInstance()Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/internal/video/ScreenRecordingService$Action;->STOP_TRIM_KEEP:Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    invoke-virtual {v4, v5}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-static {v0, v2, p0, v1}, Lcom/instabug/library/internal/video/RequestPermissionActivityLauncher;->start(Landroid/app/Activity;ZZLcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    .line 15
    :cond_4
    new-instance v1, Lcom/instabug/library/core/InitialScreenshotHelper$b;

    invoke-direct {v1, v0, p0}, Lcom/instabug/library/core/InitialScreenshotHelper$b;-><init>(Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V

    invoke-static {v0, v1}, Ld0/l/e/q0/k;->d(Landroid/app/Activity;Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;)V

    :goto_0
    return-void
.end method

.method private static isUsingMediaProjection()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isScreenshotByMediaProjectionEnabled()Z

    move-result v0

    return v0
.end method

.method private static saveBitmap(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/instabug/library/core/InitialScreenshotHelper$c;

    invoke-direct {v0, p2}, Lcom/instabug/library/core/InitialScreenshotHelper$c;-><init>(Lcom/instabug/library/core/InitialScreenshotHelper$InitialScreenshotCapturingListener;)V

    invoke-static {p0, p1, v0}, Lcom/instabug/library/util/BitmapUtils;->saveBitmap(Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    return-void
.end method
