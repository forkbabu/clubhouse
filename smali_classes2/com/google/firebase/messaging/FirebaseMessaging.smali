.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static b:Ld0/i/c/t/o0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Ld0/i/a/a/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field public static d:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final e:Ld0/i/c/c;

.field public final f:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

.field public final g:Ld0/i/c/r/g;

.field public final h:Landroid/content/Context;

.field public final i:Ld0/i/c/t/b0;

.field public final j:Ld0/i/c/t/k0;

.field public final k:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ld0/i/a/b/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/j/g<",
            "Ld0/i/c/t/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld0/i/c/t/g0;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:J

    return-void
.end method

.method public constructor <init>(Ld0/i/c/c;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Ld0/i/c/q/b;Ld0/i/c/q/b;Ld0/i/c/r/g;Ld0/i/a/a/f;Ld0/i/c/n/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/c/c;",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            "Ld0/i/c/q/b<",
            "Ld0/i/c/u/h;",
            ">;",
            "Ld0/i/c/q/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Ld0/i/c/r/g;",
            "Ld0/i/a/a/f;",
            "Ld0/i/c/n/d;",
            ")V"
        }
    .end annotation

    new-instance v6, Ld0/i/c/t/g0;

    .line 1
    invoke-virtual {p1}, Ld0/i/c/c;->a()V

    .line 2
    iget-object v0, p1, Ld0/i/c/c;->d:Landroid/content/Context;

    .line 3
    invoke-direct {v6, v0}, Ld0/i/c/t/g0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v7, Ld0/i/c/t/b0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Ld0/i/c/t/b0;-><init>(Ld0/i/c/c;Ld0/i/c/t/g0;Ld0/i/c/q/b;Ld0/i/c/q/b;Ld0/i/c/r/g;)V

    .line 6
    new-instance p3, Ld0/i/a/b/c/l/e/a;

    const-string p4, "Firebase-Messaging-Task"

    invoke-direct {p3, p4}, Ld0/i/a/b/c/l/e/a;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 7
    new-instance p4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Ld0/i/a/b/c/l/e/a;

    const-string v1, "Firebase-Messaging-Init"

    invoke-direct {v0, v1}, Ld0/i/a/b/c/l/e/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p4, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Z

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ld0/i/a/a/f;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ld0/i/c/c;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ld0/i/c/r/g;

    new-instance p6, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 9
    invoke-direct {p6, p0, p7}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ld0/i/c/n/d;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 10
    invoke-virtual {p1}, Ld0/i/c/c;->a()V

    .line 11
    iget-object p1, p1, Ld0/i/c/c;->d:Landroid/content/Context;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ld0/i/c/t/g0;

    iput-object v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ld0/i/c/t/b0;

    new-instance p6, Ld0/i/c/t/k0;

    .line 13
    invoke-direct {p6, p3}, Ld0/i/c/t/k0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ld0/i/c/t/k0;

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_0

    .line 14
    new-instance p3, Ld0/i/c/t/q;

    invoke-direct {p3, p0}, Ld0/i/c/t/q;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p3}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->addNewTokenListener(Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$a;)V

    :cond_0
    const-class p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ld0/i/c/t/o0;

    if-nez p3, :cond_1

    new-instance p3, Ld0/i/c/t/o0;

    .line 15
    invoke-direct {p3, p1}, Ld0/i/c/t/o0;-><init>(Landroid/content/Context;)V

    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ld0/i/c/t/o0;

    .line 16
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Ld0/i/c/t/r;

    .line 17
    invoke-direct {p2, p0}, Ld0/i/c/t/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p3, Ld0/i/a/b/c/l/e/a;

    const-string p4, "Firebase-Messaging-Topics-Io"

    invoke-direct {p3, p4}, Ld0/i/a/b/c/l/e/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    sget p3, Ld0/i/c/t/t0;->b:I

    new-instance p3, Ld0/i/c/t/s0;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p5

    move-object v5, v6

    move-object v6, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Ld0/i/c/t/s0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Ld0/i/c/r/g;Ld0/i/c/t/g0;Ld0/i/c/t/b0;)V

    invoke-static {p2, p3}, Lw0/a0/v;->t(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld0/i/a/b/j/g;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ld0/i/a/b/j/g;

    .line 22
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ld0/i/a/b/c/l/e/a;

    const-string p3, "Firebase-Messaging-Trigger-Topics-Io"

    invoke-direct {v7, p3}, Ld0/i/a/b/c/l/e/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    new-instance p3, Ld0/i/c/t/s;

    invoke-direct {p3, p0}, Ld0/i/c/t/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 25
    invoke-virtual {p1, p2, p3}, Ld0/i/a/b/j/g;->e(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/e;)Ld0/i/a/b/j/g;

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static declared-synchronized getInstance(Ld0/i/c/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld0/i/c/c;->a()V

    .line 2
    iget-object p0, p0, Ld0/i/c/c;->g:Ld0/i/c/j/m;

    invoke-virtual {p0, v0}, Ld0/i/c/j/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 4
    invoke-static {p0, v1}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getTokenTask()Ld0/i/a/b/j/g;

    move-result-object v0

    invoke-static {v0}, Lw0/a0/v;->n(Ld0/i/a/b/j/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 3
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ld0/i/c/t/o0$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Ld0/i/c/t/o0$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Ld0/i/c/t/o0$a;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ld0/i/c/c;

    .line 7
    invoke-static {v1}, Ld0/i/c/t/g0;->b(Ld0/i/c/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ld0/i/c/r/g;

    .line 8
    invoke-interface {v2}, Ld0/i/c/r/g;->getId()Ld0/i/a/b/j/g;

    move-result-object v2

    .line 9
    new-instance v3, Ld0/i/a/b/c/l/e/a;

    const-string v4, "Firebase-Messaging-Network-Io"

    invoke-direct {v3, v4}, Ld0/i/a/b/c/l/e/a;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 10
    new-instance v4, Ld0/i/c/t/u;

    invoke-direct {v4, p0, v1}, Ld0/i/c/t/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3, v4}, Ld0/i/a/b/j/g;->h(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/a;)Ld0/i/a/b/j/g;

    move-result-object v2

    .line 12
    :try_start_1
    invoke-static {v2}, Lw0/a0/v;->n(Ld0/i/a/b/j/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ld0/i/c/t/o0;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ld0/i/c/t/g0;

    invoke-virtual {v5}, Ld0/i/c/t/g0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v2, v5}, Ld0/i/c/t/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld0/i/c/t/o0$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 16
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ld0/i/a/b/c/l/e/a;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Ld0/i/a/b/c/l/e/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ld0/i/c/c;

    .line 1
    invoke-virtual {v0}, Ld0/i/c/c;->a()V

    .line 2
    iget-object v0, v0, Ld0/i/c/c;->e:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ld0/i/c/c;

    .line 4
    invoke-virtual {v0}, Ld0/i/c/c;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ld0/i/c/t/o0$a;
    .locals 4

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ld0/i/c/t/o0;

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ld0/i/c/c;

    invoke-static {v2}, Ld0/i/c/t/g0;->b(Ld0/i/c/c;)Ljava/lang/String;

    move-result-object v2

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Ld0/i/c/t/o0;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {v0, v1, v2}, Ld0/i/c/t/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/i/c/t/o0$a;->b(Ljava/lang/String;)Ld0/i/c/t/o0$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ld0/i/c/c;

    .line 1
    invoke-virtual {v0}, Ld0/i/c/c;->a()V

    .line 2
    iget-object v0, v0, Ld0/i/c/c;->e:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ld0/i/c/c;

    .line 5
    invoke-virtual {v0}, Ld0/i/c/c;->a()V

    .line 6
    iget-object v0, v0, Ld0/i/c/c;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ld0/i/c/t/o;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Landroid/content/Context;

    .line 12
    invoke-direct {p1, v1}, Ld0/i/c/t/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ld0/i/c/t/o;->b(Landroid/content/Intent;)Ld0/i/a/b/j/g;

    :cond_2
    return-void
.end method

.method public declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getToken()Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ld0/i/c/t/o0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Ld0/i/c/t/o0$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public declared-synchronized h(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Ld0/i/c/t/p0;

    .line 2
    invoke-direct {v2, p0, v0, v1}, Ld0/i/c/t/p0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Ld0/i/c/t/o0$a;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ld0/i/c/t/g0;

    .line 1
    invoke-virtual {v1}, Ld0/i/c/t/g0;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Ld0/i/c/t/o0$a;->d:J

    sget-wide v6, Ld0/i/c/t/o0$a;->a:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iget-object p1, p1, Ld0/i/c/t/o0$a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v0
.end method
