.class public Lcom/instabug/library/util/BitmapWorkerTask;
.super Landroid/os/AsyncTask;
.source "BitmapWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public fallbackResourceDrawable:I

.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private onImageLoadedListener:Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;

.field private resize:Z

.field private targetHeight:F

.field private targetWidth:F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/util/BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;FF)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/instabug/library/util/BitmapWorkerTask;-><init>(Landroid/widget/ImageView;)V

    .line 7
    iput p2, p0, Lcom/instabug/library/util/BitmapWorkerTask;->targetWidth:F

    .line 8
    iput p3, p0, Lcom/instabug/library/util/BitmapWorkerTask;->targetHeight:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/instabug/library/util/BitmapWorkerTask;->resize:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;FFLcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/util/BitmapWorkerTask;-><init>(Landroid/widget/ImageView;FF)V

    .line 13
    iput-object p4, p0, Lcom/instabug/library/util/BitmapWorkerTask;->onImageLoadedListener:Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/util/BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 5
    iput p2, p0, Lcom/instabug/library/util/BitmapWorkerTask;->fallbackResourceDrawable:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/instabug/library/util/BitmapWorkerTask;-><init>(Landroid/widget/ImageView;)V

    .line 11
    iput-object p2, p0, Lcom/instabug/library/util/BitmapWorkerTask;->onImageLoadedListener:Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/instabug/library/util/BitmapUtils;->decodeSampledBitmapFromLocalPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/instabug/library/util/BitmapWorkerTask;->resize:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/instabug/library/util/BitmapWorkerTask;->targetWidth:F

    iget v1, p0, Lcom/instabug/library/util/BitmapWorkerTask;->targetHeight:F

    invoke-static {p1, v0, v1}, Lcom/instabug/library/util/BitmapUtils;->resizeBitmap(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "Something went wrong while loading bitmap"

    .line 5
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instabug/library/util/BitmapWorkerTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/instabug/library/util/BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/instabug/library/util/BitmapWorkerTask;->onImageLoadedListener:Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;->onImageLoaded()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget p1, p0, Lcom/instabug/library/util/BitmapWorkerTask;->fallbackResourceDrawable:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Something went wrong while loading image resource"

    .line 7
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/instabug/library/util/BitmapWorkerTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
