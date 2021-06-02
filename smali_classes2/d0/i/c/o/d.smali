.class public Ld0/i/c/o/d;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# static fields
.field public static final synthetic a:I


# instance fields
.field public b:Ld0/i/c/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/c/q/b<",
            "Ld0/i/c/o/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ld0/i/c/o/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ld0/i/c/j/u;

    .line 2
    new-instance v0, Ld0/i/c/o/a;

    invoke-direct {v0, p1}, Ld0/i/c/o/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p2, v0}, Ld0/i/c/j/u;-><init>(Ld0/i/c/q/b;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Ld0/i/c/o/c;->h:Ld0/i/c/o/c;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Ld0/i/c/o/d;->b:Ld0/i/c/q/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld0/i/c/o/d;->b:Ld0/i/c/q/b;

    .line 3
    invoke-interface {v2}, Ld0/i/c/q/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/i/c/o/f;

    invoke-virtual {v2, p1, v0, v1}, Ld0/i/c/o/f;->a(Ljava/lang/String;J)Z

    move-result p1

    .line 4
    iget-object v2, p0, Ld0/i/c/o/d;->b:Ld0/i/c/q/b;

    invoke-interface {v2}, Ld0/i/c/q/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/i/c/o/f;

    .line 5
    monitor-enter v2

    :try_start_0
    const-string v3, "fire-global"

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Ld0/i/c/o/f;->a(Ljava/lang/String;J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->COMBINED:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->SDK:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1
.end method
