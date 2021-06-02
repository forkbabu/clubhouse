.class public Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;
.super Ljava/lang/Object;
.source "HwAudioKit.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;


# direct methods
.method public constructor <init>(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    .line 2
    sget v0, Ld0/k/a/a/a$a;->a:I

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.huawei.multimedia.audioengine.IHwAudioEngine"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Ld0/k/a/a/a;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ld0/k/a/a/a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ld0/k/a/a/a$a$a;

    invoke-direct {v0, p2}, Ld0/k/a/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    iput-object v0, p1, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->b:Ld0/k/a/a/a;

    const-string p1, "HwAudioKit.HwAudioKit"

    const-string v0, "onServiceConnected"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    .line 10
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->b:Ld0/k/a/a/a;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    const-string v0, "onServiceConnected, mIHwAudioEngine is not null"

    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    .line 14
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Ld0/k/a/b/a/b;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Ld0/k/a/b/a/b;->d(I)V

    .line 16
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    .line 17
    iget-object v3, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1.0.1"

    const-string v5, "serviceInit"

    .line 19
    invoke-static {p1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :try_start_0
    iget-object v5, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->b:Ld0/k/a/a/a;

    if-eqz v5, :cond_2

    iget-boolean v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v5, v3, v4}, Ld0/k/a/a/a;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "isFeatureSupported,RemoteException ex : {}"

    invoke-static {p1, v0, v1}, Ld0/i/c/t/p;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    .line 24
    iput-object p2, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->e:Landroid/os/IBinder;

    if-eqz p2, :cond_3

    .line 25
    :try_start_1
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->g:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p2, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 26
    :catch_1
    iget-object p2, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Ld0/k/a/b/a/b;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ld0/k/a/b/a/b;->d(I)V

    const-string p2, "serviceLinkToDeath, RemoteException"

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "HwAudioKit.HwAudioKit"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->b:Ld0/k/a/a/a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    .line 5
    iget-object p1, p1, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Ld0/k/a/b/a/b;

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Ld0/k/a/b/a/b;->d(I)V

    return-void
.end method
