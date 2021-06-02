.class public final Ld0/l/e/l0/m/k;
.super Ljava/lang/Object;
.source "ScreenRecordingSession.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/e/l0/m/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld0/l/e/l0/m/k$a;

.field public final c:Ljava/io/File;

.field public d:Lcom/instabug/library/Feature$State;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Landroid/media/projection/MediaProjection;

.field public i:Ld0/l/e/l0/m/l/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/l/e/l0/m/k$a;ILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/e/l0/m/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld0/l/e/l0/m/k;->b:Ld0/l/e/l0/m/k$a;

    .line 4
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->isRecording()Z

    move-result v0

    iput-boolean v0, p0, Ld0/l/e/l0/m/k;->g:Z

    .line 5
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getAutoScreenRecordingAudioCapturingState()Lcom/instabug/library/Feature$State;

    move-result-object v0

    iput-object v0, p0, Ld0/l/e/l0/m/k;->d:Lcom/instabug/library/Feature$State;

    .line 6
    iget-boolean v0, p0, Ld0/l/e/l0/m/k;->g:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->getVideoRecordingFramesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ld0/l/e/l0/m/k;->c:Ljava/io/File;

    .line 8
    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->getVideoFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/l/e/l0/m/k;->e:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentManager;->getAutoScreenRecordingVideosDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ld0/l/e/l0/m/k;->c:Ljava/io/File;

    .line 10
    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentManager;->getAutoScreenRecordingFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/l/e/l0/m/k;->e:Ljava/lang/String;

    :goto_0
    const-string v0, "media_projection"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p3, p4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p3

    iput-object p3, p0, Ld0/l/e/l0/m/k;->h:Landroid/media/projection/MediaProjection;

    .line 13
    :cond_1
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    const-string p4, "window"

    .line 14
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    if-eqz p4, :cond_2

    .line 15
    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    :cond_2
    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    iget v0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p4, v1, v2

    const/4 p4, 0x1

    aput v0, v1, p4

    const/4 v0, 0x2

    aput p3, v1, v0

    .line 19
    aget p3, v1, v2

    .line 20
    aget v3, v1, p4

    .line 21
    aget v0, v1, v0

    .line 22
    new-instance v1, Ld0/l/e/l0/m/l/j;

    invoke-direct {v1, p3, v3, v0}, Ld0/l/e/l0/m/l/j;-><init>(III)V

    .line 23
    iget-boolean p3, p0, Ld0/l/e/l0/m/k;->g:Z

    const/4 v0, 0x0

    if-nez p3, :cond_4

    iget-object p3, p0, Ld0/l/e/l0/m/k;->d:Lcom/instabug/library/Feature$State;

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p3, v3, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    new-instance p3, Ld0/l/e/l0/m/l/i;

    iget-object v3, p0, Ld0/l/e/l0/m/k;->h:Landroid/media/projection/MediaProjection;

    iget-object v4, p0, Ld0/l/e/l0/m/k;->e:Ljava/lang/String;

    invoke-direct {p3, v1, v0, v3, v4}, Ld0/l/e/l0/m/l/i;-><init>(Ld0/l/e/l0/m/l/j;Ld0/l/e/l0/m/l/a;Landroid/media/projection/MediaProjection;Ljava/lang/String;)V

    iput-object p3, p0, Ld0/l/e/l0/m/k;->i:Ld0/l/e/l0/m/l/i;

    goto :goto_3

    .line 25
    :cond_4
    :goto_1
    invoke-static {}, Ld0/l/e/q0/k;->l()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    new-instance v0, Ld0/l/e/l0/m/l/a;

    invoke-direct {v0}, Ld0/l/e/l0/m/l/a;-><init>()V

    .line 27
    :goto_2
    new-instance p3, Ld0/l/e/l0/m/l/i;

    iget-object v3, p0, Ld0/l/e/l0/m/k;->h:Landroid/media/projection/MediaProjection;

    iget-object v4, p0, Ld0/l/e/l0/m/k;->e:Ljava/lang/String;

    invoke-direct {p3, v1, v0, v3, v4}, Ld0/l/e/l0/m/l/i;-><init>(Ld0/l/e/l0/m/l/j;Ld0/l/e/l0/m/l/a;Landroid/media/projection/MediaProjection;Ljava/lang/String;)V

    iput-object p3, p0, Ld0/l/e/l0/m/k;->i:Ld0/l/e/l0/m/l/i;

    .line 28
    :goto_3
    iget-object p3, p0, Ld0/l/e/l0/m/k;->c:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Ld0/l/e/l0/m/k;->c:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result p3

    if-nez p3, :cond_6

    const-string p1, "ScreenRecordingSession"

    const-string p2, "Unable to create output directory. Cannot record screen."

    .line 29
    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 30
    :cond_6
    iget-object p3, p0, Ld0/l/e/l0/m/k;->i:Ld0/l/e/l0/m/l/i;

    if-eqz p3, :cond_8

    .line 31
    monitor-enter p3

    .line 32
    :try_start_0
    iget-object v0, p3, Ld0/l/e/l0/m/l/i;->r:Landroid/os/HandlerThread;

    if-nez v0, :cond_7

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScreenRecorder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p3, Ld0/l/e/l0/m/l/i;->r:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Ld0/l/e/l0/m/l/i$e;

    iget-object v1, p3, Ld0/l/e/l0/m/l/i;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ld0/l/e/l0/m/l/i$e;-><init>(Ld0/l/e/l0/m/l/i;Landroid/os/Looper;)V

    iput-object v0, p3, Ld0/l/e/l0/m/l/i;->s:Ld0/l/e/l0/m/l/i$e;

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_4

    .line 37
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 38
    :cond_8
    :goto_4
    monitor-enter p0

    .line 39
    :try_start_2
    iput-boolean p4, p0, Ld0/l/e/l0/m/k;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 40
    check-cast p2, Lcom/instabug/library/internal/video/ScreenRecordingService$a;

    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-boolean p2, p0, Ld0/l/e/l0/m/k;->g:Z

    if-eqz p2, :cond_9

    .line 43
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->startTimerOnRecordingFAB()V

    .line 44
    :cond_9
    iget-object p2, p0, Ld0/l/e/l0/m/k;->d:Lcom/instabug/library/Feature$State;

    sget-object p3, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne p2, p3, :cond_a

    .line 45
    invoke-static {p1}, Ld0/l/e/q0/k;->k(Landroid/content/Context;)V

    goto :goto_5

    .line 46
    :cond_a
    invoke-static {p1}, Ld0/l/e/q0/k;->n(Landroid/content/Context;)V

    :goto_5
    const-string p1, "ScreenRecordingSession"

    const-string p2, "Screen recording started"

    .line 47
    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-void

    :catchall_1
    move-exception p1

    .line 48
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ld0/l/e/l0/m/l/i$d;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld0/l/e/l0/m/k;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld0/l/e/l0/m/k;->c(Ld0/l/e/l0/m/l/i$d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld0/l/e/l0/m/k;->b:Ld0/l/e/l0/m/k$a;

    check-cast p1, Lcom/instabug/library/internal/video/ScreenRecordingService$a;

    .line 4
    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    .line 5
    iget-boolean p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService;->m:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->onRecordingError()V

    .line 7
    :cond_1
    iget-object p1, p0, Ld0/l/e/l0/m/k;->b:Ld0/l/e/l0/m/k$a;

    check-cast p1, Lcom/instabug/library/internal/video/ScreenRecordingService$a;

    .line 8
    iget-object p1, p1, Lcom/instabug/library/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld0/l/e/l0/m/k;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recorded video file size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenRecordingSession"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Ld0/l/e/l0/m/k;->g:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->setAutoScreenRecordingFile(Ljava/io/File;)V

    .line 5
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->onRecordingFinished()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->getInstance()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->setAutoScreenRecordingFile(Ljava/io/File;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ld0/l/e/l0/m/k;->b:Ld0/l/e/l0/m/k$a;

    check-cast v0, Lcom/instabug/library/internal/video/ScreenRecordingService$a;

    .line 8
    iget-object v0, v0, Lcom/instabug/library/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ld0/l/e/l0/m/l/i$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/l/e/l0/m/k;->f:Z

    if-nez v0, :cond_0

    const-string p1, "ScreenRecordingSession"

    const-string v0, "Recorder is not running"

    .line 2
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ld0/l/e/l0/m/k;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    .line 5
    :try_start_1
    iget-object v0, p0, Ld0/l/e/l0/m/k;->h:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld0/l/e/l0/m/k;->i:Ld0/l/e/l0/m/l/i;

    if-eqz v0, :cond_2

    .line 8
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iput-object p1, v0, Ld0/l/e/l0/m/l/i;->t:Ld0/l/e/l0/m/l/i$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Ld0/l/e/l0/m/k;->i:Ld0/l/e/l0/m/l/i;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ld0/l/e/l0/m/l/i;->a()V

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ld0/l/e/l0/m/k;->i:Ld0/l/e/l0/m/l/i;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    iget-object p1, p0, Ld0/l/e/l0/m/k;->b:Ld0/l/e/l0/m/k$a;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    const-string v0, "ScreenRecordingSession"

    .line 15
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object p1, p0, Ld0/l/e/l0/m/k;->i:Ld0/l/e/l0/m/l/i;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Ld0/l/e/l0/m/l/i;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18
    :cond_5
    :try_start_7
    iget-object p1, p0, Ld0/l/e/l0/m/k;->b:Ld0/l/e/l0/m/k$a;

    .line 19
    :goto_1
    check-cast p1, Lcom/instabug/library/internal/video/ScreenRecordingService$a;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    return-void

    .line 21
    :goto_2
    :try_start_8
    iget-object v0, p0, Ld0/l/e/l0/m/k;->b:Ld0/l/e/l0/m/k$a;

    check-cast v0, Lcom/instabug/library/internal/video/ScreenRecordingService$a;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 23
    :catch_2
    throw p1

    :catchall_2
    move-exception p1

    .line 24
    monitor-exit p0

    throw p1
.end method
