.class public Ld0/l/e/d1/h/c;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SingleThreadPoolExecutor.java"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ld0/l/e/d1/h/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ld0/l/e/d1/h/b;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ld0/l/e/d1/h/b;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld0/l/e/d1/h/c;->i:Ld0/l/e/d1/h/d;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld0/l/e/d1/h/c;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->access$100()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
