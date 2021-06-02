.class public Ld0/l/e/u0/b$a;
.super Ljava/lang/Object;
.source "SessionProfiler.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/u0/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/u0/b;


# direct methods
.method public constructor <init>(Ld0/l/e/u0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/u0/b$a;->h:Ld0/l/e/u0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Ld0/l/e/u0/b$a;->h:Ld0/l/e/u0/b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v3, 0x7d0

    .line 5
    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "SessionProfiler"

    if-nez v1, :cond_b

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/instabug/library/util/DeviceStateProvider;->getBatteryLevel(Landroid/content/Context;)I

    move-result v3

    .line 7
    invoke-static {p1}, Lcom/instabug/library/util/DeviceStateProvider;->getBatteryState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, v0, Ld0/l/e/u0/b;->b:Lcom/instabug/library/n/b/a/e;

    int-to-float v3, v3

    const-string v6, "Unplugged"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    .line 9
    iget-object v5, v5, Lcom/instabug/library/n/b/a/e;->h:Ljava/util/Collection;

    new-instance v6, Lcom/instabug/library/n/b/a/a;

    invoke-direct {v6, v3, v4}, Lcom/instabug/library/n/b/a/a;-><init>(FZ)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "could attach battery state (Null app context)"

    .line 10
    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/instabug/library/util/DeviceStateProvider;->getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, v0, Ld0/l/e/u0/b;->b:Lcom/instabug/library/n/b/a/e;

    new-instance v5, Lcom/instabug/library/n/b/a/d;

    invoke-direct {v5, v3}, Lcom/instabug/library/n/b/a/d;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v3, v4, Lcom/instabug/library/n/b/a/e;->j:Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "could attach screen orientation (Null app context)"

    .line 14
    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_a

    .line 15
    iget-object v3, v0, Ld0/l/e/u0/b;->b:Lcom/instabug/library/n/b/a/e;

    .line 16
    new-instance v4, Lcom/instabug/library/n/b/a/b;

    invoke-direct {v4}, Lcom/instabug/library/n/b/a/b;-><init>()V

    const-string v5, "no_connection"

    const-string v6, "connectivity"

    .line 17
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    if-eqz v6, :cond_8

    .line 18
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    const-string v9, "WiFi"

    if-lt v7, v8, :cond_5

    .line 19
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-nez v6, :cond_2

    .line 20
    iput-object v5, v4, Lcom/instabug/library/n/b/a/b;->i:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v1, "Cellular"

    .line 22
    iput-object v1, v4, Lcom/instabug/library/n/b/a/b;->i:Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v6, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iput-object v9, v4, Lcom/instabug/library/n/b/a/b;->i:Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_4
    iput-object v5, v4, Lcom/instabug/library/n/b/a/b;->i:Ljava/lang/String;

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 27
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v1, :cond_6

    .line 28
    iput-object v9, v4, Lcom/instabug/library/n/b/a/b;->i:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/instabug/library/util/DeviceStateProvider;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v4, Lcom/instabug/library/n/b/a/b;->j:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_9

    .line 32
    invoke-static {p1}, Lcom/instabug/library/util/DeviceStateProvider;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iput-object v1, v4, Lcom/instabug/library/n/b/a/b;->j:Ljava/lang/String;

    .line 34
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v4, Lcom/instabug/library/n/b/a/b;->i:Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_7
    iput-object v5, v4, Lcom/instabug/library/n/b/a/b;->i:Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_8
    iput-object v5, v4, Lcom/instabug/library/n/b/a/b;->i:Ljava/lang/String;

    .line 38
    :cond_9
    :goto_2
    iget-object v1, v3, Lcom/instabug/library/n/b/a/e;->i:Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v1, "could attach network state (Null app context)"

    .line 39
    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    .line 40
    iget-object v1, v0, Ld0/l/e/u0/b;->b:Lcom/instabug/library/n/b/a/e;

    new-instance v2, Lcom/instabug/library/n/b/a/c;

    invoke-static {p1}, Lcom/instabug/library/util/DeviceStateProvider;->getUsedMemory(Landroid/content/Context;)J

    move-result-wide v3

    .line 41
    invoke-static {p1}, Lcom/instabug/library/util/DeviceStateProvider;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/instabug/library/n/b/a/c;-><init>(JJ)V

    .line 42
    iget-object p1, v1, Lcom/instabug/library/n/b/a/e;->k:Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string p1, "could attach used memory (Null app context)"

    .line 43
    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_4
    iget-object p1, v0, Ld0/l/e/u0/b;->b:Lcom/instabug/library/n/b/a/e;

    new-instance v1, Lcom/instabug/library/n/b/a/c;

    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getUsedStorage()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/n/b/a/c;-><init>(J)V

    .line 45
    iget-object p1, p1, Lcom/instabug/library/n/b/a/e;->l:Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, v0, Ld0/l/e/u0/b;->b:Lcom/instabug/library/n/b/a/e;

    invoke-virtual {p1}, Lcom/instabug/library/n/b/a/e;->d()Lcom/instabug/library/n/b/a/e;

    return-void
.end method
