.class public Ld0/f/a/a/d/b/g;
.super Ld0/f/a/a/d/a;


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ld0/f/a/a/d/b/b;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld0/f/a/a/d/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/f/a/a/d/a;-><init>(Landroid/os/Looper;)V

    .line 2
    const-class p1, Ld0/f/a/a/d/b/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/f/a/a/d/b/g;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld0/f/a/a/d/b/g;->c:Ld0/f/a/a/d/b/b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p0, Ld0/f/a/a/d/b/g;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "base client handler what "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    const-string v1, "1.0.1"

    if-eq v0, p1, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld0/f/a/a/d/b/g;->c:Ld0/f/a/a/d/b/b;

    invoke-virtual {p1}, Ld0/f/a/a/d/b/b;->h()V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Ld0/f/a/a/d/b/g;->c:Ld0/f/a/a/d/b/b;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v3, "onReconnectSucceed"

    invoke-static {v0, v3}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v2, p1, Ld0/f/a/a/d/b/b;->b:I

    .line 8
    :try_start_0
    iget-object v0, p1, Ld0/f/a/a/d/b/b;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    iget-object v2, p1, Ld0/f/a/a/d/b/b;->l:Ld0/f/a/a/b;

    invoke-virtual {p1}, Ld0/f/a/a/d/b/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ld0/f/a/a/b;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/coloros/ocs/base/common/CapabilityInfo;->k:Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 11
    :goto_1
    invoke-virtual {p1}, Ld0/f/a/a/d/b/b;->h()V

    .line 12
    invoke-virtual {p1}, Ld0/f/a/a/d/b/b;->a()V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Ld0/f/a/a/d/b/g;->c:Ld0/f/a/a/d/b/b;

    .line 14
    iget-object v0, p1, Ld0/f/a/a/d/b/b;->l:Ld0/f/a/a/b;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ld0/f/a/a/d/b/b;->l:Ld0/f/a/a/b;

    .line 16
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :try_start_1
    sget-object v0, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v2, "thread handle authenticate"

    invoke-static {v0, v2}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Ld0/f/a/a/d/b/b;->l:Ld0/f/a/a/b;

    invoke-virtual {p1}, Ld0/f/a/a/d/b/b;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld0/f/a/a/d/b/b$a;

    invoke-direct {v3, p1}, Ld0/f/a/a/d/b/b$a;-><init>(Ld0/f/a/a/d/b/b;)V

    invoke-interface {v0, v2, v1, v3}, Ld0/f/a/a/b;->B(Ljava/lang/String;Ljava/lang/String;Ld0/f/a/a/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 20
    sget-object v0, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the exception that service broker authenticates is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/f/a/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Ld0/f/a/a/d/b/g;->c:Ld0/f/a/a/d/b/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 22
    sget-object v2, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v3, "onFailed time"

    invoke-static {v2, v3}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v3, v0, Ld0/f/a/a/d/b/b;->f:Ld0/f/a/a/d/b/b$c;

    if-eqz v3, :cond_5

    .line 24
    iget-object v3, v0, Ld0/f/a/a/d/b/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Ld0/f/a/a/d/b/b;->f:Ld0/f/a/a/d/b/b$c;

    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    iput-object v1, v0, Ld0/f/a/a/d/b/b;->l:Ld0/f/a/a/b;

    .line 26
    :cond_5
    iput v4, v0, Ld0/f/a/a/d/b/b;->b:I

    .line 27
    invoke-static {p1}, Ld0/f/a/a/d/b/b;->g(I)Lcom/coloros/ocs/base/common/CapabilityInfo;

    move-result-object v1

    iput-object v1, v0, Ld0/f/a/a/d/b/b;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "connect failed , error code is "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_6

    const/16 v1, 0x3eb

    if-eq p1, v1, :cond_6

    const/16 v1, 0x3ec

    if-eq p1, v1, :cond_6

    const/16 v1, 0x3ed

    if-eq p1, v1, :cond_6

    const/16 v1, 0x3ee

    if-eq p1, v1, :cond_6

    const/16 v1, 0x3ef

    if-eq p1, v1, :cond_6

    const/16 v1, 0x3f0

    if-ne p1, v1, :cond_7

    .line 29
    :cond_6
    invoke-virtual {v0, p1}, Ld0/f/a/a/d/b/b;->b(I)V

    .line 30
    iget-object p1, v0, Ld0/f/a/a/d/b/b;->h:Ld0/f/a/a/d/b/m;

    if-eqz p1, :cond_7

    .line 31
    check-cast p1, Ld0/f/a/a/d/b/i;

    invoke-virtual {p1}, Ld0/f/a/a/d/b/i;->a()V

    :cond_7
    return-void

    .line 32
    :cond_8
    iget-object v0, p0, Ld0/f/a/a/d/b/g;->c:Ld0/f/a/a/d/b/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/coloros/ocs/base/common/CapabilityInfo;

    .line 33
    sget-object v3, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v4, "onAuthenticateSucceed"

    invoke-static {v3, v4}, Ld0/f/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput v2, v0, Ld0/f/a/a/d/b/b;->b:I

    .line 35
    iput-object p1, v0, Ld0/f/a/a/d/b/b;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    const-string p1, "handleAuthenticateSuccess"

    .line 36
    invoke-static {v3, p1}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, v0, Ld0/f/a/a/d/b/b;->j:Ld0/f/a/a/d/b/h;

    if-nez p1, :cond_9

    .line 38
    invoke-virtual {v0, v1}, Ld0/f/a/a/d/b/b;->c(Landroid/os/Handler;)V

    .line 39
    :cond_9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x64

    .line 40
    iput v1, p1, Landroid/os/Message;->what:I

    .line 41
    iget-object v1, v0, Ld0/f/a/a/d/b/b;->j:Ld0/f/a/a/d/b/h;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    invoke-virtual {v0}, Ld0/f/a/a/d/b/b;->a()V

    return-void
.end method
