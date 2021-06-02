.class public final Ld0/a/a/l$g;
.super Ld0/a/a/h;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ld0/a/a/l;


# direct methods
.method public constructor <init>(Ld0/a/a/l;Landroid/app/Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/l$g;->a:Ld0/a/a/l;

    invoke-direct {p0}, Ld0/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/clubhouse/android/notifications/PushListenerService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/l$g;->a:Ld0/a/a/l;

    invoke-virtual {v0}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/notifications/PushListenerService;->q:Ld0/a/a/v1/f/a;

    .line 3
    iget-object v0, p0, Ld0/a/a/l$g;->a:Ld0/a/a/l;

    invoke-static {v0}, Ld0/a/a/l;->m(Ld0/a/a/l;)Ld0/a/b/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/notifications/PushListenerService;->r:Ld0/a/b/b/a;

    .line 5
    iget-object v0, p0, Ld0/a/a/l$g;->a:Ld0/a/a/l;

    .line 6
    invoke-virtual {v0}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/clubhouse/android/notifications/PushListenerService;->s:Ld0/a/b/a;

    return-void
.end method

.method public b(Lcom/clubhouse/android/channels/ChannelService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/l$g;->a:Ld0/a/a/l;

    invoke-virtual {v0}, Ld0/a/a/l;->e()Ld0/a/a/v1/f/a;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/channels/ChannelService;->m:Ld0/a/a/v1/f/a;

    .line 3
    new-instance v0, Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;

    invoke-direct {v0}, Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;-><init>()V

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/channels/ChannelService;->n:Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;

    return-void
.end method
