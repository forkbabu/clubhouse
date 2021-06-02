.class public Ld0/l/e/l0/m/l/i;
.super Ljava/lang/Object;
.source "ScreenRecorder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/e/l0/m/l/i$e;,
        Ld0/l/e/l0/m/l/i$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/media/projection/MediaProjection;

.field public f:Ld0/l/e/l0/m/l/k;

.field public g:Ld0/l/e/l0/m/l/h;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:I

.field public k:I

.field public l:Landroid/media/MediaMuxer;

.field public m:Z

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Landroid/hardware/display/VirtualDisplay;

.field public q:Landroid/media/projection/MediaProjection$Callback;

.field public r:Landroid/os/HandlerThread;

.field public s:Ld0/l/e/l0/m/l/i$e;

.field public t:Ld0/l/e/l0/m/l/i$d;

.field public u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ld0/l/e/l0/m/l/j;Ld0/l/e/l0/m/l/a;Landroid/media/projection/MediaProjection;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/l/e/l0/m/l/i;->h:Landroid/media/MediaFormat;

    iput-object v0, p0, Ld0/l/e/l0/m/l/i;->i:Landroid/media/MediaFormat;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ld0/l/e/l0/m/l/i;->j:I

    iput v1, p0, Ld0/l/e/l0/m/l/i;->k:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld0/l/e/l0/m/l/i;->m:Z

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld0/l/e/l0/m/l/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld0/l/e/l0/m/l/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Ld0/l/e/l0/m/l/i$a;

    invoke-direct {v1, p0}, Ld0/l/e/l0/m/l/i$a;-><init>(Ld0/l/e/l0/m/l/i;)V

    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->q:Landroid/media/projection/MediaProjection$Callback;

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->u:Ljava/util/LinkedList;

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->v:Ljava/util/LinkedList;

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->w:Ljava/util/LinkedList;

    .line 11
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->x:Ljava/util/LinkedList;

    .line 12
    iget v1, p1, Ld0/l/e/l0/m/l/j;->a:I

    .line 13
    iput v1, p0, Ld0/l/e/l0/m/l/i;->a:I

    .line 14
    iget v1, p1, Ld0/l/e/l0/m/l/j;->b:I

    .line 15
    iput v1, p0, Ld0/l/e/l0/m/l/i;->b:I

    .line 16
    iget v1, p1, Ld0/l/e/l0/m/l/j;->c:I

    div-int/lit8 v1, v1, 0x4

    .line 17
    iput v1, p0, Ld0/l/e/l0/m/l/i;->c:I

    .line 18
    iput-object p3, p0, Ld0/l/e/l0/m/l/i;->e:Landroid/media/projection/MediaProjection;

    .line 19
    iput-object p4, p0, Ld0/l/e/l0/m/l/i;->d:Ljava/lang/String;

    .line 20
    new-instance p3, Ld0/l/e/l0/m/l/k;

    invoke-direct {p3, p1}, Ld0/l/e/l0/m/l/k;-><init>(Ld0/l/e/l0/m/l/j;)V

    iput-object p3, p0, Ld0/l/e/l0/m/l/i;->f:Ld0/l/e/l0/m/l/k;

    if-nez p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ld0/l/e/l0/m/l/h;

    invoke-direct {v0, p2}, Ld0/l/e/l0/m/l/h;-><init>(Ld0/l/e/l0/m/l/a;)V

    :goto_0
    iput-object v0, p0, Ld0/l/e/l0/m/l/i;->g:Ld0/l/e/l0/m/l/h;

    return-void
.end method

