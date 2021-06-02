.class public Ld0/l/b/t/j/b/f;
.super Ljava/lang/Object;
.source "VisualUserStepsListPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/ArrayList<",
        "Ld0/l/b/p/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ld0/l/b/t/j/b/h;


# direct methods
.method public constructor <init>(Ld0/l/b/t/j/b/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/t/j/b/f;->i:Ld0/l/b/t/j/b/h;

    iput-object p2, p0, Ld0/l/b/t/j/b/f;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/b/t/j/b/f;->i:Ld0/l/b/t/j/b/h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->fetchSteps()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->getVisualUserStepsDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/instabug/library/util/DiskUtils;->listFilesInDirectory(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/visualusersteps/VisualUserStep;

    .line 10
    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenshotId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenshotId()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/instabug/library/util/FileUtils;->getIndexOfExtension(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move-object v12, v5

    if-eqz v12, :cond_0

    .line 17
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenshotId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v9, v3

    .line 19
    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenshotId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    .line 20
    invoke-static {v12}, Lcom/instabug/library/core/InstabugCore;->decryptOnTheFly(Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedBytes;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/ProcessedBytes;->isProcessSuccessful()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/ProcessedBytes;->getFileBytes()[B

    move-result-object v3

    .line 23
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x2

    .line 24
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    array-length v6, v3

    invoke-static {v3, v7, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 26
    new-instance v3, Ld0/l/b/p/b;

    add-int/lit8 v5, v9, 0x1

    .line 27
    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenName()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v4}, Lcom/instabug/library/visualusersteps/VisualUserStep;->getScreenshotId()Ljava/lang/String;

    move-result-object v11

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Ld0/l/b/p/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_0

    :cond_4
    move v3, v9

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method
