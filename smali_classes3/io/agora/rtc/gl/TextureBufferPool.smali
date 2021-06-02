.class public Lio/agora/rtc/gl/TextureBufferPool;
.super Ljava/lang/Object;
.source "TextureBufferPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/gl/TextureBufferPool$PoolMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureBufferPool"

.field private static final VERBOSE:Z = false

.field private static final nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private bufferSlotCount:I

.field private bufferSlotIndex:I

.field private drawer:Lio/agora/rtc/gl/GlRectDrawer;

.field private final eglBase:Lio/agora/rtc/gl/EglBase;

.field private final eglContext:Lio/agora/rtc/gl/EglBase$Context;

.field private final flushPool:Z

.field private final freeSlots:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private isQuitting:Z

.field private final name:Ljava/lang/String;

.field private final ownGlThread:Z

.field private final poolMode:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

.field private textureFrameBuffers:[Lio/agora/rtc/gl/GlTextureFrameBuffer;

.field private final textureIdToSlotMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final yuvConverter:Lio/agora/rtc/gl/YuvConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/agora/rtc/gl/TextureBufferPool;->nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Handler;ILio/agora/rtc/gl/EglBase$Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->isQuitting:Z

    .line 4
    sget-object v1, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->POOL_MODE_DYNAMIC:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    iput-object v1, p0, Lio/agora/rtc/gl/TextureBufferPool;->poolMode:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/gl/TextureBufferPool;->textureIdToSlotMap:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/gl/TextureBufferPool;->freeSlots:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object p1, p0, Lio/agora/rtc/gl/TextureBufferPool;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/agora/rtc/gl/TextureBufferPool;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lio/agora/rtc/gl/TextureBufferPool;->ownGlThread:Z

    .line 10
    sget-object v1, Lio/agora/rtc/gl/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p4, v1}, Lio/agora/rtc/gl/EglBase;->create(Lio/agora/rtc/gl/EglBase$Context;[I)Lio/agora/rtc/gl/EglBase;

    move-result-object p4

    iput-object p4, p0, Lio/agora/rtc/gl/TextureBufferPool;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 11
    iput-boolean v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->flushPool:Z

    .line 12
    :try_start_0
    invoke-virtual {p4}, Lio/agora/rtc/gl/EglBase;->createDummyPbufferSurface()V

    .line 13
    invoke-virtual {p4}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p4}, Lio/agora/rtc/gl/EglBase;->getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/gl/TextureBufferPool;->eglContext:Lio/agora/rtc/gl/EglBase$Context;

    .line 15
    new-instance p1, Lio/agora/rtc/gl/YuvConverter;

    invoke-direct {p1}, Lio/agora/rtc/gl/YuvConverter;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/gl/TextureBufferPool;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    .line 16
    invoke-direct {p0, p3}, Lio/agora/rtc/gl/TextureBufferPool;->initBufferPool(I)V

    return-void

    :catch_0
    move-exception p3

    .line 17
    sget-object p4, Lio/agora/rtc/gl/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to create pbufferSurface!!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lio/agora/rtc/gl/TextureBufferPool;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {p1}, Lio/agora/rtc/gl/EglBase;->release()V

    .line 19
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 20
    throw p3
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Handler;ILio/agora/rtc/gl/EglBase$Context;Lio/agora/rtc/gl/TextureBufferPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/rtc/gl/TextureBufferPool;-><init>(Ljava/lang/String;Landroid/os/Handler;ILio/agora/rtc/gl/EglBase$Context;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Handler;ILio/agora/rtc/gl/EglBase;Lio/agora/rtc/gl/YuvConverter;Z)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->isQuitting:Z

    .line 23
    sget-object v1, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->POOL_MODE_DYNAMIC:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    iput-object v1, p0, Lio/agora/rtc/gl/TextureBufferPool;->poolMode:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/gl/TextureBufferPool;->textureIdToSlotMap:Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/gl/TextureBufferPool;->freeSlots:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    iput-object p1, p0, Lio/agora/rtc/gl/TextureBufferPool;->name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lio/agora/rtc/gl/TextureBufferPool;->handler:Landroid/os/Handler;

    .line 28
    iput-boolean v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->ownGlThread:Z

    .line 29
    invoke-virtual {p4}, Lio/agora/rtc/gl/EglBase;->getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/gl/TextureBufferPool;->eglContext:Lio/agora/rtc/gl/EglBase$Context;

    .line 30
    iput-object p4, p0, Lio/agora/rtc/gl/TextureBufferPool;->eglBase:Lio/agora/rtc/gl/EglBase;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p5, Lio/agora/rtc/gl/YuvConverter;

    invoke-direct {p5}, Lio/agora/rtc/gl/YuvConverter;-><init>()V

    :goto_0
    iput-object p5, p0, Lio/agora/rtc/gl/TextureBufferPool;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    .line 32
    iput-boolean p6, p0, Lio/agora/rtc/gl/TextureBufferPool;->flushPool:Z

    .line 33
    invoke-direct {p0, p3}, Lio/agora/rtc/gl/TextureBufferPool;->initBufferPool(I)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc/gl/TextureBufferPool;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1000(Lio/agora/rtc/gl/TextureBufferPool;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc/gl/TextureBufferPool;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lio/agora/rtc/gl/TextureBufferPool;ILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;Ljava/lang/Runnable;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/agora/rtc/gl/TextureBufferPool;->doTextureCopy(ILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;Ljava/lang/Runnable;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lio/agora/rtc/gl/TextureBufferPool;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc/gl/TextureBufferPool;->isQuitting:Z

    return p0
.end method

.method public static synthetic access$302(Lio/agora/rtc/gl/TextureBufferPool;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc/gl/TextureBufferPool;->isQuitting:Z

    return p1
.end method

.method public static synthetic access$400(Lio/agora/rtc/gl/TextureBufferPool;)Lio/agora/rtc/gl/TextureBufferPool$PoolMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc/gl/TextureBufferPool;->poolMode:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    return-object p0
.end method

.method public static synthetic access$500(Lio/agora/rtc/gl/TextureBufferPool;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotIndex:I

    return p0
.end method

.method public static synthetic access$502(Lio/agora/rtc/gl/TextureBufferPool;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotIndex:I

    return p1
.end method

.method public static synthetic access$510(Lio/agora/rtc/gl/TextureBufferPool;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotIndex:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotIndex:I

    return v0
.end method

.method public static synthetic access$600(Lio/agora/rtc/gl/TextureBufferPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc/gl/TextureBufferPool;->release()V

    return-void
.end method

.method public static synthetic access$700(Lio/agora/rtc/gl/TextureBufferPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc/gl/TextureBufferPool;->freeSlots:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic access$800(Lio/agora/rtc/gl/TextureBufferPool;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotCount:I

    return p0
.end method

.method public static synthetic access$900(Lio/agora/rtc/gl/TextureBufferPool;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc/gl/TextureBufferPool;->textureIdToSlotMap:Ljava/util/Map;

    return-object p0
.end method

.method public static agoraFrameTypeToTextureBufferType(I)Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;
    .locals 1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    :goto_0
    return-object p0
.end method

.method public static create(Ljava/lang/String;Lio/agora/rtc/gl/EglBase$Context;I)Lio/agora/rtc/gl/TextureBufferPool;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Lio/agora/rtc/gl/TextureBufferPool$1;

    invoke-direct {v0, p0, v1, p2, p1}, Lio/agora/rtc/gl/TextureBufferPool$1;-><init>(Ljava/lang/String;Landroid/os/Handler;ILio/agora/rtc/gl/EglBase$Context;)V

    invoke-static {v1, v0}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/gl/TextureBufferPool;

    return-object p0
.end method

.method public static createWithinGlThread(Ljava/lang/String;Landroid/os/Handler;ILio/agora/rtc/gl/EglBase;Lio/agora/rtc/gl/YuvConverter;Z)Lio/agora/rtc/gl/TextureBufferPool;
    .locals 8

    .line 1
    new-instance v7, Lio/agora/rtc/gl/TextureBufferPool;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/gl/TextureBufferPool;-><init>(Ljava/lang/String;Landroid/os/Handler;ILio/agora/rtc/gl/EglBase;Lio/agora/rtc/gl/YuvConverter;Z)V

    return-object v7
.end method

.method private doTextureCopy(ILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;Ljava/lang/Runnable;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/agora/rtc/gl/TextureBufferPool;->poolMode:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    sget-object v2, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->POOL_MODE_DYNAMIC:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget v1, v0, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotIndex:I

    iget v5, v0, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotCount:I

    if-ge v1, v5, :cond_1

    add-int/2addr v1, v4

    .line 3
    iput v1, v0, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotIndex:I

    .line 4
    new-instance v1, Lio/agora/rtc/gl/GlTextureFrameBuffer;

    const/16 v5, 0x1908

    invoke-direct {v1, v5}, Lio/agora/rtc/gl/GlTextureFrameBuffer;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v5, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->POOL_MODE_STATIC:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    if-ne v1, v5, :cond_1

    .line 6
    iget-object v1, v0, Lio/agora/rtc/gl/TextureBufferPool;->freeSlots:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7
    iget-object v5, v0, Lio/agora/rtc/gl/TextureBufferPool;->textureFrameBuffers:[Lio/agora/rtc/gl/GlTextureFrameBuffer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v5, v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    return-object v3

    :cond_2
    move/from16 v3, p3

    move/from16 v14, p4

    .line 8
    invoke-virtual {v1, v3, v14}, Lio/agora/rtc/gl/GlTextureFrameBuffer;->setSize(II)V

    .line 9
    invoke-virtual {v1}, Lio/agora/rtc/gl/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v5

    const v15, 0x8d40

    invoke-static {v15, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v5, "TextureBufferPool.glBindFramebuffer"

    .line 10
    invoke-static {v5}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const/16 v5, 0x4000

    .line 11
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-ne v5, v4, :cond_3

    .line 13
    iget-object v5, v0, Lio/agora/rtc/gl/TextureBufferPool;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    sget-object v7, Lio/agora/rtc/gl/GlUtil;->IDENTITY_MATRIX:[F

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v5 .. v13}, Lio/agora/rtc/gl/GlRectDrawer;->drawRgb(I[FIIIIII)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown texture type."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    iget-object v5, v0, Lio/agora/rtc/gl/TextureBufferPool;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    sget-object v7, Lio/agora/rtc/gl/GlUtil;->IDENTITY_MATRIX:[F

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v5 .. v13}, Lio/agora/rtc/gl/GlRectDrawer;->drawOes(I[FIIIIII)V

    :goto_1
    const-string v5, "TextureBufferPool.copy"

    .line 16
    invoke-static {v5}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 17
    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 19
    iget-object v5, v0, Lio/agora/rtc/gl/TextureBufferPool;->poolMode:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    if-ne v5, v2, :cond_5

    .line 20
    invoke-virtual {v1}, Lio/agora/rtc/gl/GlTextureFrameBuffer;->releaseAllButTextures()V

    .line 21
    :cond_5
    invoke-virtual {v1}, Lio/agora/rtc/gl/GlTextureFrameBuffer;->getTextureId()I

    move-result v10

    new-array v1, v4, [Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    .line 22
    new-instance v2, Lio/agora/rtc/gl/TextureBufferImpl;

    iget-object v6, v0, Lio/agora/rtc/gl/TextureBufferPool;->eglContext:Lio/agora/rtc/gl/EglBase$Context;

    sget-object v9, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    iget-object v12, v0, Lio/agora/rtc/gl/TextureBufferPool;->handler:Landroid/os/Handler;

    iget-object v4, v0, Lio/agora/rtc/gl/TextureBufferPool;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    new-instance v15, Lio/agora/rtc/gl/TextureBufferPool$4;

    move-object/from16 v5, p6

    invoke-direct {v15, v0, v1, v10, v5}, Lio/agora/rtc/gl/TextureBufferPool$4;-><init>(Lio/agora/rtc/gl/TextureBufferPool;[Lio/agora/rtc/gl/VideoFrame$TextureBuffer;ILjava/lang/Runnable;)V

    sget-object v5, Lio/agora/rtc/gl/TextureBufferPool;->nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v16

    move-object v5, v2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    move v3, v13

    move-object v13, v4

    move-object v14, v15

    move/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lio/agora/rtc/gl/TextureBufferImpl;-><init>(Lio/agora/rtc/gl/EglBase$Context;IILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/rtc/gl/YuvConverter;Ljava/lang/Runnable;I)V

    aput-object v2, v1, v3

    .line 24
    aget-object v1, v1, v3

    return-object v1
.end method

.method private initBufferPool(I)V
    .locals 4

    .line 1
    sget-object v0, Lio/agora/rtc/gl/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/agora/rtc/gl/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " init buffer pool, ownGlThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/agora/rtc/gl/TextureBufferPool;->ownGlThread:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " slots: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " flushPool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/agora/rtc/gl/TextureBufferPool;->flushPool:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotCount:I

    .line 3
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->poolMode:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    sget-object v1, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->POOL_MODE_DYNAMIC:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iput v2, p0, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotIndex:I

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->POOL_MODE_STATIC:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    if-ne v0, v1, :cond_1

    .line 6
    new-array v0, p1, [Lio/agora/rtc/gl/GlTextureFrameBuffer;

    iput-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->textureFrameBuffers:[Lio/agora/rtc/gl/GlTextureFrameBuffer;

    :goto_0
    if-ge v2, p1, :cond_1

    .line 7
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->textureFrameBuffers:[Lio/agora/rtc/gl/GlTextureFrameBuffer;

    new-instance v1, Lio/agora/rtc/gl/GlTextureFrameBuffer;

    const/16 v3, 0x1908

    invoke-direct {v1, v3}, Lio/agora/rtc/gl/GlTextureFrameBuffer;-><init>(I)V

    aput-object v1, v0, v2

    .line 8
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->textureIdToSlotMap:Ljava/util/Map;

    iget-object v1, p0, Lio/agora/rtc/gl/TextureBufferPool;->textureFrameBuffers:[Lio/agora/rtc/gl/GlTextureFrameBuffer;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lio/agora/rtc/gl/GlTextureFrameBuffer;->getTextureId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->freeSlots:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    new-instance p1, Lio/agora/rtc/gl/GlRectDrawer;

    invoke-direct {p1}, Lio/agora/rtc/gl/GlRectDrawer;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/gl/TextureBufferPool;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    return-void
.end method

.method public static makeTextureBuffer(Lio/agora/rtc/gl/EglBase$Context;IIII[FLandroid/os/Handler;Lio/agora/rtc/gl/YuvConverter;Ljava/lang/Runnable;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 12

    if-nez p5, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p5 .. p5}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 3
    new-instance v0, Lio/agora/rtc/gl/TextureBufferImpl;

    .line 4
    invoke-static {p1}, Lio/agora/rtc/gl/TextureBufferPool;->agoraFrameTypeToTextureBufferType(I)Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    move-result-object v5

    sget-object v1, Lio/agora/rtc/gl/TextureBufferPool;->nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move/from16 v4, p4

    move v6, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lio/agora/rtc/gl/TextureBufferImpl;-><init>(Lio/agora/rtc/gl/EglBase$Context;IILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/rtc/gl/YuvConverter;Ljava/lang/Runnable;I)V

    return-object v0
.end method

.method private release()V
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc/gl/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/agora/rtc/gl/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " release()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 3
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->poolMode:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    sget-object v1, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->POOL_MODE_DYNAMIC:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    const-string v2, "Unexpected release."

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotIndex:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->isQuitting:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object v1, Lio/agora/rtc/gl/TextureBufferPool$PoolMode;->POOL_MODE_STATIC:Lio/agora/rtc/gl/TextureBufferPool$PoolMode;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->freeSlots:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v1, p0, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotCount:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->isQuitting:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotCount:I

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Lio/agora/rtc/gl/TextureBufferPool;->textureFrameBuffers:[Lio/agora/rtc/gl/GlTextureFrameBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lio/agora/rtc/gl/GlTextureFrameBuffer;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    invoke-virtual {v0}, Lio/agora/rtc/gl/GlRectDrawer;->release()V

    .line 12
    iget-boolean v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->ownGlThread:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->eglBase:Lio/agora/rtc/gl/EglBase;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->release()V

    .line 15
    :cond_4
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_5
    return-void

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static textureDump(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;Ljava/io/FileOutputStream;)V
    .locals 5

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$Buffer;->toI420()Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    move v2, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideY()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getWidth()I

    move-result v4

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v1, v0

    .line 10
    :goto_1
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_3

    .line 11
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideU()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    :goto_2
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_4

    .line 16
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideV()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc/gl/TextureBufferPool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/agora/rtc/gl/TextureBufferPool;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dispose()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/agora/rtc/gl/TextureBufferPool;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/gl/TextureBufferPool$3;

    invoke-direct {v1, p0}, Lio/agora/rtc/gl/TextureBufferPool$3;-><init>(Lio/agora/rtc/gl/TextureBufferPool;)V

    invoke-static {v0, v1}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public textureCopy(ILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;Ljava/lang/Runnable;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 11

    move-object v8, p0

    .line 10
    iget-object v9, v8, Lio/agora/rtc/gl/TextureBufferPool;->handler:Landroid/os/Handler;

    new-instance v10, Lio/agora/rtc/gl/TextureBufferPool$2;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/gl/TextureBufferPool$2;-><init>(Lio/agora/rtc/gl/TextureBufferPool;ILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;Ljava/lang/Runnable;)V

    invoke-static {v9, v10}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    return-object v0
.end method

.method public textureCopy(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;Ljava/lang/Runnable;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 19

    move-object/from16 v7, p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getType()Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    move-result-object v2

    .line 2
    invoke-interface/range {p1 .. p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getWidth()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getHeight()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Lio/agora/rtc/gl/TextureBufferPool;->textureCopy(ILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;IILandroid/graphics/Matrix;Ljava/lang/Runnable;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    move-result-object v0

    .line 4
    iget-boolean v1, v7, Lio/agora/rtc/gl/TextureBufferPool;->flushPool:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget v1, v7, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotIndex:I

    iget v2, v7, Lio/agora/rtc/gl/TextureBufferPool;->bufferSlotCount:I

    if-lt v1, v2, :cond_1

    .line 5
    new-instance v0, Lio/agora/rtc/gl/TextureBufferImpl;

    invoke-interface/range {p1 .. p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object v9

    .line 6
    invoke-interface/range {p1 .. p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getWidth()I

    move-result v10

    invoke-interface/range {p1 .. p1}, Lio/agora/rtc/gl/VideoFrame$Buffer;->getHeight()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getType()Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    move-result-object v12

    .line 7
    invoke-interface/range {p1 .. p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v14

    .line 8
    invoke-interface/range {p1 .. p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getToI420Handler()Landroid/os/Handler;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getYuvConverter()Lio/agora/rtc/gl/YuvConverter;

    move-result-object v16

    sget-object v1, Lio/agora/rtc/gl/TextureBufferPool;->nextSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v18

    move-object v8, v0

    move-object/from16 v17, p2

    invoke-direct/range {v8 .. v18}, Lio/agora/rtc/gl/TextureBufferImpl;-><init>(Lio/agora/rtc/gl/EglBase$Context;IILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/rtc/gl/YuvConverter;Ljava/lang/Runnable;I)V

    :cond_1
    return-object v0
.end method
