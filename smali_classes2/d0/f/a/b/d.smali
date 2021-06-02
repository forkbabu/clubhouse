.class public Ld0/f/a/b/d;
.super Ljava/lang/Object;
.source "MediaUnitClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ld0/f/a/b/i;


# direct methods
.method public constructor <init>(Ld0/f/a/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/f/a/b/d;->a:Ld0/f/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/f/a/b/d;->a:Ld0/f/a/b/i;

    .line 2
    sget v0, Ld0/f/a/b/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.coloros.ocs.mediaunit.IKaraokeService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Ld0/f/a/b/a;

    if-eqz v1, :cond_1

    .line 5
    move-object p2, v0

    check-cast p2, Ld0/f/a/b/a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ld0/f/a/b/a$a$a;

    invoke-direct {v0, p2}, Ld0/f/a/b/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 7
    :goto_0
    iput-object p2, p1, Ld0/f/a/b/i;->j:Ld0/f/a/b/a;

    .line 8
    :try_start_0
    iget-object p1, p0, Ld0/f/a/b/d;->a:Ld0/f/a/b/i;

    .line 9
    iget-object p2, p1, Ld0/f/a/b/i;->j:Ld0/f/a/b/a;

    .line 10
    iget-object v0, p1, Ld0/f/a/b/i;->k:Landroid/os/IBinder;

    .line 11
    iget-object p1, p1, Ld0/f/a/b/i;->l:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ld0/f/a/b/a;->b(Landroid/os/IBinder;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/f/a/b/d;->a:Ld0/f/a/b/i;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ld0/f/a/b/i;->j:Ld0/f/a/b/a;

    return-void
.end method
