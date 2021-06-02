.class public Ld0/l/e/y0/e;
.super Ljava/lang/Object;
.source "ScreenshotManager.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Ld0/l/e/t0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ld0/l/e/y0/e;


# instance fields
.field public i:Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;

.field public j:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/l/e/y0/e;

    invoke-direct {v0}, Ld0/l/e/y0/e;-><init>()V

    sput-object v0, Ld0/l/e/y0/e;->h:Ld0/l/e/y0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;->getInstance()Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;ZLcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Ld0/l/e/y0/e;->j:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld0/l/e/y0/e;->j:Landroid/content/Intent;

    :goto_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance p2, Ld0/l/e/y0/d;

    invoke-direct {p2, p0, p4}, Ld0/l/e/y0/d;-><init>(Ld0/l/e/y0/e;Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;)V

    const-wide/16 p3, 0x1f4

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld0/l/e/t0/e;

    .line 2
    iget-object v0, p0, Ld0/l/e/y0/e;->i:Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;

    if-eqz v0, :cond_2

    .line 3
    iget v1, p1, Ld0/l/e/t0/e;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Ld0/l/e/t0/e;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;->onScreenshotCapturingFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Ld0/l/e/t0/e;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;->onScreenshotCapturedSuccessfully(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/l/e/y0/e;->i:Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;

    .line 2
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld0/l/e/y0/e;->j:Landroid/content/Intent;

    .line 4
    sget v1, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->h:I

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "instabug.intent.extra.MEDIA_PROJ_INTENT"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
