.class public Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$a;
.super Ljava/lang/Object;
.source "HwAudioKaraokeFeatureKit.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;


# direct methods
.method public constructor <init>(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    .line 3
    sget v1, Ld0/k/a/a/b$a;->a:I

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Ld0/k/a/a/b;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Ld0/k/a/a/b;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ld0/k/a/a/b$a$a;

    invoke-direct {v1, p2}, Ld0/k/a/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    iput-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->d:Ld0/k/a/a/b;

    .line 9
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    .line 10
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->d:Ld0/k/a/a/b;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->c:Z

    .line 12
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->b:Ld0/k/a/b/a/b;

    const/16 v2, 0x3e8

    .line 13
    invoke-virtual {v0, v2}, Ld0/k/a/b/a/b;->d(I)V

    .line 14
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    .line 15
    iget-object v2, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v4, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->d:Ld0/k/a/a/b;

    if-eqz v4, :cond_2

    iget-boolean v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->c:Z

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v4, v2}, Ld0/k/a/a/b;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "isFeatureSupported,RemoteException ex : {}"

    invoke-static {p1, v0, v1}, Ld0/i/c/t/p;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    .line 21
    iput-object p2, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->e:Landroid/os/IBinder;

    if-eqz p2, :cond_3

    .line 22
    :try_start_1
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->g:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p2, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 23
    :catch_1
    iget-object p2, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->b:Ld0/k/a/b/a/b;

    const/16 v0, 0x3ea

    invoke-virtual {p2, v0}, Ld0/k/a/b/a/b;->d(I)V

    const-string p2, "serviceLinkToDeath, RemoteException"

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$a;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->c:Z

    .line 4
    iget-object p1, p1, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->b:Ld0/k/a/b/a/b;

    if-eqz p1, :cond_0

    const/16 v0, 0x3e9

    .line 5
    invoke-virtual {p1, v0}, Ld0/k/a/b/a/b;->d(I)V

    :cond_0
    return-void
.end method
