.class public Lw0/f0/r/q/f/e;
.super Lw0/f0/r/q/f/d;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f0/r/q/f/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/f0/r/q/f/d<",
        "Lw0/f0/r/q/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final h:Landroid/net/ConnectivityManager;

.field public i:Lw0/f0/r/q/f/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    .line 1
    invoke-static {v0}, Lw0/f0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw0/f0/r/q/f/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/f0/r/t/q/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/f0/r/q/f/d;-><init>(Landroid/content/Context;Lw0/f0/r/t/q/a;)V

    .line 2
    iget-object p1, p0, Lw0/f0/r/q/f/d;->c:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lw0/f0/r/q/f/e;->h:Landroid/net/ConnectivityManager;

    .line 4
    new-instance p1, Lw0/f0/r/q/f/e$a;

    invoke-direct {p1, p0}, Lw0/f0/r/q/f/e$a;-><init>(Lw0/f0/r/q/f/e;)V

    iput-object p1, p0, Lw0/f0/r/q/f/e;->i:Lw0/f0/r/q/f/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/f0/r/q/f/e;->f()Lw0/f0/r/q/b;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v1

    sget-object v2, Lw0/f0/r/q/f/e;->g:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v4, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lw0/f0/r/q/f/e;->h:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lw0/f0/r/q/f/e;->i:Lw0/f0/r/q/f/e$a;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3
    :goto_0
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v2

    sget-object v3, Lw0/f0/r/q/f/e;->g:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v1, v4, v0

    const-string v0, "Received exception while registering network callback"

    invoke-virtual {v2, v3, v0, v4}, Lw0/f0/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v1

    sget-object v2, Lw0/f0/r/q/f/e;->g:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lw0/f0/r/q/f/e;->h:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lw0/f0/r/q/f/e;->i:Lw0/f0/r/q/f/e$a;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3
    :goto_0
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v2

    sget-object v3, Lw0/f0/r/q/f/e;->g:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v1, v4, v0

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v0, v4}, Lw0/f0/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public f()Lw0/f0/r/q/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lw0/f0/r/q/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    :try_start_0
    iget-object v4, p0, Lw0/f0/r/q/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lw0/f0/r/q/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0x10

    .line 5
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v2

    goto :goto_2

    :catch_0
    move-exception v4

    .line 6
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v5

    sget-object v6, Lw0/f0/r/q/f/e;->g:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Throwable;

    aput-object v4, v7, v2

    const-string v4, "Unable to validate active network"

    invoke-virtual {v5, v6, v4, v7}, Lw0/f0/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :goto_2
    iget-object v5, p0, Lw0/f0/r/q/f/e;->h:Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v5

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    .line 10
    :goto_3
    new-instance v0, Lw0/f0/r/q/b;

    invoke-direct {v0, v3, v4, v5, v1}, Lw0/f0/r/q/b;-><init>(ZZZZ)V

    return-object v0
.end method
