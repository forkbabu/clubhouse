.class public final Ld0/l/e/p0/d;
.super Ljava/lang/Object;
.source "InstaCapture.java"


# static fields
.field public static a:Ld0/l/e/p0/d;


# instance fields
.field public b:Ld0/l/e/p0/a;

.field public c:Ld0/l/e/k0/a/a;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/l/e/p0/e/a;",
            "Ly0/b/l<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/l/e/p0/e/a;",
            "Ly0/b/w/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ld0/l/e/d1/h/b;

    const/16 v1, 0xa

    invoke-direct {v7, v1}, Ld0/l/e/d1/h/b;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    new-instance v0, Ld0/l/e/p0/a;

    invoke-direct {v0}, Ld0/l/e/p0/a;-><init>()V

    iput-object v0, p0, Ld0/l/e/p0/d;->b:Ld0/l/e/p0/a;

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ld0/l/e/p0/a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Ld0/l/e/p0/d;->a()Ld0/l/e/k0/a/a;

    move-result-object p1

    iput-object p1, p0, Ld0/l/e/p0/d;->c:Ld0/l/e/k0/a/a;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld0/l/e/p0/d;->d:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld0/l/e/p0/d;->e:Ljava/util/Map;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Ld0/l/e/p0/d;
    .locals 3

    .line 1
    const-class v0, Ld0/l/e/p0/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld0/l/e/p0/d;->a:Ld0/l/e/p0/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld0/l/e/p0/d;

    invoke-direct {v1, p0}, Ld0/l/e/p0/d;-><init>(Landroid/app/Activity;)V

    sput-object v1, Ld0/l/e/p0/d;->a:Ld0/l/e/p0/d;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Ld0/l/e/p0/d;->b:Ld0/l/e/p0/a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ld0/l/e/p0/a;->a:Ljava/lang/ref/WeakReference;

    .line 7
    :goto_0
    sget-object p0, Ld0/l/e/p0/d;->a:Ld0/l/e/p0/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ld0/l/e/p0/d;Ld0/l/e/p0/e/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/p0/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/l/e/p0/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b/w/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/l/e/p0/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ld0/l/e/p0/d;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ld0/l/e/k0/a/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/p0/d;->b:Ld0/l/e/p0/a;

    invoke-virtual {v0}, Ld0/l/e/p0/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ld0/l/e/p0/d;

    const-string v1, "Is your activity running?"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld0/l/e/k0/a/a;

    invoke-direct {v0}, Ld0/l/e/k0/a/a;-><init>()V

    return-object v0
.end method

.method public varargs d(Ld0/l/e/p0/e/a;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/e/p0/d;->c:Ld0/l/e/k0/a/a;

    const-string v1, "screenshot provider is null"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld0/l/e/p0/d;->a()Ld0/l/e/k0/a/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/e/p0/d;->c:Ld0/l/e/k0/a/a;

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    check-cast p1, Ld0/l/e/y0/b;

    .line 4
    iget-object p1, p1, Ld0/l/e/y0/b;->a:Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;

    .line 5
    invoke-interface {p1, p2}, Lcom/instabug/library/screenshot/ScreenshotProvider$ScreenshotCapturingListener;->onScreenshotCapturingFailed(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/l/e/p0/d;->d:Ljava/util/Map;

    .line 7
    iget-object v2, p0, Ld0/l/e/p0/d;->b:Ld0/l/e/p0/a;

    invoke-virtual {v2}, Ld0/l/e/p0/a;->a()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    new-instance p2, Lcom/instabug/library/l/c/a;

    const-string v1, "Is your activity running?"

    invoke-direct {p2, v1}, Lcom/instabug/library/l/c/a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ly0/b/l;->i(Ljava/lang/Throwable;)Ly0/b/l;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Ld0/l/e/p0/d;->c:Ld0/l/e/k0/a/a;

    if-nez v3, :cond_2

    .line 10
    new-instance p2, Lcom/instabug/library/l/c/c;

    invoke-direct {p2, v1}, Lcom/instabug/library/l/c/c;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ly0/b/l;->i(Ljava/lang/Throwable;)Ly0/b/l;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, p2}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->getScreenshotBitmap(Landroid/app/Activity;[I)Ly0/b/l;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Ly0/b/v/a/a;->a()Ly0/b/q;

    move-result-object v1

    invoke-virtual {p2, v1}, Ly0/b/l;->t(Ly0/b/q;)Ly0/b/l;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_3
    new-instance p2, Lcom/instabug/library/l/c/b;

    const-string v1, "Observable of bitmap is null due to IllegalArgumentException or OutOfMemoryError"

    invoke-direct {p2, v1}, Lcom/instabug/library/l/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ly0/b/l;->i(Ljava/lang/Throwable;)Ly0/b/l;

    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Ld0/l/e/p0/d;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 16
    invoke-virtual {p0}, Ld0/l/e/p0/d;->e()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/l/e/p0/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/l/e/p0/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ld0/l/e/p0/e/a;

    .line 3
    iget-object v1, p0, Ld0/l/e/p0/d;->e:Ljava/util/Map;

    .line 4
    iget-object v2, p0, Ld0/l/e/p0/d;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ld0/l/e/p0/d;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/b/l;

    .line 6
    sget-object v3, Ly0/b/d0/a;->a:Ly0/b/q;

    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->onSingleScheduler(Ly0/b/q;)Ly0/b/q;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ly0/b/l;->w(Ly0/b/q;)Ly0/b/l;

    move-result-object v2

    new-instance v3, Ld0/l/e/p0/b;

    invoke-direct {v3, p0, v0}, Ld0/l/e/p0/b;-><init>(Ld0/l/e/p0/d;Ld0/l/e/p0/e/a;)V

    new-instance v4, Ld0/l/e/p0/c;

    invoke-direct {v4, p0, v0}, Ld0/l/e/p0/c;-><init>(Ld0/l/e/p0/d;Ld0/l/e/p0/e/a;)V

    .line 8
    sget-object v5, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v6, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {v2, v3, v4, v5, v6}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
