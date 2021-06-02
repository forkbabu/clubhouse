.class public Ld0/l/e/l0/m/l/k;
.super Ld0/l/e/l0/m/l/c;
.source "VideoEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public e:Ld0/l/e/l0/m/l/j;

.field public f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ld0/l/e/l0/m/l/j;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ld0/l/e/l0/m/l/j;->d:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Ld0/l/e/l0/m/l/c;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ld0/l/e/l0/m/l/k;->e:Ld0/l/e/l0/m/l/j;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/m/l/k;->e:Ld0/l/e/l0/m/l/j;

    .line 2
    iget v1, v0, Ld0/l/e/l0/m/l/j;->a:I

    iget v0, v0, Ld0/l/e/l0/m/l/j;->b:I

    const-string v2, "video/avc"

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const v1, 0x7f000789

    const-string v2, "color-format"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0x7a1200

    const-string v2, "bitrate"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v1, 0x1e

    const-string v2, "frame-rate"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x5

    const-string v2, "i-frame-interval"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v2, "profile"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const-string v2, "level"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public b(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Ld0/l/e/l0/m/l/k;->f:Landroid/view/Surface;

    const-string p1, "VideoEncoder create input surface: "

    .line 2
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ld0/l/e/l0/m/l/k;->f:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
