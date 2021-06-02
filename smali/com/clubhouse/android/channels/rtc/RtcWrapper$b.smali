.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "RtcWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/channels/rtc/RtcWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioVolumeIndication([Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 2
    iget-object p2, p2, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->j:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->e:Lb1/a/h2/n;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v3, p1

    move v4, v0

    :goto_1
    const/16 v5, 0xa

    if-ge v4, v3, :cond_3

    aget-object v6, p1, v4

    .line 8
    iget v7, v6, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    if-le v7, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 12
    new-instance v3, Ld0/a/a/p1/i/b;

    .line 13
    iget v4, v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    if-nez v4, :cond_4

    move v4, p2

    .line 14
    :cond_4
    iget v2, v2, Lio/agora/rtc/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 15
    invoke-direct {v3, v4, v2}, Ld0/a/a/p1/i/b;-><init>(II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_5
    invoke-interface {v1, p1}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v2, "RTC error %s"

    invoke-virtual {v1, v2, v0}, Lg1/a/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->k:Ld0/a/b/a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string v2, "Reason"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "AgoraRTC-Join-Error"

    invoke-virtual {v0, v1, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onNetworkQuality(III)V
    .locals 3

    if-nez p1, :cond_6

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-le v1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-lt v2, p3, :cond_1

    move p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    if-le v1, p2, :cond_2

    goto :goto_2

    :cond_2
    if-lt v2, p2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    .line 1
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->g:Lb1/a/h2/o;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    goto :goto_5

    .line 4
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->g:Lb1/a/h2/o;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    return-void
.end method

.method public onRemoteAudioStateChanged(IIII)V
    .locals 0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_2

    const/4 p2, 0x6

    const/4 p4, 0x0

    if-eq p3, p2, :cond_1

    const/4 p2, 0x7

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 2
    iget-object p2, p2, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->f:Lb1/a/h2/n;

    .line 3
    new-instance p3, Ld0/a/a/p1/i/a;

    invoke-direct {p3, p1, p4}, Ld0/a/a/p1/i/a;-><init>(IZ)V

    invoke-interface {p2, p3}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 5
    iget-object p2, p2, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->f:Lb1/a/h2/n;

    .line 6
    new-instance p3, Ld0/a/a/p1/i/a;

    invoke-direct {p3, p1, p4}, Ld0/a/a/p1/i/a;-><init>(IZ)V

    invoke-interface {p2, p3}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;->a:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 8
    iget-object p2, p2, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->f:Lb1/a/h2/n;

    .line 9
    new-instance p3, Ld0/a/a/p1/i/a;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Ld0/a/a/p1/i/a;-><init>(IZ)V

    invoke-interface {p2, p3}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
