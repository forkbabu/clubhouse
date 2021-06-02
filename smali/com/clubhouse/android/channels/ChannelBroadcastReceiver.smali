.class public final Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ChannelBroadcastReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    const-class v0, Ld0/a/a/s1/d/a;

    .line 3
    invoke-static {p2, v0}, Ld0/l/e/f1/p/j;->l0(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/a/a/s1/d/a;

    .line 4
    invoke-interface {p2}, Ld0/a/a/s1/d/a;->e()Ld0/a/a/v1/f/a;

    move-result-object p2

    .line 5
    iget-object p2, p2, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    invoke-static {p2}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lw0/a0/v;->u(Ld0/a/a/w1/a/b;)Lcom/clubhouse/android/channels/ChannelComponentHandler;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/clubhouse/android/channels/ChannelComponentHandler;->a:Ld0/a/a/p1/e/a;

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p2}, Lw0/a0/v;->Y(Ld0/a/a/p1/e/a;)Ld0/a/a/p1/e/d;

    move-result-object p2

    invoke-interface {p2}, Ld0/a/a/p1/e/d;->c()Lcom/clubhouse/android/channels/mvi/ChannelControlModel;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Ld0/a/a/p1/g/u;

    invoke-static {}, Lcom/clubhouse/android/channels/analytics/LeaveReason;->values()[Lcom/clubhouse/android/channels/analytics/LeaveReason;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ld0/a/a/p1/g/u;-><init>(Lcom/clubhouse/android/channels/analytics/LeaveReason;)V

    .line 10
    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 11
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clubhouse/android/channels/ChannelService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
