.class public Lio/agora/rtc/audio/HuaweiHardwareEarback;
.super Ljava/lang/Object;
.source "HuaweiHardwareEarback.java"

# interfaces
.implements Lio/agora/rtc/audio/IHardwareEarback;


# static fields
.field private static final TAG:Ljava/lang/String; = "HuaweiHardwareEarback"


# instance fields
.field private latency:I

.field private mContext:Landroid/content/Context;

.field private mEarbackEnabled:Z

.field private mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

.field private mHwAudioKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

.field private mInited:Z

.field private volume:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mContext:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    .line 4
    iput-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mInited:Z

    .line 6
    iput-boolean v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mEarbackEnabled:Z

    .line 7
    iput v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->latency:I

    .line 8
    iput v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->volume:I

    const-string v0, "HuaweiHardwareEarback"

    const-string v1, ">>ctor"

    .line 9
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lio/agora/rtc/audio/HuaweiHardwareEarback;->initialize()V

    return-void
.end method

.method public static synthetic access$002(Lio/agora/rtc/audio/HuaweiHardwareEarback;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mInited:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 6

    const-string v0, "HuaweiHardwareEarback"

    const-string v1, ">>destroy"

    .line 1
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    .line 3
    iget-boolean v3, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v5, "destroy, mIsServiceConnected = {}"

    invoke-static {v3, v5, v2}, Ld0/i/c/t/p;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v2, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->c:Z

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v4, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->c:Z

    .line 6
    iget-object v2, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->b:Ld0/k/a/b/a/b;

    iget-object v3, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v0}, Ld0/k/a/b/a/b;->e(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    new-array v1, v1, [Ljava/lang/Boolean;

    .line 8
    iget-boolean v2, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "HwAudioKit.HwAudioKit"

    invoke-static {v2, v5, v1}, Ld0/i/c/t/p;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-boolean v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    if-eqz v1, :cond_1

    .line 10
    iput-boolean v4, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    .line 11
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Ld0/k/a/b/a/b;

    iget-object v2, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v0}, Ld0/k/a/b/a/b;->e(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized enableEarbackFeature(Z)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, -0x7

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    const-string v0, "HuaweiHardwareEarback"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>enableEarbackFeature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    invoke-virtual {v0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "HuaweiHardwareEarback"

    const-string v0, "karaoke not supported"

    .line 5
    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    invoke-virtual {v0, p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->a(Z)I

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "HuaweiHardwareEarback"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableKaraokeFeature failed ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_2
    :try_start_3
    iput-boolean p1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mEarbackEnabled:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HwAudioKit.HwAudioKaraokeFeatureKit"

    const-string v3, "getKaraokeLatency"

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    iget-object v3, p1, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->d:Ld0/k/a/a/b;

    if-eqz v3, :cond_3

    iget-boolean p1, p1, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->c:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {v3}, Ld0/k/a/a/b;->z()I

    move-result v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "getKaraokeLatency,RemoteException ex : {}"

    invoke-static {v2, p1, v3}, Ld0/i/c/t/p;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    :goto_0
    iput v1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->latency:I

    const-string p1, "HuaweiHardwareEarback"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "latency "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->latency:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "HuaweiHardwareEarback"

    const-string v1, ">>finalize"

    .line 1
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/agora/rtc/audio/HuaweiHardwareEarback;->destroy()V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public initialize()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mContext:Landroid/content/Context;

    const-string v1, "HuaweiHardwareEarback"

    if-nez v0, :cond_0

    const-string v0, "mContext is null!"

    .line 2
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ">>initialize"

    .line 3
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    iget-object v1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mContext:Landroid/content/Context;

    new-instance v2, Lio/agora/rtc/audio/HuaweiHardwareEarback$1;

    invoke-direct {v2, p0}, Lio/agora/rtc/audio/HuaweiHardwareEarback$1;-><init>(Lio/agora/rtc/audio/HuaweiHardwareEarback;)V

    invoke-direct {v0, v1, v2}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;-><init>(Landroid/content/Context;Ld0/k/a/b/a/c;)V

    iput-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HwAudioKit.HwAudioKit"

    const-string v2, "initialize"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v3, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const-string v3, "mContext is null"

    .line 8
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Ld0/k/a/b/a/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ld0/k/a/b/a/b;->d(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v7, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Ld0/k/a/b/a/b;

    invoke-virtual {v7, v3}, Ld0/k/a/b/a/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "not install AudioKitEngine"

    .line 11
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Ld0/k/a/b/a/b;

    invoke-virtual {v0, v4}, Ld0/k/a/b/a/b;->d(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    new-array v7, v6, [Ljava/lang/Boolean;

    .line 14
    iget-boolean v8, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "bindService, mIsServiceConnected = {}"

    invoke-static {v1, v8, v7}, Ld0/i/c/t/p;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Ld0/k/a/b/a/b;

    if-eqz v1, :cond_3

    iget-boolean v7, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->c:Z

    if-nez v7, :cond_3

    .line 16
    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->f:Landroid/content/ServiceConnection;

    const-string v7, "com.huawei.multimedia.audioengine.HwAudioEngineService"

    invoke-virtual {v1, v3, v0, v7}, Ld0/k/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;

    sget-object v1, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;->HWAUDIO_FEATURE_KARAOKE:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;

    .line 18
    iget-object v3, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->d:Ld0/k/a/b/a/b;

    invoke-virtual {v1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit$FeatureType;->getFeatureType()I

    move-result v1

    iget-object v0, v0, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKit;->a:Landroid/content/Context;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const-string v5, "HwAudioKit.FeatureKitManager"

    const-string v7, "createFeatureKit, type = {}"

    invoke-static {v5, v7, v3}, Ld0/i/c/t/p;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-eq v1, v6, :cond_5

    const-string v0, "createFeatureKit, type error"

    .line 21
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 22
    :cond_5
    new-instance v3, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    invoke-direct {v3, v0}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;-><init>(Landroid/content/Context;)V

    const-string v1, "HwAudioKit.HwAudioKaraokeFeatureKit"

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v2, v3, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->b:Ld0/k/a/b/a/b;

    invoke-virtual {v2, v0}, Ld0/k/a/b/a/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    iget-object v0, v3, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->b:Ld0/k/a/b/a/b;

    invoke-virtual {v0, v4}, Ld0/k/a/b/a/b;->d(I)V

    const-string v0, "initialize, not install AudioEngine"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const-string v2, "bindService"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v1, v3, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->b:Ld0/k/a/b/a/b;

    if-eqz v1, :cond_7

    iget-boolean v2, v3, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->c:Z

    if-nez v2, :cond_7

    .line 29
    iget-object v2, v3, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->f:Landroid/content/ServiceConnection;

    const-string v4, "com.huawei.multimedia.audioengine.HwAudioKaraokeFeatureService"

    invoke-virtual {v1, v0, v2, v4}, Ld0/k/a/b/a/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 30
    :cond_7
    :goto_1
    iput-object v3, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    return-void
.end method

.method public isHardwareEarbackSupported()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "HuaweiHardwareEarback"

    const-string v1, ">>isHardwareEarbackSupported"

    .line 2
    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    invoke-virtual {v1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->b()Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public declared-synchronized setHardwareEarbackVolume(I)I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, -0x7

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    const-string v0, "HuaweiHardwareEarback"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>setHardwareEarbackVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-gez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    if-le p1, v1, :cond_2

    move p1, v1

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->mHwAudioKaraokeFeatureKit:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;

    sget-object v2, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$ParameName;->CMD_SET_VOCAL_VOLUME_BASE:Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$ParameName;

    invoke-virtual {v1, v2, p1}, Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit;->c(Lcom/huawei/multimedia/audiokit/interfaces/HwAudioKaraokeFeatureKit$ParameName;I)I

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "HuaweiHardwareEarback"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParameter error number "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_3
    :try_start_2
    iput p1, p0, Lio/agora/rtc/audio/HuaweiHardwareEarback;->volume:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
