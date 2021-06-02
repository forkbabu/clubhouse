.class public Lio/agora/rtc/video/AgoraVideoDebugger;
.super Ljava/lang/Object;
.source "AgoraVideoDebugger.java"


# static fields
.field public static final DIRECT_OES:Z = false

.field public static final ENABLE_DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "AgoraVideoDebugger"

.field public static final VERBOSE:Z = false

.field public static final VERBOSE_DETAIL:Z = false

.field public static applyRotation:Z = false

.field public static debugViewForTexture:Lio/agora/rtc/mediaio/AgoraSurfaceView; = null

.field public static droppedTextureFrameCnt:I = 0x0

.field public static followSourceDimension:Z = false

.field public static isDebugViewInitialized:Z = false

.field public static lastTextureHeight:I = 0x0

.field public static lastTextureWidth:I = 0x0

.field public static mirror:Z = false

.field public static renderHandler:Landroid/os/Handler;

.field public static renderThread:Landroid/os/HandlerThread;

.field public static textureFrameCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onDropTextureBuffer(J)V
    .locals 0

    return-void
.end method

.method public static onRawBufferAvailable(Lio/agora/rtc/video/VideoCapture;[BI)V
    .locals 0

    return-void
.end method

.method public static onTextureAndRawBufferAvailable(Lio/agora/rtc/video/VideoCapture;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJ[BI)V
    .locals 0

    return-void
.end method

.method public static onTextureBufferAvailable(Lio/agora/rtc/video/VideoCapture;Lio/agora/rtc/gl/EglBase$Context;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJ)V
    .locals 0

    return-void
.end method

.method public static reset()V
    .locals 0

    return-void
.end method

.method public static setDebugViewForTexture(Lio/agora/rtc/mediaio/AgoraSurfaceView;ZZZ)V
    .locals 0

    return-void
.end method
