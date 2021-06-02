.class public Ld0/l/e/l0/m/l/c$a;
.super Landroid/media/MediaCodec$Callback;
.source "BaseEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/e/l0/m/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/e/l0/m/l/c;


# direct methods
.method public constructor <init>(Ld0/l/e/l0/m/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/m/l/c$a;->a:Ld0/l/e/l0/m/l/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/l/e/l0/m/l/c$a;->a:Ld0/l/e/l0/m/l/c;

    .line 2
    iget-object v0, p1, Ld0/l/e/l0/m/l/c;->c:Ld0/l/e/l0/m/l/c$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ld0/l/e/l0/m/l/d$a;->a(Ld0/l/e/l0/m/l/d;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/l/e/l0/m/l/c$a;->a:Ld0/l/e/l0/m/l/c;

    .line 2
    iget-object p1, p1, Ld0/l/e/l0/m/l/c;->c:Ld0/l/e/l0/m/l/c$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/l/e/l0/m/l/c$a;->a:Ld0/l/e/l0/m/l/c;

    .line 2
    iget-object v0, p1, Ld0/l/e/l0/m/l/c;->c:Ld0/l/e/l0/m/l/c$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld0/l/e/l0/m/l/c$b;->b(Ld0/l/e/l0/m/l/c;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/l/e/l0/m/l/c$a;->a:Ld0/l/e/l0/m/l/c;

    .line 2
    iget-object v0, p1, Ld0/l/e/l0/m/l/c;->c:Ld0/l/e/l0/m/l/c$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Ld0/l/e/l0/m/l/c$b;->c(Ld0/l/e/l0/m/l/c;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method
