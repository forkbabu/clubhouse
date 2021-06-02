.class public Ld0/l/d/h/d/j;
.super Ljava/lang/Object;
.source "InstaToastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/d/h/d/j$c;,
        Ld0/l/d/h/d/j$b;
    }
.end annotation


# static fields
.field public static a:Ld0/l/d/h/d/j;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public d:Ld0/l/d/h/d/j$c;

.field public e:Ld0/l/d/h/d/j$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/l/d/h/d/j;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ld0/l/d/h/d/j$a;

    invoke-direct {v2, p0}, Ld0/l/d/h/d/j$a;-><init>(Ld0/l/d/h/d/j;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ld0/l/d/h/d/j;->c:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Ld0/l/d/h/d/j;
    .locals 2

    const-class v0, Ld0/l/d/h/d/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld0/l/d/h/d/j;->a:Ld0/l/d/h/d/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld0/l/d/h/d/j;

    invoke-direct {v1}, Ld0/l/d/h/d/j;-><init>()V

    sput-object v1, Ld0/l/d/h/d/j;->a:Ld0/l/d/h/d/j;

    .line 3
    :cond_0
    sget-object v1, Ld0/l/d/h/d/j;->a:Ld0/l/d/h/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Ld0/l/d/h/d/j$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/d/h/d/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ld0/l/d/h/d/j;->h(Ld0/l/d/h/d/j$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld0/l/d/h/d/j;->c:Landroid/os/Handler;

    iget-object v1, p0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ld0/l/d/h/d/j$c;I)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ld0/l/d/h/d/j$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/l/d/h/d/j$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ld0/l/d/h/d/j$b;->f(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/d/h/d/j;->e:Ld0/l/d/h/d/j$c;

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld0/l/d/h/d/j;->e:Ld0/l/d/h/d/j$c;

    .line 4
    iget-object v0, v0, Ld0/l/d/h/d/j$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/d/h/d/j$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ld0/l/d/h/d/j$b;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ld0/l/d/h/d/j$c;)V
    .locals 4

    .line 1
    iget v0, p1, Ld0/l/d/h/d/j$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Ld0/l/d/h/d/j;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ld0/l/d/h/d/j;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public f(Ld0/l/d/h/d/j$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/d/h/d/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld0/l/d/h/d/j;->h(Ld0/l/d/h/d/j$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    invoke-virtual {p0, p1}, Ld0/l/d/h/d/j;->e(Ld0/l/d/h/d/j$c;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ld0/l/d/h/d/j$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/d/h/d/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld0/l/d/h/d/j;->h(Ld0/l/d/h/d/j$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    invoke-virtual {p0, p1}, Ld0/l/d/h/d/j;->e(Ld0/l/d/h/d/j$c;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ld0/l/d/h/d/j$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/d/h/d/j;->d:Ld0/l/d/h/d/j$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Ld0/l/d/h/d/j$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final i(Ld0/l/d/h/d/j$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/d/h/d/j;->e:Ld0/l/d/h/d/j$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Ld0/l/d/h/d/j$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
