.class public Ld0/l/c/n/e/h;
.super Lcom/instabug/library/core/ui/BasePresenter;
.source "ChatPresenter.java"

# interfaces
.implements Ld0/l/c/n/e/b;
.implements Lcom/instabug/library/internal/storage/cache/CacheChangedListener;
.implements Ld0/l/c/m/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BasePresenter<",
        "Ld0/l/c/n/e/c;",
        ">;",
        "Ld0/l/c/n/e/b;",
        "Lcom/instabug/library/internal/storage/cache/CacheChangedListener<",
        "Lcom/instabug/chat/e/b;",
        ">;",
        "Ld0/l/c/m/b;"
    }
.end annotation


# instance fields
.field public h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ly0/b/w/a;

.field public j:Ly0/b/w/a;

.field public k:Lcom/instabug/chat/e/b;


# direct methods
.method public constructor <init>(Ld0/l/c/n/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/ui/BasePresenter;-><init>(Lcom/instabug/library/core/ui/BaseContract$View;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Lcom/instabug/chat/e/a;)Lcom/instabug/chat/e/d;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Ld0/l/c/n/e/h;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/chat/e/d;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public N(Landroid/net/Uri;Ljava/lang/String;)Lcom/instabug/chat/e/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/chat/e/a;

    invoke-direct {v0}, Lcom/instabug/chat/e/a;-><init>()V

    const-string v1, "offline"

    .line 2
    iput-object v1, v0, Lcom/instabug/chat/e/a;->l:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lcom/instabug/chat/e/a;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/instabug/chat/e/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public O(Lcom/instabug/chat/e/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p1, Lcom/instabug/chat/e/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "video_gallery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "extra_video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "extra_image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "image_gallery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    .line 4
    iget-object v0, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    .line 5
    iget-object v0, v0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, p1}, Ld0/l/c/n/e/h;->I(Ljava/lang/String;Lcom/instabug/chat/e/a;)Lcom/instabug/chat/e/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/l/c/n/e/h;->S(Lcom/instabug/chat/e/d;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/c/n/e/c;

    .line 9
    invoke-static {}, Ld0/l/c/l/a;->a()Ld0/l/c/l/a;

    move-result-object v1

    .line 10
    iget-boolean v1, v1, Ld0/l/c/l/a;->d:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    .line 12
    iget-object v0, v0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0, p1}, Ld0/l/c/n/e/h;->I(Ljava/lang/String;Lcom/instabug/chat/e/a;)Lcom/instabug/chat/e/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/l/c/n/e/h;->S(Lcom/instabug/chat/e/d;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    iget-object v2, p1, Lcom/instabug/chat/e/a;->i:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 17
    iget-object p1, p1, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1, p1}, Ld0/l/c/n/e/c;->N(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x318ec392 -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x6543546c -> :sswitch_2
        0x65f8bf8c -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch
.end method

.method public Q(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/c/n/e/c;

    .line 3
    sget-object v0, Ld0/l/c/i/c;->a:Ld0/l/c/i/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld0/l/c/i/c;

    invoke-direct {v0}, Ld0/l/c/i/c;-><init>()V

    sput-object v0, Ld0/l/c/i/c;->a:Ld0/l/c/i/c;

    .line 5
    :cond_0
    sget-object v0, Ld0/l/c/i/c;->a:Ld0/l/c/i/c;

    .line 6
    iget-object v1, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    .line 7
    iget-object v1, v1, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ld0/l/c/i/c;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->init()V

    .line 10
    iget-object v2, v0, Ld0/l/c/i/c;->d:Ly0/b/w/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ly0/b/w/a;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;->getInstance()Lcom/instabug/library/core/eventbus/ScreenRecordingEventBus;

    move-result-object v2

    new-instance v3, Ld0/l/c/i/a;

    invoke-direct {v3, v0}, Ld0/l/c/i/a;-><init>(Ld0/l/c/i/c;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v2

    iput-object v2, v0, Ld0/l/c/i/c;->d:Ly0/b/w/a;

    .line 12
    :cond_2
    invoke-static {}, Lcom/instabug/chat/eventbus/ChatTriggeringEventBus;->getInstance()Lcom/instabug/chat/eventbus/ChatTriggeringEventBus;

    move-result-object v2

    new-instance v3, Ld0/l/c/i/b;

    invoke-direct {v3, v0, v1}, Ld0/l/c/i/b;-><init>(Ld0/l/c/i/c;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v1

    iput-object v1, v0, Ld0/l/c/i/c;->e:Ly0/b/w/a;

    .line 13
    iget-object v0, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    sget-object v1, Lcom/instabug/chat/e/b$a;->WAITING_ATTACHMENT_MESSAGE:Lcom/instabug/chat/e/b$a;

    .line 14
    iput-object v1, v0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->finishActivity()V

    .line 16
    :cond_3
    const-class p1, Lcom/instabug/chat/ChatPlugin;

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/ChatPlugin;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_4
    return-void
.end method

.method public R(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    const-class v0, Lcom/instabug/chat/ChatPlugin;

    iget-object v1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/c/n/e/c;

    if-eqz v1, :cond_b

    .line 2
    invoke-interface {v1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v2

    const/16 v3, 0xa1

    const/4 v4, -0x1

    if-eq p1, v3, :cond_2

    const/16 v0, 0x7ee

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf32

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne p2, v4, :cond_b

    if-eqz p3, :cond_b

    .line 3
    invoke-static {p3}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->setMediaProjectionIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p3}, Ld0/l/c/n/e/h;->Q(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_b

    const/4 p1, 0x0

    const-string p2, "isPermissionGranted"

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 6
    invoke-virtual {p0}, Ld0/l/c/n/e/h;->w()V

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x1

    if-ne p2, v4, :cond_a

    if-eqz p3, :cond_a

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_a

    if-eqz v2, :cond_a

    .line 8
    invoke-interface {v1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {v1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 9
    invoke-interface {v1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->getFileNameAndSize(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_a

    const/4 v2, 0x0

    .line 10
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v4}, Lcom/instabug/library/util/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_3
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 13
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p2, "0"

    :goto_0
    const-string v3, "ChatPresenter"

    if-nez v2, :cond_5

    const-string p2, "file extension is null"

    .line 14
    invoke-static {v3, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_5
    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->isImageExtension(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {p0}, Ld0/l/c/n/e/h;->j()V

    .line 17
    invoke-interface {v1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3, v4}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->getFileFromContentProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "image_gallery"

    invoke-virtual {p0, p2, p3}, Ld0/l/c/n/e/h;->N(Landroid/net/Uri;Ljava/lang/String;)Lcom/instabug/chat/e/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld0/l/c/n/e/h;->O(Lcom/instabug/chat/e/a;)V

    goto/16 :goto_1

    .line 19
    :cond_6
    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->isVideoExtension(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    div-long/2addr v5, v7

    const-wide/16 v7, 0x32

    cmp-long p2, v5, v7

    if-lez p2, :cond_7

    .line 21
    invoke-interface {v1}, Ld0/l/c/n/e/c;->j()V

    const-string p2, "video size exceeded the limit"

    .line 22
    invoke-static {v3, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object p2

    check-cast p2, Lcom/instabug/chat/ChatPlugin;

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p2, p1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-interface {v1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3, v4}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->getFileFromContentProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/instabug/library/util/VideoManipulationUtils;->extractVideoDuration(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long p3, v4, v6

    if-lez p3, :cond_8

    .line 27
    invoke-interface {v1}, Ld0/l/c/n/e/c;->d()V

    const-string p3, "video length exceeded the limit"

    .line 28
    invoke-static {v3, p3}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "file deleted"

    .line 30
    invoke-static {v3, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {p0}, Ld0/l/c/n/e/h;->j()V

    .line 32
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld0/l/c/n/e/h;->l(Landroid/net/Uri;)Lcom/instabug/chat/e/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld0/l/c/n/e/h;->O(Lcom/instabug/chat/e/a;)V

    goto :goto_1

    :cond_9
    const-string p2, "video file is null"

    .line 33
    invoke-static {v3, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_a
    :goto_1
    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object p2

    check-cast p2, Lcom/instabug/chat/ChatPlugin;

    if-eqz p2, :cond_b

    .line 36
    invoke-virtual {p2, p1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public S(Lcom/instabug/chat/e/d;)V
    .locals 2

    const-string v0, "chat id: "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld0/l/c/n/e/h;

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    .line 5
    iget-object v0, v0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    .line 8
    iget-object v0, p1, Lcom/instabug/chat/e/b;->i:Lcom/instabug/library/model/State;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/instabug/chat/e/b$a;->SENT:Lcom/instabug/chat/e/b$a;

    .line 10
    iput-object v0, p1, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    .line 11
    :cond_0
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    .line 13
    iget-object v1, v0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->saveCacheToDisk()V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/c/n/e/c;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    new-instance v0, Ld0/l/c/k/c;

    invoke-direct {v0, p1}, Ld0/l/c/k/c;-><init>(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->isScreenshotByMediaProjectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/c/n/e/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ld0/l/c/n/e/c;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld0/l/c/n/e/h;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/e/d;

    .line 3
    iget-object v2, v1, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 5
    iget-object v2, v1, Lcom/instabug/chat/e/d;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/chat/e/a;

    .line 7
    new-instance v4, Lcom/instabug/chat/e/c;

    invoke-direct {v4}, Lcom/instabug/chat/e/c;-><init>()V

    .line 8
    iget-object v5, v1, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    .line 9
    iput-object v5, v4, Lcom/instabug/chat/e/c;->a:Ljava/lang/String;

    .line 10
    iget-object v5, v1, Lcom/instabug/chat/e/d;->l:Ljava/lang/String;

    .line 11
    iput-object v5, v4, Lcom/instabug/chat/e/c;->b:Ljava/lang/String;

    .line 12
    iget-wide v5, v1, Lcom/instabug/chat/e/d;->m:J

    .line 13
    iput-wide v5, v4, Lcom/instabug/chat/e/c;->g:J

    .line 14
    iget-object v5, v3, Lcom/instabug/chat/e/a;->j:Ljava/lang/String;

    .line 15
    iput-object v5, v4, Lcom/instabug/chat/e/c;->c:Ljava/lang/String;

    .line 16
    iget-object v5, v3, Lcom/instabug/chat/e/a;->i:Ljava/lang/String;

    .line 17
    iput-object v5, v4, Lcom/instabug/chat/e/c;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lcom/instabug/chat/e/d;->c()Z

    move-result v5

    .line 19
    iput-boolean v5, v4, Lcom/instabug/chat/e/c;->h:Z

    const-string v5, "type"

    .line 20
    invoke-static {v5}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instabug/chat/e/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v3, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "video_gallery"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string v6, "extra_video"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_2
    const-string v6, "extra_image"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_3
    const-string v6, "video"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_4
    const-string v6, "image"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_5
    const-string v6, "audio"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_6
    const-string v6, "image_gallery"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 23
    :pswitch_0
    sget-object v3, Lcom/instabug/chat/e/c$b;->VIDEO:Lcom/instabug/chat/e/c$b;

    .line 24
    iput-object v3, v4, Lcom/instabug/chat/e/c;->e:Lcom/instabug/chat/e/c$b;

    goto :goto_3

    .line 25
    :pswitch_1
    sget-object v3, Lcom/instabug/chat/e/c$b;->AUDIO:Lcom/instabug/chat/e/c$b;

    .line 26
    iput-object v3, v4, Lcom/instabug/chat/e/c;->e:Lcom/instabug/chat/e/c$b;

    .line 27
    sget-object v3, Lcom/instabug/chat/e/c$a;->NONE:Lcom/instabug/chat/e/c$a;

    .line 28
    iput-object v3, v4, Lcom/instabug/chat/e/c;->f:Lcom/instabug/chat/e/c$a;

    goto :goto_3

    .line 29
    :pswitch_2
    sget-object v3, Lcom/instabug/chat/e/c$b;->IMAGE:Lcom/instabug/chat/e/c$b;

    .line 30
    iput-object v3, v4, Lcom/instabug/chat/e/c;->e:Lcom/instabug/chat/e/c$b;

    .line 31
    :cond_8
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 32
    :cond_9
    iget-object v2, v1, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 34
    new-instance v2, Lcom/instabug/chat/e/c;

    invoke-direct {v2}, Lcom/instabug/chat/e/c;-><init>()V

    .line 35
    iget-object v3, v1, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    .line 36
    iput-object v3, v2, Lcom/instabug/chat/e/c;->a:Ljava/lang/String;

    .line 37
    iget-object v3, v1, Lcom/instabug/chat/e/d;->l:Ljava/lang/String;

    .line 38
    iput-object v3, v2, Lcom/instabug/chat/e/c;->b:Ljava/lang/String;

    .line 39
    iget-wide v3, v1, Lcom/instabug/chat/e/d;->m:J

    .line 40
    iput-wide v3, v2, Lcom/instabug/chat/e/c;->g:J

    .line 41
    invoke-virtual {v1}, Lcom/instabug/chat/e/d;->c()Z

    move-result v3

    .line 42
    iput-boolean v3, v2, Lcom/instabug/chat/e/c;->h:Z

    .line 43
    sget-object v3, Lcom/instabug/chat/e/c$b;->MESSAGE:Lcom/instabug/chat/e/c$b;

    .line 44
    iput-object v3, v2, Lcom/instabug/chat/e/c;->e:Lcom/instabug/chat/e/c$b;

    .line 45
    iget-object v3, v1, Lcom/instabug/chat/e/d;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 47
    iget-object v1, v1, Lcom/instabug/chat/e/d;->q:Ljava/util/ArrayList;

    .line 48
    iput-object v1, v2, Lcom/instabug/chat/e/c;->i:Ljava/util/ArrayList;

    .line 49
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :cond_b
    invoke-virtual {v1}, Lcom/instabug/chat/e/d;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    iget-object v2, v1, Lcom/instabug/chat/e/d;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 53
    new-instance v2, Lcom/instabug/chat/e/c;

    invoke-direct {v2}, Lcom/instabug/chat/e/c;-><init>()V

    .line 54
    iget-object v3, v1, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    .line 55
    iput-object v3, v2, Lcom/instabug/chat/e/c;->a:Ljava/lang/String;

    .line 56
    iget-object v3, v1, Lcom/instabug/chat/e/d;->l:Ljava/lang/String;

    .line 57
    iput-object v3, v2, Lcom/instabug/chat/e/c;->b:Ljava/lang/String;

    .line 58
    iget-wide v3, v1, Lcom/instabug/chat/e/d;->m:J

    .line 59
    iput-wide v3, v2, Lcom/instabug/chat/e/c;->g:J

    .line 60
    invoke-virtual {v1}, Lcom/instabug/chat/e/d;->c()Z

    move-result v3

    .line 61
    iput-boolean v3, v2, Lcom/instabug/chat/e/c;->h:Z

    .line 62
    sget-object v3, Lcom/instabug/chat/e/c$b;->MESSAGE:Lcom/instabug/chat/e/c$b;

    .line 63
    iput-object v3, v2, Lcom/instabug/chat/e/c;->e:Lcom/instabug/chat/e/c$b;

    .line 64
    iget-object v1, v1, Lcom/instabug/chat/e/d;->q:Ljava/util/ArrayList;

    .line 65
    iput-object v1, v2, Lcom/instabug/chat/e/c;->i:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x318ec392 -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x6543546c -> :sswitch_2
        0x65f8bf8c -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 67
    iget-object v0, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, v0, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    .line 70
    iget-object v0, v0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    .line 71
    sget-object v1, Lcom/instabug/chat/e/b$a;->WAITING_ATTACHMENT_MESSAGE:Lcom/instabug/chat/e/b$a;

    if-eq v0, v1, :cond_0

    .line 72
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    .line 74
    iget-object v1, v1, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->delete(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()Lcom/instabug/chat/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->unSubscribe(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)Z

    .line 2
    invoke-static {}, Ld0/l/c/m/a;->d()Ld0/l/c/m/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/c/m/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ld0/l/c/n/e/h;->j:Ly0/b/w/a;

    invoke-virtual {p0, v0}, Ld0/l/c/n/e/h;->m(Ly0/b/w/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/l/c/n/e/h;->j:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/l/c/n/e/h;->i:Ly0/b/w/a;

    invoke-virtual {p0, v0}, Ld0/l/c/n/e/h;->m(Ly0/b/w/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld0/l/c/n/e/h;->i:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    .line 2
    iget-object v1, v0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    .line 3
    sget-object v2, Lcom/instabug/chat/e/b$a;->WAITING_ATTACHMENT_MESSAGE:Lcom/instabug/chat/e/b$a;

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v1, Lcom/instabug/chat/e/b$a;->READY_TO_BE_SENT:Lcom/instabug/chat/e/b$a;

    .line 5
    iput-object v1, v0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object v0, p0, Ld0/l/c/n/e/h;->h:Lio/reactivex/subjects/PublishSubject;

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Ly0/b/l;->f(JLjava/util/concurrent/TimeUnit;)Ly0/b/l;

    move-result-object v0

    .line 10
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object v0

    new-instance v1, Ld0/l/c/n/e/f;

    invoke-direct {v1, p0}, Ld0/l/c/n/e/f;-><init>(Ld0/l/c/n/e/h;)V

    .line 11
    sget-object v2, Ly0/b/z/b/a;->e:Ly0/b/y/d;

    sget-object v3, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v4, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    .line 12
    iput-object v0, p0, Ld0/l/c/n/e/h;->i:Ly0/b/w/a;

    .line 13
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->subscribe(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheChangedListener;)Z

    .line 14
    invoke-static {}, Ld0/l/c/m/a;->d()Ld0/l/c/m/a;

    move-result-object v0

    .line 15
    iget-object v1, v0, Ld0/l/c/m/a;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v0, v0, Ld0/l/c/m/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Ld0/l/c/n/e/h;->j:Ly0/b/w/a;

    invoke-virtual {p0, v0}, Ld0/l/c/n/e/h;->m(Ly0/b/w/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Lcom/instabug/chat/eventbus/ChatTriggeringEventBus;->getInstance()Lcom/instabug/chat/eventbus/ChatTriggeringEventBus;

    move-result-object v0

    new-instance v1, Ld0/l/c/n/e/g;

    invoke-direct {v1, p0}, Ld0/l/c/n/e/g;-><init>(Ld0/l/c/n/e/h;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/c/n/e/h;->j:Ly0/b/w/a;

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/l/c/n/e/h;->p(Ljava/lang/String;)Lcom/instabug/chat/e/b;

    move-result-object p1

    iput-object p1, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    .line 2
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/c/n/e/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getValidChats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ld0/l/c/n/e/c;->w()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ld0/l/c/n/e/c;->z()V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/c/n/e/c;

    if-eqz p1, :cond_5

    .line 9
    invoke-static {}, Ld0/l/c/e;->k()Lcom/instabug/chat/settings/AttachmentTypesState;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instabug/chat/settings/AttachmentTypesState;->isScreenshotEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/instabug/chat/settings/AttachmentTypesState;->isImageFromGalleryEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/instabug/chat/settings/AttachmentTypesState;->isScreenRecordingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 13
    invoke-interface {p1}, Ld0/l/c/n/e/c;->i()V

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {p1}, Ld0/l/c/n/e/c;->g()V

    .line 15
    :cond_5
    :goto_3
    iget-object p1, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    invoke-virtual {p0, p1}, Ld0/l/c/n/e/h;->t(Lcom/instabug/chat/e/b;)V

    .line 16
    iget-object p1, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    invoke-virtual {p0, p1}, Ld0/l/c/n/e/h;->r(Lcom/instabug/chat/e/b;)V

    return-void
.end method

.method public l(Landroid/net/Uri;)Lcom/instabug/chat/e/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/instabug/chat/e/a;

    invoke-direct {v0}, Lcom/instabug/chat/e/a;-><init>()V

    const-string v1, "offline"

    .line 2
    iput-object v1, v0, Lcom/instabug/chat/e/a;->l:Ljava/lang/String;

    const-string v1, "video_gallery"

    .line 3
    iput-object v1, v0, Lcom/instabug/chat/e/a;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lcom/instabug/chat/e/a;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/instabug/chat/e/a;->m:Z

    return-object v0
.end method

.method public final m(Ly0/b/w/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ly0/b/w/a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()V
    .locals 3

    .line 1
    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    if-eqz v1, :cond_0

    .line 4
    const-class v1, Lcom/instabug/chat/ui/f/d;

    const-string v2, "pick image from gallery"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    .line 6
    iget-object v0, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    sget-object v1, Lcom/instabug/chat/e/b$a;->WAITING_ATTACHMENT_MESSAGE:Lcom/instabug/chat/e/b$a;

    .line 7
    iput-object v1, v0, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    .line 8
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/c/n/e/c;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ld0/l/c/n/e/c;->t()V

    :cond_0
    return-void
.end method

.method public onCacheInvalidated()V
    .locals 3

    const-string v0, "Chats cache was invalidated, Time: "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCachedItemAdded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/instabug/chat/e/b;

    .line 2
    iget-object p1, p1, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ld0/l/c/n/e/h;->u(Ljava/lang/String;)V

    return-void
.end method

.method public onCachedItemRemoved(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/instabug/chat/e/b;

    .line 2
    iget-object p1, p1, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ld0/l/c/n/e/h;->u(Ljava/lang/String;)V

    return-void
.end method

.method public onCachedItemUpdated(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/instabug/chat/e/b;

    check-cast p2, Lcom/instabug/chat/e/b;

    .line 2
    iget-object p1, p2, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ld0/l/c/n/e/h;->u(Ljava/lang/String;)V

    return-void
.end method

.method public onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/instabug/chat/e/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/c/n/e/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/e/d;

    .line 5
    iget-object v3, v2, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    .line 7
    iget-object v4, v4, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Ld0/l/c/h/l;->a()Ld0/l/c/h/l;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->getViewContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ld0/l/c/h/l;->e(Landroid/content/Context;)V

    .line 13
    iget-object v2, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    invoke-virtual {p0, v2}, Ld0/l/c/n/e/h;->r(Lcom/instabug/chat/e/b;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lcom/instabug/chat/e/b;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/instabug/chat/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/chat/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/instabug/chat/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/chat/e/b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/instabug/chat/e/b;

    invoke-direct {p1}, Lcom/instabug/chat/e/b;-><init>()V

    :goto_0
    return-object p1
.end method

.method public r(Lcom/instabug/chat/e/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p1, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/e/d;

    .line 3
    iput-boolean v1, v2, Lcom/instabug/chat/e/d;->n:Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final t(Lcom/instabug/chat/e/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/e/d;

    invoke-virtual {v2}, Lcom/instabug/chat/e/d;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/e/d;

    .line 4
    iget-boolean v2, v2, Lcom/instabug/chat/e/d;->n:Z

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ld0/l/c/f/c;

    invoke-direct {v2}, Ld0/l/c/f/c;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/chat/e/d;

    .line 7
    iget-object v3, v3, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    .line 8
    iput-object v3, v2, Ld0/l/c/f/c;->h:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/e/d;

    .line 10
    iget-object v0, v0, Lcom/instabug/chat/e/d;->h:Ljava/lang/String;

    .line 11
    iput-object v0, v2, Ld0/l/c/f/c;->j:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInSeconds()J

    move-result-wide v0

    .line 13
    iput-wide v0, v2, Ld0/l/c/f/c;->i:J

    .line 14
    invoke-static {}, Lcom/instabug/chat/cache/ReadQueueCacheManager;->getInstance()Lcom/instabug/chat/cache/ReadQueueCacheManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instabug/chat/cache/ReadQueueCacheManager;->add(Ld0/l/c/f/c;)V

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Lcom/instabug/chat/e/d$a;

    invoke-direct {v1}, Lcom/instabug/chat/e/d$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/c/n/e/c;

    if-eqz v0, :cond_2

    .line 19
    iget-object p1, p1, Lcom/instabug/chat/e/b;->j:Ljava/util/ArrayList;

    .line 20
    invoke-interface {v0, p1}, Ld0/l/c/n/e/c;->c(Ljava/util/List;)V

    .line 21
    invoke-interface {v0}, Ld0/l/c/n/e/c;->x()V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    .line 2
    iget-object v0, v0, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld0/l/c/n/e/h;->h:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/chat/e/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/instabug/chat/e/d;

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPushNotificationToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/chat/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, v0, Lcom/instabug/chat/e/d;->i:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/instabug/chat/e/d;->j:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInSeconds()J

    move-result-wide p1

    .line 5
    iput-wide p1, v0, Lcom/instabug/chat/e/d;->m:J

    .line 6
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInSeconds()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/instabug/chat/e/d;->b(J)Lcom/instabug/chat/e/d;

    sget-object p1, Lcom/instabug/chat/e/d$b;->INBOUND:Lcom/instabug/chat/e/d$b;

    .line 7
    invoke-virtual {v0, p1}, Lcom/instabug/chat/e/d;->a(Lcom/instabug/chat/e/d$b;)Lcom/instabug/chat/e/d;

    .line 8
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getIdentifiedUsername()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/instabug/chat/e/d;->k:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/instabug/chat/e/d$c;->READY_TO_BE_SENT:Lcom/instabug/chat/e/d$c;

    .line 11
    iput-object p1, v0, Lcom/instabug/chat/e/d;->s:Lcom/instabug/chat/e/d$c;

    return-object v0
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->setProcessingForeground(Z)V

    .line 2
    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getXPlugin(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    if-eqz v1, :cond_1

    .line 5
    const-class v1, Lcom/instabug/chat/ui/f/d;

    const-string v2, "take extra screenshot"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    .line 7
    iget-object v1, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    sget-object v2, Lcom/instabug/chat/e/b$a;->WAITING_ATTACHMENT_MESSAGE:Lcom/instabug/chat/e/b$a;

    .line 8
    iput-object v2, v1, Lcom/instabug/chat/e/b;->k:Lcom/instabug/chat/e/b$a;

    .line 9
    sget-object v1, Ld0/l/c/j/a;->a:Ld0/l/c/j/a;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ld0/l/c/j/a;

    invoke-direct {v1}, Ld0/l/c/j/a;-><init>()V

    sput-object v1, Ld0/l/c/j/a;->a:Ld0/l/c/j/a;

    .line 11
    :cond_0
    sget-object v1, Ld0/l/c/j/a;->a:Ld0/l/c/j/a;

    .line 12
    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ld0/l/c/n/e/h;->k:Lcom/instabug/chat/e/b;

    .line 13
    iget-object v2, v2, Lcom/instabug/chat/e/b;->h:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Ld0/l/c/j/a;->b:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v2, v1, Ld0/l/c/j/a;->d:Ljava/lang/String;

    .line 17
    iget-object v0, v1, Ld0/l/c/j/a;->c:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-virtual {v0, v1}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->init(Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;)V

    .line 18
    iget-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/c/n/e/c;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->finishActivity()V

    :cond_1
    return-void
.end method
