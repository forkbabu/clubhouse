.class public Ld0/i/c/t/p0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/c/t/p0$a;
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:Landroid/os/PowerManager$WakeLock;

.field public final j:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ld0/i/a/b/c/l/e/a;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v7, v1}, Ld0/i/a/b/c/l/e/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-wide p2, p0, Ld0/i/c/t/p0;->h:J

    .line 2
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    const-string p2, "power"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Ld0/i/c/t/p0;->i:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "Token retrieval failed: null"

    .line 2
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Token successfully retrieved"

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_1
    move-exception v3

    .line 6
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "INTERNAL_SERVER_ERROR"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "InternalServerError"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Token retrieval failed: "

    const-string v5, ". Will retry token retrieval"

    invoke-static {v4, v3, v1, v5, v0}, Ld0/e/a/a/a;->V(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_4
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 13
    :cond_5
    throw v3
.end method

.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/i/c/t/l0;->a()Ld0/i/c/t/l0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Ld0/i/c/t/l0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/i/c/t/p0;->i:Landroid/os/PowerManager$WakeLock;

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    iget-object v1, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ld0/i/c/t/g0;

    .line 8
    invoke-virtual {v1}, Ld0/i/c/t/g0;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Ld0/i/c/t/l0;->a()Ld0/i/c/t/l0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, v1}, Ld0/i/c/t/l0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Ld0/i/c/t/p0;->i:Landroid/os/PowerManager$WakeLock;

    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 16
    :cond_2
    :try_start_1
    invoke-static {}, Ld0/i/c/t/l0;->a()Ld0/i/c/t/l0;

    move-result-object v1

    .line 17
    iget-object v2, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    .line 19
    invoke-virtual {v1, v2}, Ld0/i/c/t/l0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Ld0/i/c/t/p0;->a()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ld0/i/c/t/p0$a;

    .line 21
    invoke-direct {v1, p0}, Ld0/i/c/t/p0$a;-><init>(Ld0/i/c/t/p0;)V

    .line 22
    invoke-virtual {v1}, Ld0/i/c/t/p0$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {}, Ld0/i/c/t/l0;->a()Ld0/i/c/t/l0;

    move-result-object v0

    .line 24
    iget-object v1, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 25
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    .line 26
    invoke-virtual {v0, v1}, Ld0/i/c/t/l0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 27
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Ld0/i/c/t/p0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-wide v2, p0, Ld0/i/c/t/p0;->h:J

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_1
    invoke-static {}, Ld0/i/c/t/l0;->a()Ld0/i/c/t/l0;

    move-result-object v0

    .line 32
    iget-object v1, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 33
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v1}, Ld0/i/c/t/l0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v2, "FirebaseMessaging"

    .line 35
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    invoke-static {}, Ld0/i/c/t/l0;->a()Ld0/i/c/t/l0;

    move-result-object v0

    .line 39
    iget-object v1, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 40
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    .line 41
    invoke-virtual {v0, v1}, Ld0/i/c/t/l0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    return-void

    :goto_3
    invoke-static {}, Ld0/i/c/t/l0;->a()Ld0/i/c/t/l0;

    move-result-object v1

    .line 42
    iget-object v2, p0, Ld0/i/c/t/p0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 43
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    .line 44
    invoke-virtual {v1, v2}, Ld0/i/c/t/l0;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 45
    :cond_7
    iget-object v1, p0, Ld0/i/c/t/p0;->i:Landroid/os/PowerManager$WakeLock;

    .line 46
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 47
    :goto_4
    throw v0
.end method
