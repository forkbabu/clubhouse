.class public abstract Lcom/instabug/bug/view/reporting/c;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "BaseReportingPresenter.java"

# interfaces
.implements Ld0/l/b/t/k/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/view/reporting/c$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/b/t/k/l;",
        ">;",
        "Ld0/l/b/t/k/k;"
    }
.end annotation


# instance fields
.field public h:Lio/reactivex/disposables/CompositeDisposable;

.field public i:Lcom/instabug/bug/view/reporting/c$h;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ld0/l/b/t/k/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/instabug/bug/view/reporting/c;->j:I

    .line 3
    iput-boolean p1, p0, Lcom/instabug/bug/view/reporting/c;->k:Z

    .line 4
    sget-object p1, Lcom/instabug/bug/view/reporting/c$h;->NONE:Lcom/instabug/bug/view/reporting/c$h;

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/c;->i:Lcom/instabug/bug/view/reporting/c$h;

    return-void
.end method

.method public static l(Lcom/instabug/bug/view/reporting/c;Ld0/l/b/t/k/l;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    new-instance v1, Ld0/l/b/t/k/j;

    invoke-direct {v1, p0, p1}, Ld0/l/b/t/k/j;-><init>(Lcom/instabug/bug/view/reporting/c;Ld0/l/b/t/k/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/instabug/bug/view/reporting/c;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/bug/view/reporting/c;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instabug/bug/view/reporting/c;->j:I

    return v0
.end method


# virtual methods
.method public J(Lcom/instabug/library/model/Attachment;)V
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 5
    invoke-virtual {v0}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v1

    const-string v2, "BaseReportingPresenter"

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->EXTRA_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "removing video attachment"

    .line 10
    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    const-string v3, "DEFAULT_IN_MEMORY_CACHE_KEY"

    .line 12
    invoke-virtual {v1, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "video.path"

    .line 13
    invoke-virtual {v1, v3}, Lcom/instabug/library/internal/storage/cache/Cache;->delete(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "video attachment removed successfully"

    .line 14
    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 16
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 18
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Lcom/instabug/library/model/BaseReport;->setHasVideo(Z)Lcom/instabug/library/model/BaseReport;

    .line 20
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "attachment removed successfully"

    .line 21
    invoke-static {v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/k/l;

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0, p1}, Ld0/l/b/t/k/l;->J(Lcom/instabug/library/model/Attachment;)V

    :cond_4
    return-void
.end method

.method public K(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0xf16

    if-ne p1, v2, :cond_8

    if-ne p2, v1, :cond_a

    if-eqz p3, :cond_a

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/b/t/k/l;

    if-eqz p1, :cond_a

    const-string p2, "BaseReportingPresenter"

    .line 3
    invoke-interface {p1}, Ld0/l/b/t/k/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->getFileNameAndSize(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v3}, Lcom/instabug/library/util/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 6
    :goto_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 7
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    if-eqz v2, :cond_a

    .line 8
    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->isImageExtension(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {p1}, Ld0/l/b/t/k/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3, v3}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->getFileFromContentProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 10
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object p3

    .line 11
    invoke-interface {p1}, Ld0/l/b/t/k/l;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->GALLERY_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    .line 12
    iget-object v2, p3, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v2, p3, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 15
    invoke-virtual {v2, p2, v1, v0}, Lcom/instabug/bug/model/a;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)Lcom/instabug/bug/model/a;

    .line 16
    invoke-virtual {p3, p1}, Ld0/l/b/f;->d(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 17
    :cond_3
    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->isVideoExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v5

    div-double/2addr v0, v5

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_4

    .line 19
    invoke-interface {p1}, Ld0/l/b/t/k/l;->H0()V

    const-string p1, "video size exceeded the limit"

    .line 20
    invoke-static {p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_4
    invoke-interface {p1}, Ld0/l/b/t/k/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {v0, p3, v3}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->getFileFromContentProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 22
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/VideoManipulationUtils;->extractVideoDuration(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 23
    invoke-interface {p1}, Ld0/l/b/t/k/l;->F0()V

    const-string p1, "video length exceeded the limit"

    .line 24
    invoke-static {p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "file deleted"

    .line 26
    invoke-static {p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 28
    invoke-interface {p1}, Ld0/l/b/t/k/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    .line 29
    invoke-virtual {v0, p1, p3, v4, v1}, Ld0/l/b/f;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/instabug/library/model/Attachment$Type;)V

    goto :goto_2

    :cond_6
    const-string p1, "video file is null"

    .line 30
    invoke-static {p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const/16 v2, 0xf32

    if-ne p1, v2, :cond_9

    if-ne p2, v1, :cond_a

    if-eqz p3, :cond_a

    .line 34
    invoke-static {p3}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->setMediaProjectionIntent(Landroid/content/Intent;)V

    .line 35
    invoke-static {p2}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->setStaticResultCode(I)V

    .line 36
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/c;->j()V

    goto :goto_2

    :cond_9
    const/16 p2, 0x7ee

    if-ne p1, p2, :cond_a

    .line 37
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    const-string p1, "isPermissionGranted"

    .line 38
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 39
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/b/t/k/l;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/reporting/c;->r(Ld0/l/b/t/k/l;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/instabug/bug/view/reporting/c;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/k/l;

    .line 4
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 8
    iget-boolean v1, v1, Lcom/instabug/bug/model/a;->o:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 10
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 11
    iget-object v1, v1, Lcom/instabug/bug/model/a;->p:Lcom/instabug/bug/model/a$c;

    .line 12
    sget-object v2, Lcom/instabug/bug/model/a$c;->IN_PROGRESS:Lcom/instabug/bug/model/a$c;

    if-ne v1, v2, :cond_1

    .line 13
    sget-object v1, Lcom/instabug/bug/view/reporting/c$h;->TAKE_EXTRA_SCREENSHOT:Lcom/instabug/bug/view/reporting/c$h;

    iput-object v1, p0, Lcom/instabug/bug/view/reporting/c;->i:Lcom/instabug/bug/view/reporting/c$h;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ld0/l/b/t/k/l;->M()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->isScreenshotByMediaProjectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ld0/l/b/t/k/l;->B0()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/c;->r(Ld0/l/b/t/k/l;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/c;->h:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/s/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/s/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instabug/library/Feature;->DISCLAIMER:Lcom/instabug/library/Feature;

    .line 4
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/s/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#metadata-screen"

    const-string v3, "instabug-bug://instabug-disclaimer.com/disclaimer"

    .line 6
    invoke-static {v0, v2, v3}, Ld0/i/c/t/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/b/t/k/l;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v0}, Ld0/l/b/t/k/l;->Z(Landroid/text/Spanned;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/k/l;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ld0/l/b/t/k/l;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 5
    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 8
    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/State;->setUserEmail(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEmailChanged set live bug with email:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseReportingPresenter"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    const-string v1, "BaseReportingPresenter"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/k/l;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getEnteredEmail()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ld0/l/b/t/k/l;->X(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateEmailFromUserManager with entered email: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getEnteredEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "updateEmailFromUserManager failed with entered email: "

    .line 7
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getEnteredEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " null view"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/c;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/c;->t()V

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 7
    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lcom/instabug/bug/view/reporting/c;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instabug/bug/view/reporting/c;->j:I

    .line 9
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/c;->h:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/instabug/bug/StateCreatorEventBus;->getInstance()Lcom/instabug/bug/StateCreatorEventBus;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/instabug/library/core/eventbus/EventBus;->getEventObservable()Ly0/b/l;

    move-result-object v2

    new-instance v3, Ld0/l/b/t/k/h;

    invoke-direct {v3, p0}, Ld0/l/b/t/k/h;-><init>(Lcom/instabug/bug/view/reporting/c;)V

    new-instance v4, Ld0/l/b/t/k/i;

    invoke-direct {v4, p0}, Ld0/l/b/t/k/i;-><init>(Lcom/instabug/bug/view/reporting/c;)V

    .line 12
    sget-object v5, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v6, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {v2, v3, v4, v5, v6}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Ly0/b/w/a;)Z

    .line 14
    :cond_0
    sget-object v0, Lcom/instabug/library/Feature;->VIEW_HIERARCHY_V2:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/c;->t()V

    .line 16
    :cond_1
    sget-object v0, Lcom/instabug/library/Feature;->REPORT_PHONE_NUMBER:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/l/b/t/k/l;

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v2}, Ld0/l/b/t/k/l;->c()V

    .line 20
    :cond_2
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ld0/l/b/s/c;->a()Ld0/l/b/s/c;

    move-result-object v0

    .line 24
    iget-object v0, v0, Ld0/l/b/s/c;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "ib_e_pn"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v2

    .line 26
    iget-object v2, v2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v2, :cond_3

    .line 27
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v2

    .line 28
    iget-object v2, v2, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 29
    invoke-virtual {v2}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 30
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 31
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 32
    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->getCustomUserAttribute()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 34
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 35
    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->getCustomUserAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 37
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 38
    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->getCustomUserAttribute()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/bug/view/reporting/c;->m(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/instabug/bug/view/reporting/c;->m(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/instabug/bug/view/reporting/c;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/k/l;

    .line 4
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 8
    iget-boolean v1, v1, Lcom/instabug/bug/model/a;->o:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 10
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 11
    iget-object v1, v1, Lcom/instabug/bug/model/a;->p:Lcom/instabug/bug/model/a$c;

    .line 12
    sget-object v2, Lcom/instabug/bug/model/a$c;->IN_PROGRESS:Lcom/instabug/bug/model/a$c;

    if-ne v1, v2, :cond_1

    .line 13
    sget-object v1, Lcom/instabug/bug/view/reporting/c$h;->RECORD_VIDEO:Lcom/instabug/bug/view/reporting/c$h;

    iput-object v1, p0, Lcom/instabug/bug/view/reporting/c;->i:Lcom/instabug/bug/view/reporting/c$h;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ld0/l/b/t/k/l;->M()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ld0/l/b/f;->e()V

    .line 16
    invoke-static {}, Ld0/l/b/n/c;->b()Ld0/l/b/n/c;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->init()V

    .line 19
    iget-object v2, v1, Ld0/l/b/n/c;->b:Ly0/b/w/a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ly0/b/w/a;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    :cond_2
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->getInstance()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object v2

    new-instance v3, Ld0/l/b/n/b;

    invoke-direct {v3, v1}, Ld0/l/b/n/b;-><init>(Ld0/l/b/n/c;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v2

    iput-object v2, v1, Ld0/l/b/n/c;->b:Ly0/b/w/a;

    :cond_3
    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->finishActivity()V

    .line 22
    :cond_4
    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 5
    iput-object p1, v0, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 4
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/b/t/k/l;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/instabug/bug/model/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ld0/l/b/t/k/l;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/k/l;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p2

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ld0/l/b/t/k/l;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/instabug/bug/view/reporting/c;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ld0/l/b/f;->c:Z

    .line 4
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/k/l;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/instabug/bug/view/reporting/c$a;

    invoke-direct {v2, v0}, Lcom/instabug/bug/view/reporting/c$a;-><init>(Ld0/l/b/t/k/l;)V

    const/16 v0, 0xf21

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v4, v0, v3, v2}, Lcom/instabug/library/util/PermissionsUtils;->requestPermission(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/instabug/bug/view/reporting/c;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/t/k/l;

    if-eqz v0, :cond_19

    .line 4
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    const-string v2, "BaseReportingPresenter"

    if-nez v1, :cond_2

    const-string v1, "BUG WAS NULL - Recreate a new bug"

    .line 6
    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld0/l/b/f;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v1, "Couldn\'t create the Bug due to Null context"

    .line 9
    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 13
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 14
    iget-boolean v1, v1, Lcom/instabug/bug/model/a;->o:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 16
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 17
    iget-object v1, v1, Lcom/instabug/bug/model/a;->p:Lcom/instabug/bug/model/a$c;

    .line 18
    sget-object v3, Lcom/instabug/bug/model/a$c;->IN_PROGRESS:Lcom/instabug/bug/model/a$c;

    if-ne v1, v3, :cond_3

    .line 19
    sget-object v1, Lcom/instabug/bug/view/reporting/c$h;->SEND_BUG:Lcom/instabug/bug/view/reporting/c$h;

    iput-object v1, p0, Lcom/instabug/bug/view/reporting/c;->i:Lcom/instabug/bug/view/reporting/c$h;

    .line 20
    invoke-interface {v0}, Ld0/l/b/t/k/l;->M()V

    return-void

    .line 21
    :cond_3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 22
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v1, :cond_4

    .line 23
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 24
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 25
    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    if-nez v1, :cond_4

    .line 26
    sget-object v1, Lcom/instabug/bug/view/reporting/c$h;->SEND_BUG:Lcom/instabug/bug/view/reporting/c$h;

    iput-object v1, p0, Lcom/instabug/bug/view/reporting/c;->i:Lcom/instabug/bug/view/reporting/c$h;

    .line 27
    invoke-interface {v0}, Ld0/l/b/t/k/l;->M()V

    return-void

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/b/t/k/l;

    .line 29
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v3

    .line 30
    iget-object v3, v3, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v3}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 32
    invoke-virtual {v3}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkUserEmailValid :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    if-eqz v1, :cond_8

    .line 36
    invoke-interface {v1}, Ld0/l/b/t/k/l;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/instabug/bug/view/reporting/c;->e(Ljava/lang/String;)V

    .line 38
    :cond_8
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v5

    .line 39
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v5

    .line 41
    iget-boolean v5, v5, Ld0/l/b/s/b;->j:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_a

    .line 42
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v5

    invoke-virtual {v5}, Ld0/l/b/s/a;->g()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v3, :cond_9

    .line 43
    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    if-eqz v1, :cond_a

    .line 44
    sget-object v5, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVALID_EMAIL_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 45
    invoke-interface {v1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    sget v9, Lcom/instabug/library/R$string;->instabug_err_invalid_email:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {v5, v8}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkUserEmailValid failed with email:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v1, v5}, Ld0/l/b/t/k/l;->C0(Ljava/lang/String;)V

    move v1, v6

    goto :goto_2

    :cond_a
    move v1, v7

    :goto_2
    if-nez v1, :cond_b

    return-void

    .line 49
    :cond_b
    sget-object v1, Lcom/instabug/library/Feature;->REPORT_PHONE_NUMBER:Lcom/instabug/library/Feature;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->isFeatureAvailable(Lcom/instabug/library/Feature;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 50
    iget-object v1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/b/t/k/l;

    if-eqz v1, :cond_e

    .line 51
    invoke-interface {v1}, Ld0/l/b/t/k/l;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const-string v3, "^[+]*([0-1]{0,3}\\s?)?([0-9]{1}[\\s\\-])?((\\([0-9]{3}\\))|[0-9]{3})[\\s\\-]?[0-9]{3}[\\s\\-]?[0-9]{4}$"

    .line 53
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_4

    :cond_d
    :goto_3
    move v1, v7

    goto :goto_4

    :cond_e
    move v1, v6

    :goto_4
    if-eqz v1, :cond_f

    .line 56
    invoke-interface {v0}, Ld0/l/b/t/k/l;->j()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v3

    const-string v5, "UTF-8"

    .line 58
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Ld0/l/b/s/c;->a()Ld0/l/b/s/c;

    move-result-object v3

    .line 61
    iget-object v5, v3, Ld0/l/b/s/c;->c:Landroid/content/SharedPreferences$Editor;

    const-string v8, "ib_e_pn"

    invoke-interface {v5, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    iget-object v1, v3, Ld0/l/b/s/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    invoke-interface {v0}, Ld0/l/b/t/k/l;->j()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v3

    .line 65
    iget-object v3, v3, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v3, :cond_10

    .line 66
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v3

    .line 67
    iget-object v3, v3, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 68
    invoke-virtual {v3}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 69
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v3

    .line 70
    iget-object v3, v3, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 71
    invoke-virtual {v3}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/instabug/library/model/State;->setCustomUserAttribute(Ljava/lang/String;)V

    goto :goto_5

    .line 72
    :cond_f
    invoke-interface {v0}, Ld0/l/b/t/k/l;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->ib_error_phone_number:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld0/l/b/t/k/l;->E(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_10
    :goto_5
    iget-object v1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/b/t/k/l;

    .line 74
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v3

    .line 75
    iget-object v3, v3, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v3, :cond_11

    .line 76
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v3

    .line 77
    iget-object v3, v3, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 78
    iget-object v4, v3, Lcom/instabug/bug/model/a;->k:Ljava/lang/String;

    .line 79
    :cond_11
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v3

    .line 82
    iget-boolean v3, v3, Ld0/l/b/s/b;->c:Z

    if-eqz v3, :cond_13

    if-eqz v4, :cond_12

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    if-eqz v1, :cond_13

    .line 84
    sget-object v3, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVALID_COMMENT_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 85
    invoke-interface {v1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget v8, Lcom/instabug/library/R$string;->instabug_err_invalid_comment:I

    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v3, v5}, Lcom/instabug/library/util/PlaceHolderUtils;->getPlaceHolder(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkCommentValid comment field is invalid :"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v1, v3}, Ld0/l/b/t/k/l;->k(Ljava/lang/String;)V

    move v1, v6

    goto :goto_6

    :cond_13
    move v1, v7

    :goto_6
    if-nez v1, :cond_14

    return-void

    .line 89
    :cond_14
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/l/b/s/a;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 90
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-interface {v0}, Ld0/l/b/t/k/l;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/settings/SettingsManager;->setEnteredEmail(Ljava/lang/String;)V

    .line 91
    :cond_15
    invoke-interface {p0}, Ld0/l/b/t/k/k;->i()Z

    move-result v1

    if-nez v1, :cond_18

    .line 92
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 93
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v1, :cond_16

    .line 94
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 95
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 96
    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v1

    if-nez v1, :cond_16

    .line 97
    invoke-interface {v0}, Ld0/l/b/t/k/l;->M()V

    goto :goto_8

    .line 98
    :cond_16
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 99
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 100
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->newBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->obtainOrchestrator(Ljava/util/concurrent/Executor;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v3

    new-instance v4, Ld0/l/b/c;

    invoke-direct {v4, v1, v2}, Ld0/l/b/c;-><init>(Ld0/l/b/f;Landroid/content/Context;)V

    .line 102
    invoke-virtual {v3, v4}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->addWorkerThreadAction(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->orchestrate()V

    .line 104
    iput-boolean v7, p0, Lcom/instabug/bug/view/reporting/c;->k:Z

    goto :goto_7

    :cond_17
    const-string v1, "Couldn\'t commit the Bug due to Null context"

    .line 105
    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :goto_7
    invoke-interface {v0}, Ld0/l/b/t/k/l;->n0()V

    goto :goto_8

    .line 107
    :cond_18
    invoke-interface {v0}, Ld0/l/b/t/k/l;->B()V

    .line 108
    :goto_8
    invoke-interface {v0, v6}, Ld0/l/b/t/k/l;->G(Z)V

    :cond_19
    return-void
.end method

.method public final r(Ld0/l/b/t/k/l;)V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/b/f;->e()V

    .line 2
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 6
    sget-object v1, Lcom/instabug/bug/model/a$a;->IN_PROGRESS:Lcom/instabug/bug/model/a$a;

    .line 7
    iput-object v1, v0, Lcom/instabug/bug/model/a;->m:Lcom/instabug/bug/model/a$a;

    .line 8
    :cond_0
    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    .line 11
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instabug/library/settings/SettingsManager;->setProcessingForeground(Z)V

    .line 12
    const-class v1, Ld0/l/b/o/a;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Ld0/l/b/o/a;->a:Ld0/l/b/o/a;

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Ld0/l/b/o/a;

    invoke-direct {v2}, Ld0/l/b/o/a;-><init>()V

    sput-object v2, Ld0/l/b/o/a;->a:Ld0/l/b/o/a;

    .line 15
    :cond_1
    sget-object v2, Ld0/l/b/o/a;->a:Ld0/l/b/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 16
    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Ld0/l/b/o/a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    iget-object v0, v2, Ld0/l/b/o/a;->c:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-virtual {v0, v2}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->init(Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v1

    throw p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->finishActivity()V

    :cond_3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 5
    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 8
    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->getState()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/State;->setCustomUserAttribute(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/instabug/bug/view/reporting/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/bug/view/reporting/c;->j:I

    .line 2
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/c;->h:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/ViewHierarchyInspectorEventBus;->getInstance()Lcom/instabug/bug/screenshot/viewhierarchy/utilities/ViewHierarchyInspectorEventBus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/core/eventbus/EventBus;->getEventObservable()Ly0/b/l;

    move-result-object v1

    new-instance v2, Lcom/instabug/bug/view/reporting/c$b;

    invoke-direct {v2, p0}, Lcom/instabug/bug/view/reporting/c$b;-><init>(Lcom/instabug/bug/view/reporting/c;)V

    new-instance v3, Lcom/instabug/bug/view/reporting/c$c;

    invoke-direct {v3, p0}, Lcom/instabug/bug/view/reporting/c$c;-><init>(Lcom/instabug/bug/view/reporting/c;)V

    .line 4
    sget-object v4, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v5, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {v1, v2, v3, v4, v5}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Ly0/b/w/a;)Z

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/instabug/library/Feature;->REPRO_STEPS:Lcom/instabug/library/Feature;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isReproStepsScreenshotEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#repro-steps-screen"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "repro-steps-disclaimer://instabug-disclaimer.com"

    .line 5
    invoke-static {p2, p1, v1}, Ld0/i/c/t/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/l/b/t/k/l;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, p1}, Ld0/l/b/t/k/l;->D0(Landroid/text/Spanned;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/b/t/k/l;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ld0/l/b/t/k/l;->b()V

    :cond_2
    :goto_1
    return-void
.end method
