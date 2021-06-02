.class public Lcom/instabug/library/screenshot/ScreenshotCaptureService$b;
.super Ljava/lang/Object;
.source "ScreenshotCaptureService.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/screenshot/ScreenshotCaptureService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/ImageReader;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/instabug/library/screenshot/ScreenshotCaptureService;


# direct methods
.method public constructor <init>(Lcom/instabug/library/screenshot/ScreenshotCaptureService;Landroid/media/ImageReader;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$b;->d:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    iput-object p2, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$b;->a:Landroid/media/ImageReader;

    iput p3, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$b;->b:I

    iput p4, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$b;->a:Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$b;->d:Lcom/instabug/library/screenshot/ScreenshotCaptureService;

    .line 3
    iget-object v0, v0, Lcom/instabug/library/screenshot/ScreenshotCaptureService;->i:Landroid/media/projection/MediaProjection;

    .line 4
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 5
    new-instance v0, Ld0/l/e/y0/c;

    iget v1, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$b;->b:I

    iget v2, p0, Lcom/instabug/library/screenshot/ScreenshotCaptureService$b;->c:I

    invoke-direct {v0, v1, v2, p1}, Ld0/l/e/y0/c;-><init>(IILandroid/media/ImageReader;)V

    .line 6
    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postBitmapTask(Ljava/lang/Runnable;)V

    return-void
.end method
