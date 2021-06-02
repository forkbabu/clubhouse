.class public final Lio/agora/rtc/video/AgoraVideoDebugger$2;
.super Ljava/lang/Object;
.source "AgoraVideoDebugger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/AgoraVideoDebugger;->onTextureBufferAvailable(Lio/agora/rtc/video/VideoCapture;Lio/agora/rtc/gl/EglBase$Context;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$height:I

.field public final synthetic val$matrix:[F

.field public final synthetic val$rotation:I

.field public final synthetic val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

.field public final synthetic val$timestampNs:J

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IIIJ[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    iput p2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$width:I

    iput p3, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$height:I

    iput p4, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$rotation:I

    iput-wide p5, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$timestampNs:J

    iput-object p7, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$matrix:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    sget-object v0, Lio/agora/rtc/video/AgoraVideoDebugger;->debugViewForTexture:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    iget-object v1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-interface {v1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v1

    iget-object v2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-interface {v2}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getType()Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    move-result-object v2

    sget-object v3, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    if-ne v2, v3, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    :goto_0
    iget v3, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$width:I

    iget v4, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$height:I

    sget-boolean v5, Lio/agora/rtc/video/AgoraVideoDebugger;->applyRotation:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$rotation:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-wide v6, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$timestampNs:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    iget-object v8, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$matrix:[F

    invoke-virtual/range {v0 .. v8}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->consumeTextureFrame(IIIIIJ[F)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_2
    iget-object v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$2;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lio/agora/rtc/gl/VideoFrame$Buffer;->release()V

    return-void
.end method
