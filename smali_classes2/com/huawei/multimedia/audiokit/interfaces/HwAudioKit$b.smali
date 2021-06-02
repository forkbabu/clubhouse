.class public Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$b;
.super Ljava/lang/Object;
.source "HwAudioKit.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$b;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$b;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    .line 2
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->e:Landroid/os/IBinder;

    .line 3
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->g:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 5
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$b;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    .line 6
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Ld0/k/a/b/a/b;

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Ld0/k/a/b/a/b;->d(I)V

    const-string v0, "HwAudioKit.HwAudioKit"

    const-string v1, "service binder died"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$b;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->e:Landroid/os/IBinder;

    return-void
.end method
