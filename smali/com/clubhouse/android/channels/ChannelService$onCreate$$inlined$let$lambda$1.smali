.class public final Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelService.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.ChannelService$onCreate$1$2"
    f = "ChannelService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/ChannelService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lcom/clubhouse/android/data/models/local/channel/Channel;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/channels/ChannelService;


# direct methods
.method public constructor <init>(La1/l/c;Lcom/clubhouse/android/channels/ChannelService;)V
    .locals 0

    iput-object p2, p0, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/channels/ChannelService;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/channels/ChannelService;

    invoke-direct {v0, p2, v1}, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/channels/ChannelService;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/channels/ChannelService;

    invoke-direct {v0, p2, v1}, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;-><init>(La1/l/c;Lcom/clubhouse/android/channels/ChannelService;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;->l:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/Channel;

    iget-object v0, p0, Lcom/clubhouse/android/channels/ChannelService$onCreate$$inlined$let$lambda$1;->m:Lcom/clubhouse/android/channels/ChannelService;

    const-string v1, "null cannot be cast to non-null type com.clubhouse.android.data.models.local.channel.ChannelInRoom"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    .line 3
    sget v1, Lcom/clubhouse/android/channels/ChannelService;->l:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lw0/s/i;

    invoke-direct {v1, v0}, Lw0/s/i;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x7f100000

    .line 6
    invoke-virtual {v1, v2}, Lw0/s/i;->e(I)Lw0/s/i;

    const v2, 0x7f0a028c

    .line 7
    invoke-virtual {v1, v2}, Lw0/s/i;->d(I)Lw0/s/i;

    .line 8
    invoke-virtual {v1}, Lw0/s/i;->a()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "NavDeepLinkBuilder(this)\u2026   .createPendingIntent()"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    const v3, 0x7f13020e

    .line 10
    invoke-virtual {v0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/clubhouse/android/channels/ChannelBroadcastReceiver;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "CHANNEL_ACTION"

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v6, 0x0

    .line 14
    invoke-direct {v2, v6, v3, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 15
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v4, Ld0/a/a/u1/a;->d:Ld0/a/a/u1/a;

    .line 16
    sget-object v4, Ld0/a/a/u1/a;->a:Ld0/a/a/u1/c;

    .line 17
    iget-object v4, v4, Ld0/a/a/u1/c;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v3, v0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 20
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 21
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->l()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 22
    iget-object v6, v4, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 24
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->r0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 25
    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 26
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const v4, 0x7f080269

    .line 28
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/channel/Channel;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v1, "NotificationCompat.Build\u2026\n                .build()"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xced

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 34
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
