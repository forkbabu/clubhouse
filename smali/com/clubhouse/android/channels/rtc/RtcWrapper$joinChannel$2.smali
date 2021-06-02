.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RtcWrapper.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lio/agora/rtc/RtcEngine;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

.field public final synthetic j:Ld0/a/a/p1/f/b;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Ld0/a/a/p1/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->i:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->j:Ld0/a/a/p1/f/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/agora/rtc/RtcEngine;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->j:Ld0/a/a/p1/f/b;

    .line 4
    iget-boolean v0, v0, Ld0/a/a/p1/f/b;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x80f

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->setLogFilter(I)I

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->j:Ld0/a/a/p1/f/b;

    .line 7
    iget-boolean v0, v0, Ld0/a/a/p1/f/b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->j:Ld0/a/a/p1/f/b;

    .line 10
    iget-object v1, v0, Ld0/a/a/p1/f/b;->b:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Ld0/a/a/p1/f/b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 12
    iget v0, v0, Ld0/a/a/p1/f/b;->a:I

    .line 13
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->i:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 15
    iget-object v0, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->k:Ld0/a/b/a;

    .line 16
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "AgoraRTC-Join-Error"

    invoke-virtual {v0, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->i:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$joinChannel$2;->j:Ld0/a/a/p1/f/b;

    .line 18
    iget-boolean v1, v1, Ld0/a/a/p1/f/b;->e:Z

    .line 19
    invoke-static {v0, p1, v1}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->a(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lio/agora/rtc/RtcEngine;Z)V

    .line 20
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
