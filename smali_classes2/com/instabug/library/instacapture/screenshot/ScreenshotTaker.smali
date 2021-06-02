.class public final Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;
.super Ljava/lang/Object;
.source "ScreenshotTaker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenshotTaker"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/graphics/Bitmap;[ILandroid/app/Activity;)Ly0/b/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawRootToBitmap(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/graphics/Bitmap;[ILandroid/app/Activity;)Ly0/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawUnDrawableViews(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static drawGLSurfaceView(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-class v0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;

    const-string v1, "Drawing GLSurfaceView"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    add-int/lit8 v2, v1, 0x0

    mul-int/2addr v2, v0

    .line 5
    new-array v2, v2, [I

    .line 6
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance v7, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$f;

    invoke-direct {v7, v0, v1, v3, v5}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$f;-><init>(IILjava/nio/IntBuffer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v7}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 10
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    mul-int p0, v0, v1

    .line 12
    new-array p0, p0, [I

    move v3, v4

    move v5, v3

    :goto_1
    if-ge v3, v1, :cond_1

    move v7, v4

    :goto_2
    if-ge v7, v0, :cond_0

    mul-int v8, v3, v0

    add-int/2addr v8, v7

    .line 13
    aget v8, v2, v8

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v8, 0x10

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    const v11, -0xff0100

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    or-int/2addr v8, v9

    sub-int v9, v1, v5

    sub-int/2addr v9, v6

    mul-int/2addr v9, v0

    add-int/2addr v9, v7

    .line 14
    aput v8, p0, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    aget v1, p1, v4

    int-to-float v1, v1

    aget p1, p1, v6

    int-to-float p1, p1

    invoke-virtual {p2, p0, v1, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method private static drawRootToBitmap(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/graphics/Bitmap;[ILandroid/app/Activity;)Ly0/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/instacapture/screenshot/RootViewInfo;",
            "Landroid/graphics/Bitmap;",
            "[I",
            "Landroid/app/Activity;",
            ")",
            "Ly0/b/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$e;-><init>(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/graphics/Bitmap;[I)V

    .line 2
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {p2, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Ly0/b/n;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$d;

    invoke-direct {v0, p0}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$d;-><init>(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;)V

    .line 4
    invoke-virtual {p2, v0}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p2

    new-instance v0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$c;

    invoke-direct {v0, p0, p3, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$c;-><init>(Lcom/instabug/library/instacapture/screenshot/RootViewInfo;Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p2, v0}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p0

    new-instance p2, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$b;

    invoke-direct {p2, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0, p2}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p0

    .line 7
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object p0

    return-object p0
.end method

.method private static drawRootsToBitmap(Ljava/util/List;Landroid/graphics/Bitmap;[ILandroid/app/Activity;)Ly0/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/instacapture/screenshot/RootViewInfo;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "[I",
            "Landroid/app/Activity;",
            ")",
            "Ly0/b/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "source is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ly0/b/z/e/c/i;

    invoke-direct {v0, p0}, Ly0/b/z/e/c/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker$a;-><init>(Landroid/graphics/Bitmap;[ILandroid/app/Activity;)V

    .line 7
    invoke-virtual {p0, v0}, Ly0/b/l;->k(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static drawTextureView(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    const-class v0, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;

    const-string v1, "Drawing TextureView"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    .line 5
    aget v2, p1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    int-to-float p1, p1

    invoke-virtual {p2, p0, v2, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static drawUnDrawableViews(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Canvas;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v3, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawUnDrawableViews(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 11
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    instance-of v6, v3, Landroid/view/TextureView;

    if-eqz v6, :cond_1

    .line 13
    move-object v6, v3

    check-cast v6, Landroid/view/TextureView;

    invoke-static {v6, v5, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawTextureView(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V

    .line 14
    :cond_1
    instance-of v6, v3, Landroid/opengl/GLSurfaceView;

    if-eqz v6, :cond_2

    .line 15
    move-object v6, v3

    check-cast v6, Landroid/opengl/GLSurfaceView;

    invoke-static {v6, v5, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawGLSurfaceView(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V

    .line 16
    :cond_2
    instance-of v5, v3, Landroid/webkit/WebView;

    if-eqz v5, :cond_3

    .line 17
    check-cast v3, Landroid/webkit/WebView;

    invoke-static {v3, p1}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawWebView(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V

    .line 18
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static drawWebView(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->buildDrawingCache(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 7
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-array v1, v1, [I

    .line 8
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 9
    aget v7, v1, v2

    int-to-float v7, v7

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v5, v7, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 12
    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static getScreenshotBitmap(Landroid/app/Activity;[I)Ly0/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[I)",
            "Ly0/b/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ld0/l/e/k0/a/b/d;

    invoke-direct {v0, p0}, Ld0/l/e/k0/a/b/d;-><init>(Landroid/app/Activity;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Ly0/b/n;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object v0

    .line 4
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object v0

    new-instance v1, Ld0/l/e/k0/a/b/c;

    invoke-direct {v1, p0, p1}, Ld0/l/e/k0/a/b/c;-><init>(Landroid/app/Activity;[I)V

    .line 5
    invoke-virtual {v0, v1}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p1

    .line 6
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object p1

    new-instance v0, Ld0/l/e/k0/a/b/b;

    invoke-direct {v0, p0}, Ld0/l/e/k0/a/b/b;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1, v0}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {p0, p1}, Lcom/instabug/library/instacapture/screenshot/FieldHelper;->getRootViews(Landroid/app/Activity;[I)Ljava/util/List;

    move-result-object v1

    const-string v2, "viewRoots count: "

    .line 10
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    const-string v4, "activity"

    .line 12
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 13
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    iget-wide v4, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    invoke-static {v1, v0, p1, p0}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawRootsToBitmap(Ljava/util/List;Landroid/graphics/Bitmap;[ILandroid/app/Activity;)Ly0/b/l;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "error while capturing screenshot"

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "ScreenshotTaker"

    invoke-static {v0, p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter activity cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    return-object p1

    .line 10
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static isVisible(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    move v2, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/instabug/library/util/DisplayUtils;->getDisplayWidthInPx(Landroid/content/Context;)I

    move-result v2

    :goto_0
    if-nez p0, :cond_2

    move p0, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/instabug/library/util/DisplayUtils;->getDisplayHeightInPx(Landroid/content/Context;)I

    move-result p0

    .line 7
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method
