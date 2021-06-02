.class public final Ld0/i/a/b/b/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field public static a:Ld0/i/a/b/b/f;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ld0/i/a/b/b/g;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/i/a/b/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/i/a/b/b/g;-><init>(Ld0/i/a/b/b/f;Ld0/i/a/b/b/h;)V

    iput-object v0, p0, Ld0/i/a/b/b/f;->d:Ld0/i/a/b/b/g;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld0/i/a/b/b/f;->e:I

    .line 4
    iput-object p2, p0, Ld0/i/a/b/b/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld0/i/a/b/b/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ld0/i/a/b/b/f;
    .locals 4

    const-class v0, Ld0/i/a/b/b/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld0/i/a/b/b/f;->a:Ld0/i/a/b/b/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld0/i/a/b/b/f;

    .line 3
    new-instance v2, Ld0/i/a/b/c/l/e/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Ld0/i/a/b/c/l/e/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 6
    invoke-direct {v1, p0, v2}, Ld0/i/a/b/b/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Ld0/i/a/b/b/f;->a:Ld0/i/a/b/b/f;

    .line 7
    :cond_0
    sget-object p0, Ld0/i/a/b/b/f;->a:Ld0/i/a/b/b/f;
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
.method public final declared-synchronized b(Ld0/i/a/b/b/q;)Ld0/i/a/b/j/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/i/a/b/b/q<",
            "TT;>;)",
            "Ld0/i/a/b/j/g<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/i/a/b/b/f;->d:Ld0/i/a/b/b/g;

    invoke-virtual {v0, p1}, Ld0/i/a/b/b/g;->b(Ld0/i/a/b/b/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ld0/i/a/b/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/i/a/b/b/g;-><init>(Ld0/i/a/b/b/f;Ld0/i/a/b/b/h;)V

    iput-object v0, p0, Ld0/i/a/b/b/f;->d:Ld0/i/a/b/b/g;

    .line 5
    invoke-virtual {v0, p1}, Ld0/i/a/b/b/g;->b(Ld0/i/a/b/b/q;)Z

    .line 6
    :cond_1
    iget-object p1, p1, Ld0/i/a/b/b/q;->b:Ld0/i/a/b/j/h;

    .line 7
    iget-object p1, p1, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
