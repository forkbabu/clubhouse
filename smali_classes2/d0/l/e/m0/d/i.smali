.class public Ld0/l/e/m0/d/i;
.super Ljava/lang/Object;
.source "ScreenshotGestureInvoker.java"

# interfaces
.implements Ld0/l/e/m0/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/l/e/m0/d/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Landroid/content/ContentResolver;

.field public i:Ld0/l/e/m0/d/j;

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/Handler;

.field public l:Z

.field public volatile m:Z


# direct methods
.method public constructor <init>(Ld0/l/e/m0/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_FIELD_NOT_INITIALIZED",
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/l/e/m0/d/i;->l:Z

    .line 3
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ld0/l/e/m0/d/i;->h:Landroid/content/ContentResolver;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScreenshotObserver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld0/l/e/m0/d/i;->j:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld0/l/e/m0/d/i;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld0/l/e/m0/d/i;->k:Landroid/os/Handler;

    .line 8
    new-instance v0, Ld0/l/e/m0/d/j;

    iget-object v1, p0, Ld0/l/e/m0/d/i;->k:Landroid/os/Handler;

    iget-object v2, p0, Ld0/l/e/m0/d/i;->h:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, p1}, Ld0/l/e/m0/d/j;-><init>(Landroid/os/Handler;Landroid/content/ContentResolver;Ld0/l/e/m0/a;)V

    iput-object v0, p0, Ld0/l/e/m0/d/i;->i:Ld0/l/e/m0/d/j;

    .line 9
    invoke-static {}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->getInstance()Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    move-result-object p1

    new-instance v0, Ld0/l/e/m0/d/h;

    invoke-direct {v0, p0}, Ld0/l/e/m0/d/h;-><init>(Ld0/l/e/m0/d/i;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Ly0/b/y/d;)Ly0/b/w/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld0/l/e/m0/d/i;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/l/e/m0/d/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInstabugInvocationEvents()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 4
    sget-object v6, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    if-ne v5, v6, :cond_0

    .line 5
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 6
    invoke-static {v0, v4, v1, v2, v2}, Lcom/instabug/library/util/PermissionsUtils;->requestPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    iput-boolean v3, p0, Ld0/l/e/m0/d/i;->l:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld0/l/e/m0/d/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/l/e/m0/d/i;->h:Landroid/content/ContentResolver;

    if-eqz v0, :cond_2

    .line 9
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Ld0/l/e/m0/d/i;->i:Ld0/l/e/m0/d/j;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    iput-boolean v1, p0, Ld0/l/e/m0/d/i;->m:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/l/e/m0/d/i;->m:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/i;->h:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld0/l/e/m0/d/i;->i:Ld0/l/e/m0/d/j;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld0/l/e/m0/d/i;->m:Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-static {v0, v1}, Lcom/instabug/library/util/PermissionsUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
