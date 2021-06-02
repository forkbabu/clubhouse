.class public Ld0/l/e/y0/a;
.super Landroid/media/projection/MediaProjection$Callback;
.source "ScreenshotCaptureService.java"


# instance fields
.field public final synthetic a:Landroid/hardware/display/VirtualDisplay;

.field public final synthetic b:Landroid/media/ImageReader;

.field public final synthetic c:Landroid/media/projection/MediaProjection;


# direct methods
.method public constructor <init>(Landroid/hardware/display/VirtualDisplay;Landroid/media/ImageReader;Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/y0/a;->a:Landroid/hardware/display/VirtualDisplay;

    iput-object p2, p0, Ld0/l/e/y0/a;->b:Landroid/media/ImageReader;

    iput-object p3, p0, Ld0/l/e/y0/a;->c:Landroid/media/projection/MediaProjection;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 2
    iget-object v0, p0, Ld0/l/e/y0/a;->a:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/l/e/y0/a;->b:Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Ld0/l/e/y0/a;->c:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0, p0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    return-void
.end method
