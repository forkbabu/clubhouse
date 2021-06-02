.class public final Lio/agora/rtc/video/AgoraVideoDebugger$1;
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

.field public final synthetic val$rotation:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc/video/AgoraVideoDebugger$1;->val$rotation:I

    iput p2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$1;->val$height:I

    iput p3, p0, Lio/agora/rtc/video/AgoraVideoDebugger$1;->val$width:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lio/agora/rtc/video/AgoraVideoDebugger;->applyRotation:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$1;->val$rotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lio/agora/rtc/video/AgoraVideoDebugger;->debugViewForTexture:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$1;->val$height:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lio/agora/rtc/video/AgoraVideoDebugger$1;->val$width:I

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    sget-object v1, Lio/agora/rtc/video/AgoraVideoDebugger;->debugViewForTexture:Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_3

    iget v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$1;->val$width:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lio/agora/rtc/video/AgoraVideoDebugger$1;->val$height:I

    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
