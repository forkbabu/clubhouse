.class public Ld0/l/b/o/a;
.super Ljava/lang/Object;
.source "ScreenshotHelper.java"

# interfaces
.implements Lcom/instabug/library/screenshot/ExtraScreenshotHelper$OnCaptureListener;


# static fields
.field public static a:Ld0/l/b/o/a;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;-><init>()V

    iput-object v0, p0, Ld0/l/b/o/a;->c:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    .line 3
    invoke-static {}, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->getInstance()Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    move-result-object v0

    new-instance v1, Ld0/l/b/o/a$a;

    invoke-direct {v1, p0}, Ld0/l/b/o/a$a;-><init>(Ld0/l/b/o/a;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized onExtraScreenshotCaptured(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotHelper"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/l/b/o/a;->c:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    invoke-virtual {v0}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->release()V

    .line 3
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->EXTRA_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/bug/model/a;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)Lcom/instabug/bug/model/a;

    .line 7
    iget-object v0, p0, Ld0/l/b/o/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "ScreenshotHelper"

    const-string v2, "starting feedback activity"

    .line 9
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ld0/i/c/t/p;->t(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "screenshot_uri"

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "ScreenshotHelper"

    const-string v0, "Bug has been released ScreenshotHelper#onExtraScreenshotCaptured"

    .line 13
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onExtraScreenshotError(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Ld0/l/b/o/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Ld0/i/c/t/p;->t(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "screenshot_uri"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
