.class public Ld0/l/c/n/e/n;
.super Ljava/lang/Object;
.source "MessagesListAdapter.java"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;


# instance fields
.field public final synthetic a:Ld0/l/c/n/e/o$d;

.field public final synthetic b:Ld0/l/c/n/e/o;


# direct methods
.method public constructor <init>(Ld0/l/c/n/e/o;Ld0/l/c/n/e/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/n/e/n;->b:Ld0/l/c/n/e/o;

    iput-object p2, p0, Ld0/l/c/n/e/n;->a:Ld0/l/c/n/e/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Asset Entity downloading got error"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/instabug/library/model/AssetEntity;)V
    .locals 2

    const-string v0, "Asset Entity downloaded: "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/model/AssetEntity;->getFile()Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld0/l/c/n/e/n;->a:Ld0/l/c/n/e/o$d;

    iget-object v0, v0, Ld0/l/c/n/e/o$d;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ld0/l/c/n/e/n;->a:Ld0/l/c/n/e/o$d;

    iget-object v0, v0, Ld0/l/c/n/e/o$d;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/instabug/library/model/AssetEntity;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/VideoManipulationUtils;->extractFirstVideoFrame(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ld0/l/c/n/e/n;->a:Ld0/l/c/n/e/o$d;

    iget-object v1, v1, Ld0/l/c/n/e/o$d;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ld0/l/c/n/e/n;->a:Ld0/l/c/n/e/o$d;

    iget-object v0, v0, Ld0/l/c/n/e/o$d;->j:Landroid/widget/FrameLayout;

    new-instance v1, Ld0/l/c/n/e/n$a;

    invoke-direct {v1, p0, p1}, Ld0/l/c/n/e/n$a;-><init>(Ld0/l/c/n/e/n;Lcom/instabug/library/model/AssetEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
