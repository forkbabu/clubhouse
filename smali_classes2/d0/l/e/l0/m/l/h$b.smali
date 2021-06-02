.class public Ld0/l/e/l0/m/l/h$b;
.super Landroid/os/Handler;
.source "MicRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/e/l0/m/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Ld0/l/e/l0/m/l/h;


# direct methods
.method public constructor <init>(Ld0/l/e/l0/m/l/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Ld0/l/e/l0/m/l/h$b;->a:Ljava/util/LinkedList;

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Ld0/l/e/l0/m/l/h$b;->b:Ljava/util/LinkedList;

    .line 5
    iget p1, p1, Ld0/l/e/l0/m/l/h;->e:I

    const p2, 0x1f4000

    .line 6
    div-int/2addr p2, p1

    iput p2, p0, Ld0/l/e/l0/m/l/h$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/m/l/h$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 2
    iget-object v0, v0, Ld0/l/e/l0/m/l/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 19
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "SF_SWITCH_NO_DEFAULT"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v2, :cond_a

    if-eq v2, v7, :cond_e

    if-eq v2, v8, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 4
    iget-object v0, v0, Ld0/l/e/l0/m/l/h;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 6
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 7
    iput-object v4, v0, Ld0/l/e/l0/m/l/h;->d:Landroid/media/AudioRecord;

    .line 8
    :cond_1
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 9
    iget-object v0, v0, Ld0/l/e/l0/m/l/h;->a:Ld0/l/e/l0/m/l/b;

    .line 10
    iget-object v2, v0, Ld0/l/e/l0/m/l/c;->b:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1c

    .line 11
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 12
    iput-object v4, v0, Ld0/l/e/l0/m/l/c;->b:Landroid/media/MediaCodec;

    goto/16 :goto_b

    .line 13
    :cond_2
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 14
    iget-object v0, v0, Ld0/l/e/l0/m/l/h;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 16
    :cond_3
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 17
    iget-object v0, v0, Ld0/l/e/l0/m/l/h;->a:Ld0/l/e/l0/m/l/b;

    .line 18
    iget-object v0, v0, Ld0/l/e/l0/m/l/c;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    goto/16 :goto_b

    .line 20
    :cond_4
    iget-object v2, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 21
    iget-object v2, v2, Ld0/l/e/l0/m/l/h;->a:Ld0/l/e/l0/m/l/b;

    .line 22
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 23
    invoke-virtual {v2}, Ld0/l/e/l0/m/l/c;->c()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 24
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p0 .. p0}, Ld0/l/e/l0/m/l/h$b;->a()V

    goto/16 :goto_b

    .line 26
    :cond_5
    :goto_0
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 27
    iget-object v0, v0, Ld0/l/e/l0/m/l/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_6

    .line 30
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 31
    :cond_6
    iget-object v2, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 32
    iget-object v2, v2, Ld0/l/e/l0/m/l/h;->a:Ld0/l/e/l0/m/l/b;

    .line 33
    invoke-virtual {v2}, Ld0/l/e/l0/m/l/c;->c()Landroid/media/MediaCodec;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_7

    .line 34
    iget-object v3, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 35
    iget-object v4, v3, Ld0/l/e/l0/m/l/h;->i:Ld0/l/e/l0/m/l/h$a;

    if-eqz v4, :cond_7

    .line 36
    iget-object v3, v3, Ld0/l/e/l0/m/l/h;->a:Ld0/l/e/l0/m/l/b;

    .line 37
    invoke-virtual {v3}, Ld0/l/e/l0/m/l/c;->c()Landroid/media/MediaCodec;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 38
    new-instance v6, Ld0/l/e/l0/m/l/f;

    invoke-direct {v6, v4, v3, v5}, Ld0/l/e/l0/m/l/f;-><init>(Ld0/l/e/l0/m/l/h$a;Ld0/l/e/l0/m/l/c;Landroid/media/MediaFormat;)V

    invoke-static {v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    if-gez v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 41
    iget-object v2, v1, Ld0/l/e/l0/m/l/h$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_8
    iget-object v3, v1, Ld0/l/e/l0/m/l/h$b;->b:Ljava/util/LinkedList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 43
    iget-object v3, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 44
    iget-object v4, v3, Ld0/l/e/l0/m/l/h;->i:Ld0/l/e/l0/m/l/h$a;

    if-eqz v4, :cond_5

    .line 45
    iget-object v3, v3, Ld0/l/e/l0/m/l/h;->a:Ld0/l/e/l0/m/l/b;

    .line 46
    new-instance v5, Ld0/l/e/l0/m/l/g;

    invoke-direct {v5, v4, v3, v2, v0}, Ld0/l/e/l0/m/l/g;-><init>(Ld0/l/e/l0/m/l/h$a;Ld0/l/e/l0/m/l/c;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 48
    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld0/l/e/l0/m/l/h$b;->a()V

    goto/16 :goto_b

    .line 49
    :cond_a
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 50
    iget v2, v0, Ld0/l/e/l0/m/l/h;->e:I

    .line 51
    iget v0, v0, Ld0/l/e/l0/m/l/h;->f:I

    .line 52
    invoke-static {v2, v0, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    const-string v15, "MicRecorder"

    if-gtz v4, :cond_b

    .line 53
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v9, v3, v8

    const-string v0, "Bad arguments: getMinBufferSize(%d, %d, %d)"

    .line 55
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v15

    goto :goto_2

    .line 56
    :cond_b
    new-instance v16, Landroid/media/AudioRecord;

    mul-int/lit8 v4, v4, 0x2

    const/4 v11, 0x1

    const/4 v14, 0x2

    move-object/from16 v10, v16

    move v12, v2

    move v13, v0

    move-object v5, v15

    move v15, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    if-nez v4, :cond_c

    .line 58
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object v9, v3, v8

    const-string v0, "Bad arguments to new AudioRecord %d, %d, %d"

    .line 60
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_c
    const-string v0, " size in frame "

    .line 61
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, v16

    if-nez v0, :cond_d

    const-string v0, "create audio record failure"

    .line 62
    invoke-static {v5, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 64
    iget-object v2, v0, Ld0/l/e/l0/m/l/h;->i:Ld0/l/e/l0/m/l/h$a;

    if-eqz v2, :cond_1c

    .line 65
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    new-instance v4, Ld0/l/e/l0/m/l/e;

    invoke-direct {v4, v2, v0, v3}, Ld0/l/e/l0/m/l/e;-><init>(Ld0/l/e/l0/m/l/h$a;Ld0/l/e/l0/m/l/d;Ljava/lang/Exception;)V

    invoke-static {v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_b

    .line 68
    :cond_d
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 69
    iget-object v2, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 70
    iput-object v0, v2, Ld0/l/e/l0/m/l/h;->d:Landroid/media/AudioRecord;

    .line 71
    :try_start_0
    iget-object v0, v2, Ld0/l/e/l0/m/l/h;->a:Ld0/l/e/l0/m/l/b;

    .line 72
    invoke-virtual {v0}, Ld0/l/e/l0/m/l/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_e
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 74
    iget-object v0, v0, Ld0/l/e/l0/m/l/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 76
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 77
    iget-object v0, v0, Ld0/l/e/l0/m/l/h;->a:Ld0/l/e/l0/m/l/b;

    .line 78
    invoke-virtual {v0}, Ld0/l/e/l0/m/l/c;->c()Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ltz v10, :cond_1b

    .line 79
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v10, :cond_1a

    .line 81
    iget-object v2, v0, Ld0/l/e/l0/m/l/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_a

    .line 82
    :cond_f
    iget-object v2, v0, Ld0/l/e/l0/m/l/h;->d:Landroid/media/AudioRecord;

    const-string v3, "maybe release"

    .line 83
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-ne v2, v7, :cond_10

    move v2, v7

    goto :goto_4

    :cond_10
    move v2, v6

    .line 85
    :goto_4
    iget-object v3, v0, Ld0/l/e/l0/m/l/h;->a:Ld0/l/e/l0/m/l/b;

    .line 86
    invoke-virtual {v3}, Ld0/l/e/l0/m/l/c;->c()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_12

    .line 87
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 88
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-nez v2, :cond_12

    .line 89
    iget-object v5, v0, Ld0/l/e/l0/m/l/h;->d:Landroid/media/AudioRecord;

    invoke-virtual {v5, v3, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-gez v3, :cond_11

    goto :goto_5

    :cond_11
    move v12, v3

    goto :goto_6

    :cond_12
    :goto_5
    move v12, v6

    :goto_6
    shl-int/lit8 v3, v12, 0x3

    .line 90
    iget-object v4, v0, Ld0/l/e/l0/m/l/h;->k:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_13

    .line 91
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v4, v0, Ld0/l/e/l0/m/l/h;->k:Ljava/util/LinkedHashMap;

    :cond_13
    const/4 v4, 0x4

    shr-int/2addr v3, v4

    .line 92
    iget-object v4, v0, Ld0/l/e/l0/m/l/h;->k:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_14

    .line 93
    iget-object v4, v0, Ld0/l/e/l0/m/l/h;->k:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_7

    :cond_14
    move-wide v13, v5

    :goto_7
    cmp-long v4, v13, v5

    if-nez v4, :cond_15

    const v4, 0xf4240

    mul-int/2addr v4, v3

    .line 94
    iget v9, v0, Ld0/l/e/l0/m/l/h;->j:I

    div-int/2addr v4, v9

    int-to-long v13, v4

    .line 95
    iget-object v4, v0, Ld0/l/e/l0/m/l/h;->k:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v15, 0xf4240

    div-long/2addr v3, v15

    sub-long/2addr v3, v13

    .line 97
    iget-object v9, v0, Ld0/l/e/l0/m/l/h;->k:Ljava/util/LinkedHashMap;

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 98
    iget-object v8, v0, Ld0/l/e/l0/m/l/h;->k:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_8

    :cond_16
    move-wide v8, v5

    :goto_8
    cmp-long v5, v8, v5

    if-nez v5, :cond_17

    move-wide v8, v3

    :cond_17
    sub-long v5, v3, v8

    shl-long v17, v13, v7

    cmp-long v5, v5, v17

    if-ltz v5, :cond_18

    goto :goto_9

    :cond_18
    move-wide v3, v8

    .line 99
    :goto_9
    iget-object v5, v0, Ld0/l/e/l0/m/l/h;->k:Ljava/util/LinkedHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-long/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_19

    const/4 v7, 0x4

    :cond_19
    move v15, v7

    .line 100
    iget-object v0, v0, Ld0/l/e/l0/m/l/h;->a:Ld0/l/e/l0/m/l/b;

    .line 101
    invoke-virtual {v0}, Ld0/l/e/l0/m/l/c;->c()Landroid/media/MediaCodec;

    move-result-object v9

    move-wide v13, v3

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 102
    :cond_1a
    :goto_a
    iget-object v0, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 103
    iget-object v0, v0, Ld0/l/e/l0/m/l/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_b

    .line 105
    :cond_1b
    iget v0, v1, Ld0/l/e/l0/m/l/h$b;->c:I

    int-to-long v2, v0

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_b

    :catch_0
    move-exception v0

    .line 106
    iget-object v2, v1, Ld0/l/e/l0/m/l/h$b;->d:Ld0/l/e/l0/m/l/h;

    .line 107
    iget-object v3, v2, Ld0/l/e/l0/m/l/h;->i:Ld0/l/e/l0/m/l/h$a;

    if-eqz v3, :cond_1c

    .line 108
    new-instance v4, Ld0/l/e/l0/m/l/e;

    invoke-direct {v4, v3, v2, v0}, Ld0/l/e/l0/m/l/e;-><init>(Ld0/l/e/l0/m/l/h$a;Ld0/l/e/l0/m/l/d;Ljava/lang/Exception;)V

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1c
    :goto_b
    return-void
.end method
