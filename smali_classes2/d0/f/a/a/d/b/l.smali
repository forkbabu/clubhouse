.class public Ld0/f/a/a/d/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/f/a/a/d/b/d;


# static fields
.field public static final a:Ljava/lang/String; = "l"


# instance fields
.field public b:Ljava/util/concurrent/locks/Lock;

.field public c:Ld0/f/a/a/d/b/a;

.field public d:Ld0/f/a/a/d/b/a$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/f/a/a/d/b/a;Ld0/f/a/a/d/b/a$c;Ld0/f/a/a/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Ld0/f/a/a/d/b/l;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    sget-object p3, Ld0/f/a/a/d/b/l;->a:Ljava/lang/String;

    const-string p4, "init color client impl"

    invoke-static {p3, p4}, Ld0/f/a/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Ld0/f/a/a/d/b/l;->c:Ld0/f/a/a/d/b/a;

    .line 5
    iget-object p2, p2, Ld0/f/a/a/d/b/a;->a:Ld0/f/a/a/d/b/a$a;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 7
    check-cast p2, Ld0/f/a/b/c;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Ld0/f/a/b/b;

    invoke-direct {p2, p1, p3}, Ld0/f/a/b/b;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 10
    iput-object p2, p0, Ld0/f/a/a/d/b/l;->d:Ld0/f/a/a/d/b/a$e;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ClientBuilder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/f/a/a/d/b/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld0/f/a/a/d/b/l;->d:Ld0/f/a/a/d/b/a$e;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld0/f/a/a/d/b/b;

    invoke-virtual {v0}, Ld0/f/a/a/d/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld0/f/a/a/d/b/l;->d:Ld0/f/a/a/d/b/a$e;

    check-cast v0, Ld0/f/a/a/d/b/b;

    invoke-virtual {v0}, Ld0/f/a/a/d/b/b;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Ld0/f/a/a/d/b/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Ld0/f/a/a/d/b/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Ld0/f/a/a/d/b/l;->a:Ljava/lang/String;

    const-string v1, "connect()"

    invoke-static {v0, v1}, Ld0/f/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/f/a/a/d/b/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld0/f/a/a/d/b/l;->d:Ld0/f/a/a/d/b/a$e;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ld0/f/a/a/d/b/b;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ld0/f/a/a/d/b/b;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Ld0/f/a/a/d/b/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Ld0/f/a/a/d/b/l;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public c(Ld0/f/a/a/d/b/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/f/a/a/d/b/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/f/a/a/d/b/l;->d:Ld0/f/a/a/d/b/a$e;

    if-eqz v0, :cond_3

    .line 2
    check-cast v0, Ld0/f/a/a/d/b/b;

    .line 3
    invoke-virtual {v0}, Ld0/f/a/a/d/b/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ld0/f/a/a/d/b/b;->d(Ld0/f/a/a/d/b/f;)V

    goto :goto_1

    .line 5
    :cond_0
    iget v1, v0, Ld0/f/a/a/d/b/b;->b:I

    const/16 v2, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, p1, v3}, Ld0/f/a/a/d/b/b;->e(Ld0/f/a/a/d/b/f;Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, p1, v4}, Ld0/f/a/a/d/b/b;->e(Ld0/f/a/a/d/b/f;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()Lcom/coloros/ocs/base/common/AuthResult;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f/a/a/d/b/l;->d:Ld0/f/a/a/d/b/a$e;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld0/f/a/a/d/b/b;

    .line 3
    iget-object v0, v0, Ld0/f/a/a/d/b/b;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 4
    iget-object v0, v0, Lcom/coloros/ocs/base/common/CapabilityInfo;->j:Lcom/coloros/ocs/base/common/AuthResult;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ld0/f/a/a/d/b/e;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/f/a/a/d/b/l;->d:Ld0/f/a/a/d/b/a$e;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ld0/f/a/a/d/b/b;

    .line 3
    iget-object v1, v0, Ld0/f/a/a/d/b/b;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/coloros/ocs/base/common/CapabilityInfo;->j:Lcom/coloros/ocs/base/common/AuthResult;

    if-eqz v1, :cond_0

    .line 5
    iget v1, v1, Lcom/coloros/ocs/base/common/AuthResult;->k:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ld0/f/a/a/d/b/e;->onConnectionSucceed()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Ld0/f/a/a/d/b/b;->c(Landroid/os/Handler;)V

    .line 8
    iget-object p2, v0, Ld0/f/a/a/d/b/b;->j:Ld0/f/a/a/d/b/h;

    .line 9
    iput-object p1, p2, Ld0/f/a/a/d/b/h;->c:Ld0/f/a/a/d/b/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f/a/a/d/b/l;->d:Ld0/f/a/a/d/b/a$e;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld0/f/a/a/d/b/b;

    invoke-virtual {v0}, Ld0/f/a/a/d/b/b;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
