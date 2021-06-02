.class public final synthetic Ld0/i/c/t/s0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final k:Ld0/i/c/r/g;

.field public final l:Ld0/i/c/t/g0;

.field public final m:Ld0/i/c/t/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Ld0/i/c/r/g;Ld0/i/c/t/g0;Ld0/i/c/t/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/t/s0;->h:Landroid/content/Context;

    iput-object p2, p0, Ld0/i/c/t/s0;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ld0/i/c/t/s0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Ld0/i/c/t/s0;->k:Ld0/i/c/r/g;

    iput-object p5, p0, Ld0/i/c/t/s0;->l:Ld0/i/c/t/g0;

    iput-object p6, p0, Ld0/i/c/t/s0;->m:Ld0/i/c/t/b0;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, Ld0/i/c/t/s0;->h:Landroid/content/Context;

    iget-object v7, p0, Ld0/i/c/t/s0;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ld0/i/c/t/s0;->j:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Ld0/i/c/t/s0;->k:Ld0/i/c/r/g;

    iget-object v3, p0, Ld0/i/c/t/s0;->l:Ld0/i/c/t/g0;

    iget-object v5, p0, Ld0/i/c/t/s0;->m:Ld0/i/c/t/b0;

    .line 1
    const-class v0, Ld0/i/c/t/r0;

    monitor-enter v0

    :try_start_0
    sget-object v4, Ld0/i/c/t/r0;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/i/c/t/r0;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string v4, "com.google.android.gms.appid"

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v8, Ld0/i/c/t/r0;

    .line 4
    invoke-direct {v8, v4, v7}, Ld0/i/c/t/r0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 5
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v9, "topic_operation_queue"

    .line 6
    invoke-static {v4, v9, v7}, Ld0/i/c/t/n0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/concurrent/Executor;)Ld0/i/c/t/n0;

    move-result-object v4

    iput-object v4, v8, Ld0/i/c/t/r0;->c:Ld0/i/c/t/n0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    .line 7
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Ld0/i/c/t/r0;->a:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    move-object v4, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v8

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :cond_1
    monitor-exit v0

    .line 11
    :goto_1
    new-instance v8, Ld0/i/c/t/t0;

    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Ld0/i/c/t/t0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ld0/i/c/r/g;Ld0/i/c/t/g0;Ld0/i/c/t/r0;Ld0/i/c/t/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v8

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method
