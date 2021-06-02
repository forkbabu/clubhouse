.class public Lio/agora/rtc/video/TextureRendererHelper;
.super Ljava/lang/Object;
.source "TextureRendererHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "TextureRendererHelper"

.field private static final VERBOSE:Z = false


# instance fields
.field private drawer:Lio/agora/rtc/gl/GlRectDrawer;

.field private eglAttached:Z

.field private eglBase:Lio/agora/rtc/gl/EglBase;

.field private isTexture:Z

.field private localEglType:I

.field private localRealEglContext:Ljava/lang/Object;

.field private oesTextureId:I

.field private oldHeight:I

.field private oldWidth:I

.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private surfaceTextureRecreated:Z

.field private textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

.field private textureRenderer:Lio/agora/rtc/video/TextureRenderer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglAttached:Z

    .line 4
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    .line 6
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    iput-boolean v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTextureRecreated:Z

    .line 8
    iput-boolean v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->isTexture:Z

    .line 9
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureRenderer:Lio/agora/rtc/video/TextureRenderer;

    .line 10
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    .line 11
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    .line 12
    iput v2, p0, Lio/agora/rtc/video/TextureRendererHelper;->oldWidth:I

    .line 13
    iput v2, p0, Lio/agora/rtc/video/TextureRendererHelper;->oldHeight:I

    .line 14
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->localRealEglContext:Ljava/lang/Object;

    .line 15
    iput v2, p0, Lio/agora/rtc/video/TextureRendererHelper;->localEglType:I

    return-void
.end method

.method private checkViewSizeChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->releaseSurfaceTexture()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->oldWidth:I

    .line 3
    iput v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->oldHeight:I

    return-void
.end method

