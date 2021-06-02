.class public Lcom/instabug/library/internal/video/InstabugVideoUtils;
.super Ljava/lang/Object;
.source "InstabugVideoUtils.java"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "RV_RETURN_VALUE_IGNORED_BAD_PRACTICE"
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "InstabugVideoUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static genVideoUsingMuxer(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RESOURCE_LEAK"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "The muxer has been released!"

    const-string v4, "The muxer skip release/stop since it has no written frames"

    const-string v5, "InstabugVideoUtils"

    .line 1
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 2
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    .line 4
    new-instance v8, Landroid/media/MediaMuxer;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-direct {v8, v10, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v7}, Ljava/util/HashMap;-><init>(I)V

    const/4 v11, -0x1

    move v12, v9

    :goto_0
    if-ge v12, v7, :cond_3

    .line 6
    invoke-virtual {v6, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v14

    const-string v15, "mime"

    .line 7
    invoke-virtual {v14, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "audio/"

    .line 8
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    const-string v13, "video/"

    .line 9
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz p5, :cond_1

    :goto_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    move v13, v9

    :goto_2
    if-eqz v13, :cond_2

    .line 10
    invoke-virtual {v6, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 11
    invoke-virtual {v8, v14}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v13

    .line 12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "max-input-size"

    .line 13
    invoke-virtual {v14, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 14
    invoke-virtual {v14, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    if-le v13, v11, :cond_2

    move v11, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    if-gez v11, :cond_4

    const/16 v11, 0x1000

    .line 15
    :cond_4
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 16
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v12, 0x18

    .line 17
    invoke-virtual {v7, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v12, :cond_5

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_5

    .line 20
    invoke-virtual {v8, v7}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_5
    if-lez v1, :cond_6

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v12, v1

    const/4 v1, 0x2

    .line 21
    invoke-virtual {v6, v12, v13, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 22
    :cond_6
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    :try_start_0
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v11, v9

    .line 25
    :cond_7
    :goto_3
    :try_start_1
    iput v9, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 26
    invoke-virtual {v6, v1, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    iput v12, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v12, :cond_8

    .line 27
    iput v9, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    iput-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v2, :cond_9

    mul-int/lit16 v14, v2, 0x3e8

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-lez v12, :cond_9

    .line 29
    :goto_4
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->stop()V

    .line 30
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v11, :cond_a

    goto :goto_6

    .line 32
    :cond_9
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v12

    iput v12, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 33
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v12

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_7

    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8, v12, v1, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v9, 0x1

    goto :goto_8

    :catch_0
    const/4 v9, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move v9, v11

    goto :goto_8

    :catch_1
    move v9, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    :goto_5
    :try_start_3
    const-string v0, "The source video file is malformed"

    .line 37
    invoke-static {v5, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_a

    .line 38
    :goto_6
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    .line 39
    invoke-static {v5, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 40
    :cond_a
    invoke-static {v5, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-void

    :goto_8
    if-eqz v9, :cond_b

    .line 41
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->release()V

    .line 42
    invoke-static {v5, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 43
    :cond_b
    invoke-static {v5, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_9
    throw v0
.end method

.method public static getDimensInBounded(DDDD)[D
    .locals 3

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    div-double v0, p0, p2

    goto :goto_0

    :cond_0
    div-double v0, p2, p0

    .line 1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    :goto_1
    cmpg-double v2, p4, p0

    if-ltz v2, :cond_2

    cmpg-double v2, p6, p2

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p4, 0x2

    new-array p4, p4, [D

    const/4 p5, 0x0

    aput-wide p0, p4, p5

    const/4 p0, 0x1

    aput-wide p2, p4, p0

    return-object p4

    :cond_2
    :goto_2
    div-double/2addr p0, v0

    div-double/2addr p2, v0

    goto :goto_1
.end method

.method private static getVideoDuration(Ljava/lang/String;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RESOURCE_LEAK"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "InstabugVideoUtils"

    const-string v4, "Error: %s occurred during getting video file with path: %s duration"

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v2, 0x1

    aput-object p0, v5, v2

    .line 8
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_0
    return v1

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    throw p0
.end method

.method private static isDurationMoreThanAutoRecMaxDuration(II)Z
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static startTrim(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/instabug/library/util/FileUtils;->isVideoFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/video/InstabugVideoUtils;->getVideoDuration(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v4, p2}, Lcom/instabug/library/internal/video/InstabugVideoUtils;->isDurationMoreThanAutoRecMaxDuration(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v3, v4, p2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/instabug/library/internal/video/InstabugVideoUtils;->genVideoUsingMuxer(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object p1

    :cond_0
    return-object p0
.end method
