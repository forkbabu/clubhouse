.class public Ld0/l/e/l0/m/j;
.super Ljava/lang/Object;
.source "ScreenRecordingSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ld0/l/e/l0/m/k;


# direct methods
.method public constructor <init>(Ld0/l/e/l0/m/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/m/j;->i:Ld0/l/e/l0/m/k;

    iput p2, p0, Ld0/l/e/l0/m/j;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld0/l/e/l0/m/j;->i:Ld0/l/e/l0/m/k;

    .line 2
    iget-object v1, v1, Ld0/l/e/l0/m/k;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/l/e/l0/m/j;->i:Ld0/l/e/l0/m/k;

    .line 5
    iget-object v1, v1, Ld0/l/e/l0/m/k;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcom/instabug/library/internal/storage/AttachmentManager;->getAutoScreenRecordingFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Ld0/l/e/l0/m/j;->h:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/video/InstabugVideoUtils;->startTrim(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ScreenRecordingSession"

    .line 8
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recorded video file size after trim: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " KB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->getInstance()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->setAutoScreenRecordingFile(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->getInstance()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->setAutoScreenRecordingFile(Ljava/io/File;)V

    .line 12
    :goto_1
    iget-object v0, p0, Ld0/l/e/l0/m/j;->i:Ld0/l/e/l0/m/k;

    .line 13
    iget-object v0, v0, Ld0/l/e/l0/m/k;->b:Ld0/l/e/l0/m/k$a;

    .line 14
    check-cast v0, Lcom/instabug/library/internal/video/ScreenRecordingService$a;

    .line 15
    iget-object v0, v0, Lcom/instabug/library/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/library/internal/video/ScreenRecordingService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
