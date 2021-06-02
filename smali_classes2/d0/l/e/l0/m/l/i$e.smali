.class public Ld0/l/e/l0/m/l/i$e;
.super Landroid/os/Handler;
.source "ScreenRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/e/l0/m/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/e/l0/m/l/i;


# direct methods
.method public constructor <init>(Ld0/l/e/l0/m/l/i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/m/l/i$e;->a:Ld0/l/e/l0/m/l/i;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "SF_SWITCH_NO_DEFAULT",
            "SF_SWITCH_FALLTHROUGH"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld0/l/e/l0/m/l/i$e;->a:Ld0/l/e/l0/m/l/i;

    invoke-static {v0}, Ld0/l/e/l0/m/l/i;->d(Ld0/l/e/l0/m/l/i;)V

    .line 3
    iget-object v0, p0, Ld0/l/e/l0/m/l/i$e;->a:Ld0/l/e/l0/m/l/i;

    .line 4
    iget-object v0, v0, Ld0/l/e/l0/m/l/i;->t:Ld0/l/e/l0/m/l/i$d;

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Ld0/l/e/l0/m/l/i$d;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 6
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, Ld0/l/e/l0/m/l/i$e;->a:Ld0/l/e/l0/m/l/i;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v2, v0, Ld0/l/e/l0/m/l/i;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v2, v0, Ld0/l/e/l0/m/l/i;->w:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 11
    iget-object v2, v0, Ld0/l/e/l0/m/l/i;->v:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 12
    iget-object v2, v0, Ld0/l/e/l0/m/l/i;->x:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 13
    iget-object v2, v0, Ld0/l/e/l0/m/l/i;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v2, v0, Ld0/l/e/l0/m/l/i;->f:Ld0/l/e/l0/m/l/k;

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v2, Ld0/l/e/l0/m/l/c;->b:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :cond_2
    const/4 v2, 0x0

    .line 17
    :try_start_3
    iget-object v4, v0, Ld0/l/e/l0/m/l/i;->g:Ld0/l/e/l0/m/l/h;

    if-eqz v4, :cond_4

    .line 18
    iget-object v5, v4, Ld0/l/e/l0/m/l/h;->i:Ld0/l/e/l0/m/l/h$a;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    :cond_3
    iget-object v5, v4, Ld0/l/e/l0/m/l/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v4, v4, Ld0/l/e/l0/m/l/h;->c:Ld0/l/e/l0/m/l/h$b;

    if-eqz v4, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catch_2
    :cond_4
    monitor-exit v0

    .line 22
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Ld0/l/e/l0/m/l/i$e;->a:Ld0/l/e/l0/m/l/i;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_4
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 25
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move-object v4, v1

    .line 26
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 27
    iget v4, v0, Ld0/l/e/l0/m/l/i;->j:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 28
    invoke-virtual {v0, v4, v1, v3}, Ld0/l/e/l0/m/l/i;->c(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 29
    :cond_5
    iget v4, v0, Ld0/l/e/l0/m/l/i;->k:I

    if-eq v4, v5, :cond_6

    .line 30
    invoke-virtual {v0, v4, v1, v3}, Ld0/l/e/l0/m/l/i;->c(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 31
    :cond_6
    iput v5, v0, Ld0/l/e/l0/m/l/i;->j:I

    .line 32
    iput v5, v0, Ld0/l/e/l0/m/l/i;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 33
    :cond_7
    :goto_0
    iget-object v0, p0, Ld0/l/e/l0/m/l/i$e;->a:Ld0/l/e/l0/m/l/i;

    .line 34
    iget-object v0, v0, Ld0/l/e/l0/m/l/i;->t:Ld0/l/e/l0/m/l/i$d;

    if-eqz v0, :cond_8

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Ld0/l/e/l0/m/l/i$d;->b(Ljava/lang/Throwable;)V

    .line 36
    :cond_8
    iget-object p1, p0, Ld0/l/e/l0/m/l/i$e;->a:Ld0/l/e/l0/m/l/i;

    .line 37
    iput-object v2, p1, Ld0/l/e/l0/m/l/i;->t:Ld0/l/e/l0/m/l/i$d;

    .line 38
    invoke-virtual {p1}, Ld0/l/e/l0/m/l/i;->i()V

    :cond_9
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 39
    monitor-exit v0

    throw p1
.end method
