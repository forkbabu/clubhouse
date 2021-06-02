.class public final Ld0/f/a/a/d/b/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/f/a/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld0/f/a/a/d/b/b;


# direct methods
.method public constructor <init>(Ld0/f/a/a/d/b/b;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/f/a/a/d/b/b$c;->a:Ld0/f/a/a/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object p1, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v0, "onServiceConnected"

    .line 2
    invoke-static {p1, v0}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld0/f/a/a/d/b/b$c;->a:Ld0/f/a/a/d/b/b;

    .line 4
    sget v0, Ld0/f/a/a/b$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.coloros.ocs.base.IServiceBroker"

    .line 5
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Ld0/f/a/a/b;

    if-eqz v1, :cond_1

    .line 7
    move-object p2, v0

    check-cast p2, Ld0/f/a/a/b;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ld0/f/a/a/b$a$a;

    invoke-direct {v0, p2}, Ld0/f/a/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 9
    :goto_0
    iput-object p2, p1, Ld0/f/a/a/d/b/b;->l:Ld0/f/a/a/b;

    .line 10
    :try_start_0
    iget-object p1, p0, Ld0/f/a/a/d/b/b$c;->a:Ld0/f/a/a/d/b/b;

    .line 11
    iget-object p1, p1, Ld0/f/a/a/d/b/b;->l:Ld0/f/a/a/b;

    .line 12
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Ld0/f/a/a/d/b/b$c;->a:Ld0/f/a/a/d/b/b;

    .line 13
    iget-object p2, p2, Ld0/f/a/a/d/b/b;->m:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16
    :goto_1
    iget-object p1, p0, Ld0/f/a/a/d/b/b$c;->a:Ld0/f/a/a/d/b/b;

    .line 17
    iget-object p1, p1, Ld0/f/a/a/d/b/b;->d:Lcom/coloros/ocs/base/common/CapabilityInfo;

    if-nez p1, :cond_2

    .line 18
    sget-object p1, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string p2, "handle authenticate"

    .line 19
    invoke-static {p1, p2}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Ld0/f/a/a/d/b/b$c;->a:Ld0/f/a/a/d/b/b;

    .line 21
    iget-object p1, p1, Ld0/f/a/a/d/b/b;->i:Ld0/f/a/a/d/b/g;

    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 23
    :cond_2
    sget-object p1, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string p2, "handle reconnect"

    .line 24
    invoke-static {p1, p2}, Ld0/f/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x4

    .line 26
    iput p2, p1, Landroid/os/Message;->what:I

    .line 27
    iget-object p2, p0, Ld0/f/a/a/d/b/b$c;->a:Ld0/f/a/a/d/b/b;

    .line 28
    iget-object p2, p2, Ld0/f/a/a/d/b/b;->i:Ld0/f/a/a/d/b/g;

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Ld0/f/a/a/d/b/b;->a:Ljava/lang/String;

    const-string v0, "onServiceDisconnected()"

    .line 2
    invoke-static {p1, v0}, Ld0/f/a/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld0/f/a/a/d/b/b$c;->a:Ld0/f/a/a/d/b/b;

    const/16 v0, 0xd

    .line 4
    iput v0, p1, Ld0/f/a/a/d/b/b;->b:I

    .line 5
    iget-object p1, p0, Ld0/f/a/a/d/b/b$c;->a:Ld0/f/a/a/d/b/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Ld0/f/a/a/d/b/b;->f:Ld0/f/a/a/d/b/b$c;

    .line 7
    iput-object v0, p1, Ld0/f/a/a/d/b/b;->l:Ld0/f/a/a/b;

    return-void
.end method
