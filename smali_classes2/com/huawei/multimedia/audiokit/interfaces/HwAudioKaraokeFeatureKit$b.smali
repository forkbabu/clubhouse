.class public Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$b;
.super Ljava/lang/Object;
.source "HwAudioKaraokeFeatureKit.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$b;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v1, "binderDied"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$b;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    .line 3
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->e:Landroid/os/IBinder;

    .line 4
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->g:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$b;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    .line 7
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->b:Ld0/k/a/b/a/b;

    const/16 v1, 0x3eb

    .line 8
    invoke-virtual {v0, v1}, Ld0/k/a/b/a/b;->d(I)V

    .line 9
    iget-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$b;->a:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->e:Landroid/os/IBinder;

    return-void
.end method