.method public static d(Ld0/l/e/l0/m/l/i;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->e:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->s:Ld0/l/e/l0/m/l/i$e;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ld0/l/e/l0/m/l/i;->e:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Ld0/l/e/l0/m/l/i;->q:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v1, v2, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Ld0/l/e/l0/m/l/i;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ld0/l/e/l0/m/l/i;->l:Landroid/media/MediaMuxer;

    .line 8
    invoke-virtual {p0}, Ld0/l/e/l0/m/l/i;->h()V

    .line 9
    invoke-virtual {p0}, Ld0/l/e/l0/m/l/i;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v3, p0, Ld0/l/e/l0/m/l/i;->e:Landroid/media/projection/MediaProjection;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-display"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Ld0/l/e/l0/m/l/i;->a:I

    iget v6, p0, Ld0/l/e/l0/m/l/i;->b:I

    iget v7, p0, Ld0/l/e/l0/m/l/i;->c:I

    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->f:Ld0/l/e/l0/m/l/k;

    .line 11
    iget-object v9, v0, Ld0/l/e/l0/m/l/k;->f:Landroid/view/Surface;

    const-string v0, "doesn\'t prepare()"

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Ld0/l/e/l0/m/l/i;->p:Landroid/hardware/display/VirtualDisplay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maybe release"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static j(Ld0/l/e/l0/m/l/i;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld0/l/e/l0/m/l/i;->m:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_6

    iget-object v1, p0, Ld0/l/e/l0/m/l/i;->g:Ld0/l/e/l0/m/l/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld0/l/e/l0/m/l/i;->i:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Ld0/l/e/l0/m/l/i;->l:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Ld0/l/e/l0/m/l/i;->j:I

    .line 5
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ld0/l/e/l0/m/l/i;->g:Ld0/l/e/l0/m/l/h;

    if-nez v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld0/l/e/l0/m/l/i;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    :goto_0
    iput v0, p0, Ld0/l/e/l0/m/l/i;->k:I

    .line 7
    :cond_2
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld0/l/e/l0/m/l/i;->m:Z

    .line 9
    :cond_3
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p0

    goto :goto_4

    .line 10
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Ld0/l/e/l0/m/l/i;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {p0, v1, v0}, Ld0/l/e/l0/m/l/i;->f(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->g:Ld0/l/e/l0/m/l/h;

    if-eqz v0, :cond_6

    .line 14
    :goto_2
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_6

    .line 15
    iget-object v1, p0, Ld0/l/e/l0/m/l/i;->v:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    invoke-virtual {p0, v1, v0}, Ld0/l/e/l0/m/l/i;->b(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    :goto_3
    monitor-exit p0

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld0/l/e/l0/m/l/i;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld0/l/e/l0/m/l/i;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ScreenRecorder"

    const-string p2, "muxAudio: Already stopped!"

    .line 2
    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld0/l/e/l0/m/l/i;->m:Z

    if-eqz v0, :cond_4

    iget v0, p0, Ld0/l/e/l0/m/l/i;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->g:Ld0/l/e/l0/m/l/h;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Ld0/l/e/l0/m/l/h;->a:Ld0/l/e/l0/m/l/b;

    .line 6
    invoke-virtual {v0}, Ld0/l/e/l0/m/l/c;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    iget v2, p0, Ld0/l/e/l0/m/l/i;->k:I

    invoke-virtual {p0, v2, p2, v0}, Ld0/l/e/l0/m/l/i;->c(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 8
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->g:Ld0/l/e/l0/m/l/h;

    .line 9
    iget-object v0, v0, Ld0/l/e/l0/m/l/h;->c:Ld0/l/e/l0/m/l/h$b;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :cond_2
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 12
    iput v1, p0, Ld0/l/e/l0/m/l/i;->k:I

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ld0/l/e/l0/m/l/i;->e(Z)V

    :cond_3
    return-void

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->v:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Ld0/l/e/l0/m/l/i;->w:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    const/4 p3, 0x0

    goto :goto_3

    .line 4
    :cond_2
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_6

    .line 5
    iget v0, p0, Ld0/l/e/l0/m/l/i;->j:I

    if-ne p1, v0, :cond_4

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Ld0/l/e/l0/m/l/i;->y:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    .line 8
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ld0/l/e/l0/m/l/i;->y:J

    .line 9
    iput-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    .line 10
    :cond_3
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v3, v0

    iput-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_4
    iget v0, p0, Ld0/l/e/l0/m/l/i;->k:I

    if-ne p1, v0, :cond_6

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iget-wide v0, p0, Ld0/l/e/l0/m/l/i;->z:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    .line 14
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ld0/l/e/l0/m/l/i;->z:J

    .line 15
    iput-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1

    .line 16
    :cond_5
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v3, v0

    iput-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 17
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->t:Ld0/l/e/l0/m/l/i$d;

    if-eqz v0, :cond_7

    .line 18
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v1, v2}, Ld0/l/e/l0/m/l/i$d;->a(J)V

    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 19
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->l:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0, p1, p3, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_8
    return-void
.end method

.method public final declared-synchronized e(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->s:Ld0/l/e/l0/m/l/i$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->s:Ld0/l/e/l0/m/l/i$e;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ScreenRecorder"

    const-string p2, "muxVideo: Already stopped!"

    .line 2
    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld0/l/e/l0/m/l/i;->m:Z

    if-eqz v0, :cond_4

    iget v0, p0, Ld0/l/e/l0/m/l/i;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->f:Ld0/l/e/l0/m/l/k;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ld0/l/e/l0/m/l/c;->c()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    iget v2, p0, Ld0/l/e/l0/m/l/i;->j:I

    invoke-virtual {p0, v2, p2, v0}, Ld0/l/e/l0/m/l/i;->c(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 7
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->f:Ld0/l/e/l0/m/l/k;

    .line 8
    invoke-virtual {v0}, Ld0/l/e/l0/m/l/c;->c()Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    :cond_2
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 10
    iput v1, p0, Ld0/l/e/l0/m/l/i;->j:I

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ld0/l/e/l0/m/l/i;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :goto_0
    :try_start_2
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->u:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Ld0/l/e/l0/m/l/i;->x:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->e:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    const-string v0, "ScreenRecorder"

    const-string v1, "release() not called!"

    .line 2
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld0/l/e/l0/m/l/i;->i()V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->g:Ld0/l/e/l0/m/l/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Ld0/l/e/l0/m/l/i$c;

    invoke-direct {v1, p0}, Ld0/l/e/l0/m/l/i$c;-><init>(Ld0/l/e/l0/m/l/i;)V

    .line 3
    iput-object v1, v0, Ld0/l/e/l0/m/l/h;->h:Ld0/l/e/l0/m/l/c$b;

    .line 4
    invoke-virtual {v0}, Ld0/l/e/l0/m/l/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ld0/l/e/l0/m/l/i$b;

    invoke-direct {v0, p0}, Ld0/l/e/l0/m/l/i$b;-><init>(Ld0/l/e/l0/m/l/i;)V

    .line 2
    iget-object v1, p0, Ld0/l/e/l0/m/l/i;->f:Ld0/l/e/l0/m/l/k;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Ld0/l/e/l0/m/l/c;->b:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    .line 4
    iput-object v0, v1, Ld0/l/e/l0/m/l/c;->c:Ld0/l/e/l0/m/l/c$b;

    .line 5
    invoke-virtual {v1}, Ld0/l/e/l0/m/l/c;->d()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mEncoder is not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->e:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld0/l/e/l0/m/l/i;->q:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->p:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 5
    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->p:Landroid/hardware/display/VirtualDisplay;

    .line 6
    :cond_1
    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->i:Landroid/media/MediaFormat;

    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->h:Landroid/media/MediaFormat;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld0/l/e/l0/m/l/i;->k:I

    iput v0, p0, Ld0/l/e/l0/m/l/i;->j:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld0/l/e/l0/m/l/i;->m:Z

    .line 9
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->r:Landroid/os/HandlerThread;

    .line 12
    :cond_2
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->f:Ld0/l/e/l0/m/l/k;

    if-eqz v0, :cond_5

    .line 13
    iget-object v2, v0, Ld0/l/e/l0/m/l/k;->f:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 15
    iput-object v1, v0, Ld0/l/e/l0/m/l/k;->f:Landroid/view/Surface;

    .line 16
    :cond_3
    iget-object v2, v0, Ld0/l/e/l0/m/l/c;->b:Landroid/media/MediaCodec;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 18
    iput-object v1, v0, Ld0/l/e/l0/m/l/c;->b:Landroid/media/MediaCodec;

    .line 19
    :cond_4
    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->f:Ld0/l/e/l0/m/l/k;

    .line 20
    :cond_5
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->g:Ld0/l/e/l0/m/l/h;

    if-eqz v0, :cond_7

    .line 21
    iget-object v2, v0, Ld0/l/e/l0/m/l/h;->c:Ld0/l/e/l0/m/l/h$b;

    if-eqz v2, :cond_6

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    :cond_6
    iget-object v0, v0, Ld0/l/e/l0/m/l/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 23
    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->g:Ld0/l/e/l0/m/l/h;

    .line 24
    :cond_7
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->e:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 26
    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->e:Landroid/media/projection/MediaProjection;

    .line 27
    :cond_8
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->l:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 28
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 29
    iget-object v0, p0, Ld0/l/e/l0/m/l/i;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    :try_start_2
    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->l:Landroid/media/MediaMuxer;

    .line 31
    :cond_9
    iput-object v1, p0, Ld0/l/e/l0/m/l/i;->s:Ld0/l/e/l0/m/l/i$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