.method private setupSurfaceTexture(Lio/agora/rtc/video/GLRendererController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x8d65

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lio/agora/rtc/gl/GlUtil;->generateTexture(IZ)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTextureRecreated:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createProducerResourceIfNeeded(Lio/agora/rtc/gl/EglBase$Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/agora/rtc/gl/EglBase;->create(Lio/agora/rtc/gl/EglBase$Context;)Lio/agora/rtc/gl/EglBase;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 3
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lio/agora/rtc/gl/EglBase;->createSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    const-string v1, "got exception when create eglbase:"

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p1, Lio/agora/rtc/gl/GlRectDrawer;

    invoke-direct {p1}, Lio/agora/rtc/gl/GlRectDrawer;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    :cond_0
    return-void
.end method

.method public getTextureFrame()Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    iput v1, v0, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->texId:I

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->textureType:I

    :cond_0
    return-object v0
.end method

.method public isTexture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->isTexture:Z

    return v0
.end method

.method public onDrawFrame(Lio/agora/rtc/video/GLRendererController;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc/video/TextureRendererHelper;->setupSurfaceTexture(Lio/agora/rtc/video/GLRendererController;)V

    .line 2
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->useJavaRender()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->useJavaRender()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureRenderer:Lio/agora/rtc/video/TextureRenderer;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lio/agora/rtc/video/TextureRenderer;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lio/agora/rtc/video/TextureRenderer;-><init>(Z)V

    iput-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureRenderer:Lio/agora/rtc/video/TextureRenderer;

    .line 10
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureRenderer:Lio/agora/rtc/video/TextureRenderer;

    iget v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    invoke-virtual {p1, v0}, Lio/agora/rtc/video/TextureRenderer;->draw(I)V

    :cond_3
    return-void
.end method

.method public onFrameAvailable(Lio/agora/rtc/video/GLRendererController;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lio/agora/rtc/video/GLRendererController;->ReDraw()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Lio/agora/rtc/video/GLRendererController;II)V
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChanged, width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/agora/rtc/video/TextureRendererHelper;->checkViewSizeChanged()V

    .line 3
    invoke-direct {p0, p1}, Lio/agora/rtc/video/TextureRendererHelper;->setupSurfaceTexture(Lio/agora/rtc/video/GLRendererController;)V

    .line 4
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->useJavaRender()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public onTextureFrameArrived(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJJZ)V
    .locals 12

    move-object v1, p0

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    const-string v2, "texture buffer is null."

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->retain()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lio/agora/rtc/video/TextureRendererHelper;->isTexture:Z

    .line 4
    iget-object v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getRealEglContext()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->localRealEglContext:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getEglType()I

    move-result v2

    iget v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->localEglType:I

    if-eq v2, v3, :cond_3

    .line 7
    :cond_2
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getRealEglContext()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->localRealEglContext:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getEglType()I

    move-result v2

    iput v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->localEglType:I

    .line 9
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->releaseProducerResourceIfNotYet()V

    .line 10
    :cond_3
    iget v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->oldWidth:I

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->oldHeight:I

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getWidth()I

    move-result v2

    iput v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->oldWidth:I

    .line 12
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getHeight()I

    move-result v2

    iput v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->oldHeight:I

    .line 13
    iget-object v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 14
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->releaseProducerResourceIfNotYet()V

    .line 15
    :cond_5
    iget-boolean v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTextureRecreated:Z

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->releaseProducerResourceIfNotYet()V

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTextureRecreated:Z

    .line 18
    :cond_6
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/agora/rtc/video/TextureRendererHelper;->createProducerResourceIfNeeded(Lio/agora/rtc/gl/EglBase$Context;)V

    .line 19
    iget-object v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    if-nez v2, :cond_7

    .line 20
    new-instance v2, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    invoke-direct {v2, p0}, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;-><init>(Lio/agora/rtc/video/TextureRendererHelper;)V

    iput-object v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    .line 21
    :cond_7
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v4

    .line 22
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getType()Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    move-result-object v2

    .line 23
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getWidth()I

    move-result v10

    .line 24
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getHeight()I

    move-result v11

    .line 25
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v5

    .line 27
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getWidth()I

    move-result v6

    iput v6, v3, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->frameWidth:I

    .line 28
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getHeight()I

    move-result v6

    iput v6, v3, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->frameHeight:I

    .line 29
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    move v6, p2

    iput v6, v3, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->rotation:I

    move-wide v6, p3

    .line 30
    iput-wide v6, v3, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->renderMs:J

    move-wide/from16 v6, p5

    .line 31
    iput-wide v6, v3, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->firstRecvTimestamp:J

    move/from16 v6, p7

    .line 32
    iput-boolean v6, v3, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->isDummy:Z

    .line 33
    :try_start_0
    iget-boolean v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->eglAttached:Z

    if-nez v3, :cond_8

    .line 34
    sget-object v3, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attaching egl context, this: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", thread id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v3}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V

    .line 36
    iput-boolean v0, v1, Lio/agora/rtc/video/TextureRendererHelper;->eglAttached:Z

    :cond_8
    const/16 v0, 0x4000

    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 38
    sget-object v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    if-ne v2, v0, :cond_9

    .line 39
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v10

    move v7, v11

    invoke-virtual/range {v3 .. v11}, Lio/agora/rtc/gl/GlRectDrawer;->drawRgb(I[FIIIIII)V

    goto :goto_0

    .line 40
    :cond_9
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v10

    move v7, v11

    invoke-virtual/range {v3 .. v11}, Lio/agora/rtc/gl/GlRectDrawer;->drawOes(I[FIIIIII)V

    .line 41
    :goto_0
    iget-object v0, v1, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->swapBuffers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    :goto_1
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->release()V

    return-void

    .line 44
    :cond_a
    :goto_2
    sget-object v0, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    const-string v2, "frame is ready, but the gl renderer thread is not ready yet."

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->releaseProducerResourceIfNotYet()V

    .line 46
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public releaseProducerResourceIfNotYet()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release gl resource, this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", thread id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglAttached:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lio/agora/rtc/gl/GlRectDrawer;->release()V

    .line 7
    iput-object v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    .line 8
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->release()V

    .line 9
    iput-object v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglAttached:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public releaseSurfaceTexture()V
    .locals 4

    .line 1
    sget-object v0, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release surface texture, this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    iput-object v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    iput-object v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    :cond_1
    iget v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 9
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    :cond_2
    return-void
.end method

.method public useJavaRender()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
