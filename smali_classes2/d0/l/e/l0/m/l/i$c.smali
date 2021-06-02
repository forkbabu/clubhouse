.class public Ld0/l/e/l0/m/l/i$c;
.super Ld0/l/e/l0/m/l/c$b;
.source "ScreenRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/l0/m/l/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/e/l0/m/l/i;


# direct methods
.method public constructor <init>(Ld0/l/e/l0/m/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/m/l/i$c;->a:Ld0/l/e/l0/m/l/i;

    invoke-direct {p0}, Ld0/l/e/l0/m/l/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/l/e/l0/m/l/d;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "ScreenRecorder"

    const-string v0, "MicRecorder ran into an error! "

    .line 1
    invoke-static {p1, v0, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ld0/l/e/l0/m/l/i$c;->a:Ld0/l/e/l0/m/l/i;

    .line 3
    iget-object p1, p1, Ld0/l/e/l0/m/l/i;->s:Ld0/l/e/l0/m/l/i$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b(Ld0/l/e/l0/m/l/c;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Ld0/l/e/l0/m/l/i$c;->a:Ld0/l/e/l0/m/l/i;

    .line 2
    invoke-virtual {p1, p2, p3}, Ld0/l/e/l0/m/l/i;->b(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ScreenRecorder"

    const-string p3, "Muxer encountered an error! "

    .line 3
    invoke-static {p2, p3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Ld0/l/e/l0/m/l/i$c;->a:Ld0/l/e/l0/m/l/i;

    .line 5
    iget-object p2, p2, Ld0/l/e/l0/m/l/i;->s:Ld0/l/e/l0/m/l/i$e;

    const/4 p3, 0x2

    .line 6
    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public c(Ld0/l/e/l0/m/l/c;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/l/e/l0/m/l/i$c;->a:Ld0/l/e/l0/m/l/i;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p1, Ld0/l/e/l0/m/l/i;->k:I

    if-gez v0, :cond_0

    iget-boolean v0, p1, Ld0/l/e/l0/m/l/i;->m:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p2, p1, Ld0/l/e/l0/m/l/i;->i:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 5
    iget-object p1, p0, Ld0/l/e/l0/m/l/i$c;->a:Ld0/l/e/l0/m/l/i;

    invoke-static {p1}, Ld0/l/e/l0/m/l/i;->j(Ld0/l/e/l0/m/l/i;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "output format already changed!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
