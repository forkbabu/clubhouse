.class public Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;
.super Ljava/lang/Object;
.source "HwAudioKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld0/k/a/a/a;

.field public c:Z

.field public d:Ld0/k/a/b/a/b;

.field public e:Landroid/os/IBinder;

.field public f:Landroid/content/ServiceConnection;

.field public g:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld0/k/a/b/a/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->b:Ld0/k/a/a/a;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    .line 5
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->e:Landroid/os/IBinder;

    .line 6
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;

    invoke-direct {v0, p0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$a;-><init>(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)V

    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->f:Landroid/content/ServiceConnection;

    .line 7
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$b;

    invoke-direct {v0, p0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$b;-><init>(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;)V

    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->g:Landroid/os/IBinder$DeathRecipient;

    .line 8
    invoke-static {}, Ld0/k/a/b/a/b;->b()Ld0/k/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Ld0/k/a/b/a/b;

    .line 9
    iput-object p2, v0, Ld0/k/a/b/a/b;->f:Ld0/k/a/b/a/c;

    .line 10
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    return-void
.end method
