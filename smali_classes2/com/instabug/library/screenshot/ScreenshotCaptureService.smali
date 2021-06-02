.class public Lcom/instabug/library/screenshot/ScreenshotCaptureService;
.super Landroid/app/Service;
.source "ScreenshotCaptureService.java"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    justification = "The service onStartCommand() can be called many times while onCreate() is called once"
    value = {
        "DMI_RANDOM_USED_ONLY_ONCE"
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public i:Landroid/media/projection/MediaProjection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;->getInstance()Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/screenshot/ScreenshotCaptureService$a;-><init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ScreenshotCaptureService"

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_0

    .line 2
    sget v4, Lcom/instabug/library/R$string;->ibg_screen_recording_notification_title:I

    sget v5, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->h:I

    invoke-static {v0, v4, v5}, Ld0/l/e/q0/k;->e(Landroid/app/Service;II)V

    :cond_0
    const-string v4, "instabug.intent.extra.MEDIA_PROJ_INTENT"

    .line 3
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Landroid/app/Service;->stopForeground(Z)V

    const-string v5, "Passed Media projection intent is null"

    .line 5
    invoke-static {v2, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v5, "media_projection"

    .line 6
    invoke-virtual {v0, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/projection/MediaProjectionManager;

    .line 7
    iget-object v6, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->i:Landroid/media/projection/MediaProjection;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v6}, Landroid/media/projection/MediaProjection;->stop()V

    .line 9
    iput-object v7, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->i:Landroid/media/projection/MediaProjection;

    :cond_2
    const/4 v6, -0x1

    .line 10
    invoke-virtual {v5, v6, v4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v4

    iput-object v4, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->i:Landroid/media/projection/MediaProjection;

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 12
    :cond_3
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    iget v12, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    invoke-static {v2, v4, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    .line 18
    iget-object v8, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->i:Landroid/media/projection/MediaProjection;

    .line 19
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v14

    const/16 v13, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "screencap"

    move v10, v2

    move v11, v4

    .line 20
    invoke-virtual/range {v8 .. v16}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v5

    .line 21
    new-instance v6, Lcom/instabug/library/screenshot/ScreenshotCaptureService$b;

    invoke-direct {v6, v0, v3, v2, v4}, Lcom/instabug/library/screenshot/ScreenshotCaptureService$b;-><init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;Landroid/media/ImageReader;II)V

    invoke-virtual {v3, v6, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 22
    iget-object v2, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->i:Landroid/media/projection/MediaProjection;

    .line 23
    new-instance v4, Ld0/l/e/y0/a;

    invoke-direct {v4, v5, v3, v2}, Ld0/l/e/y0/a;-><init>(Landroid/hardware/display/VirtualDisplay;Landroid/media/ImageReader;Landroid/media/projection/MediaProjection;)V

    invoke-virtual {v2, v4}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v0, v3}, Landroid/app/Service;->stopForeground(Z)V

    const-string v3, "Current activity is null"

    .line 25
    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "Firing Intent is null"

    .line 26
    invoke-static {v2, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 28
    :goto_0
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    return v1
.end method
