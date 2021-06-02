.class public Ld0/l/e/y0/c;
.super Ljava/lang/Object;
.source "BitmapProviderRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:I

.field public i:I

.field public j:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(IILandroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld0/l/e/y0/c;->h:I

    .line 3
    iput p2, p0, Ld0/l/e/y0/c;->i:I

    .line 4
    iput-object p3, p0, Ld0/l/e/y0/c;->j:Landroid/media/ImageReader;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget v0, p0, Ld0/l/e/y0/c;->h:I

    if-eqz v0, :cond_3

    iget v0, p0, Ld0/l/e/y0/c;->i:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld0/l/e/y0/c;->j:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5
    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    iget v6, p0, Ld0/l/e/y0/c;->h:I

    mul-int v7, v5, v6

    sub-int/2addr v2, v7

    .line 6
    div-int/2addr v2, v5

    add-int/2addr v6, v2

    iget v2, p0, Ld0/l/e/y0/c;->i:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 8
    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v2, v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;->getInstance()Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;

    move-result-object v0

    new-instance v2, Ld0/l/e/t0/e;

    invoke-direct {v2, v3, v1}, Ld0/l/e/t0/e;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;->getInstance()Lcom/instabug/library/core/eventbus/ScreenCaptureEventBus;

    move-result-object v0

    new-instance v2, Ld0/l/e/t0/e;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Failed to capture screenshot using media projection "

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ld0/l/e/t0/e;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/instabug/library/core/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    iget-object v0, p0, Ld0/l/e/y0/c;->j:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const-string v1, "BitmapProviderRunnable"

    const-string v2, "Error occurred while processing the taken screenshot "

    .line 14
    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Ld0/l/e/y0/c;->j:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Ld0/l/e/y0/c;->j:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 16
    throw v0

    :cond_3
    :goto_3
    return-void
.end method
