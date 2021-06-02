.class public Lcom/instabug/library/internal/video/InternalScreenRecordHelper;
.super Ljava/lang/Object;
.source "InternalScreenRecordHelper.java"

# interfaces
.implements Lcom/instabug/library/internal/video/ScreenRecordingContract;
.implements Ld0/l/e/m0/d/d$h;


# static fields
.field private static INSTANCE:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;


# instance fields
.field private canStopRecording:Z

.field private fab:Ld0/l/e/m0/d/d;

.field private fileHolder:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

.field private isCurrentlyRecording:Z

.field private final stopSubject:Ly0/b/e0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/e0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->isCurrentlyRecording:Z

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Ly0/b/e0/a;

    invoke-direct {v1, v0}, Ly0/b/e0/a;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->stopSubject:Ly0/b/e0/c;

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/library/internal/video/InternalScreenRecordHelper;)Ly0/b/e0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->stopSubject:Ly0/b/e0/c;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/instabug/library/internal/video/InternalScreenRecordHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->canStopRecording:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;
    .locals 2

    const-class v0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->INSTANCE:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    invoke-direct {v1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;-><init>()V

    sput-object v1, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->INSTANCE:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    .line 3
    :cond_0
    sget-object v1, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->INSTANCE:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private resetFab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->fab:Ld0/l/e/m0/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld0/l/e/m0/d/d;->c()V

    .line 3
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->fab:Ld0/l/e/m0/d/d;

    invoke-virtual {v0}, Ld0/l/e/m0/d/d;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->resetFab()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->isCurrentlyRecording:Z

    .line 2
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->fileHolder:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->clear()V

    :cond_0
    return-void
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->fileHolder:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->delete()Z

    :cond_0
    return-void
.end method

.method public getAutoScreenRecordingFileUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->fileHolder:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->getAutoScreenRecordingFileUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIsStoppableObservable()Ly0/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/b/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->stopSubject:Ly0/b/e0/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ly0/b/z/e/c/j;

    invoke-direct {v1, v0}, Ly0/b/z/e/c/j;-><init>(Ly0/b/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$b;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$b;-><init>(Lcom/instabug/library/internal/video/InternalScreenRecordHelper;)V

    .line 5
    sget-object v2, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    sget-object v3, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    invoke-virtual {v0, v1, v2, v3, v3}, Ly0/b/l;->g(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/a;)Ly0/b/l;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->switchOffInvocation()V

    .line 2
    invoke-static {}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->getInstance()Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->fileHolder:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    .line 3
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->fab:Ld0/l/e/m0/d/d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld0/l/e/m0/d/d;

    invoke-direct {v0, p0}, Ld0/l/e/m0/d/d;-><init>(Ld0/l/e/m0/d/d$h;)V

    iput-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->fab:Ld0/l/e/m0/d/d;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->fab:Ld0/l/e/m0/d/d;

    invoke-virtual {v0}, Ld0/l/e/m0/d/d;->a()V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->isCurrentlyRecording:Z

    return v0
.end method

.method public onRecordingError()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->getInstance()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;-><init>(ILandroid/net/Uri;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onRecordingFinished()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->getInstance()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    .line 2
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getAutoScreenRecordingFileUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->fab:Ld0/l/e/m0/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld0/l/e/m0/d/d;->c()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->switchOnInvocation()V

    .line 4
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld0/l/e/q0/k;->n(Landroid/content/Context;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->stopSubject:Ly0/b/e0/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ly0/b/p;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->isCurrentlyRecording:Z

    return-void
.end method

.method public setAutoScreenRecordingFile(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->fileHolder:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->setAutoScreenRecordingFile(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->isCurrentlyRecording:Z

    .line 2
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    .line 5
    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->getMediaProjectionIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->a(Landroid/content/Context;ILandroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->getMediaProjectionIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/instabug/library/internal/video/ScreenRecordingService;->a(Landroid/content/Context;ILandroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$a;-><init>(Lcom/instabug/library/internal/video/InternalScreenRecordHelper;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startTimerOnRecordingFAB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->fab:Ld0/l/e/m0/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ld0/l/e/m0/d/d;->D:J

    .line 3
    iget-object v1, v0, Ld0/l/e/m0/d/d;->C:Landroid/os/Handler;

    iget-object v2, v0, Ld0/l/e/m0/d/d;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, v0, Ld0/l/e/m0/d/d;->C:Landroid/os/Handler;

    iget-object v0, v0, Ld0/l/e/m0/d/d;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->canStopRecording:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->getInstance()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    .line 3
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getAutoScreenRecordingFileUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->release()V

    :cond_0
    return-void
.end method
