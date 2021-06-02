.class public final Lcom/clubhouse/android/channels/ChannelService;
.super Ld0/a/a/p1/c;
.source "ChannelService.kt"


# static fields
.field public static final synthetic l:I


# instance fields
.field public m:Ld0/a/a/v1/f/a;

.field public n:Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/p1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld0/a/a/p1/c;->onCreate()V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/channels/ChannelService;->m:Ld0/a/a/v1/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Ld0/a/a/v1/f/a;->h:Ld0/a/a/w1/a/b;

    if-eqz v0, :cond_0

    .line 4
    const-class v2, Ld0/a/a/s1/f/a;

    invoke-static {v0, v2}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a/a/s1/f/a;

    .line 5
    invoke-interface {v0}, Ld0/a/a/s1/f/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lb1/a/h2/o;

    .line 7
    new-instance v2, Lcom/clubhouse/android/channels/ChannelService$$special$$inlined$filter$1;

    invoke-direct {v2, v0}, Lcom/clubhouse/android/channels/ChannelService$$special$$inlined$filter$1;-><init>(Lb1/a/h2/d;)V

    .line 8
    new-instance v0, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/channels/ChannelService;)V

    .line 9
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 10
    invoke-static {p0}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object v0

    invoke-static {v3, v0}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/channels/ChannelService;->n:Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "CHANNEL_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    const-string v0, "broadcastReceiver"

    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "userComponentHandler"

    .line 12
    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw0/p/s;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/channels/ChannelService;->n:Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    const-string v0, "broadcastReceiver"

    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CHANNEL_ACTION"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->TASK_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->send(I)V

    return-void
.end method
