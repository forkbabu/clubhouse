.class public Ld0/l/d/h/c/e;
.super Ljava/lang/Object;
.source "TimelineAdapter.java"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/d/a;

.field public final synthetic b:Ld0/l/d/h/c/d;


# direct methods
.method public constructor <init>(Ld0/l/d/h/c/d;Lcom/instabug/featuresrequest/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/c/e;->b:Ld0/l/d/h/c/d;

    iput-object p2, p0, Ld0/l/d/h/c/e;->a:Lcom/instabug/featuresrequest/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TimelineAdapter"

    const-string v1, "Asset Entity downloading got error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/instabug/library/model/AssetEntity;)V
    .locals 3

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

    const-string v1, "TimelineAdapter"

    .line 3
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld0/l/d/h/c/e;->a:Lcom/instabug/featuresrequest/d/a;

    invoke-virtual {p1}, Lcom/instabug/library/model/AssetEntity;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lcom/instabug/featuresrequest/d/a;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/instabug/library/model/AssetEntity;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Asset Entity downloading got FileNotFoundException error"

    .line 7
    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Ld0/l/d/h/c/e;->b:Ld0/l/d/h/c/d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
