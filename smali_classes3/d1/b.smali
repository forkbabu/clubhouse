.class public Ld1/b;
.super Ld1/y;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/b$b;,
        Ld1/b$a;
    }
.end annotation


# static fields
.field public static final e:J

.field public static final f:J

.field public static g:Ld1/b;

.field public static final h:Ld1/b$a;


# instance fields
.field public i:Z

.field public j:Ld1/b;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/b$a;-><init>(La1/n/b/f;)V

    sput-object v0, Ld1/b;->h:Ld1/b$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld1/b;->e:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ld1/b;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld1/b;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 2
    iget-wide v2, p0, Ld1/y;->d:J

    .line 3
    iget-boolean v0, p0, Ld1/y;->b:Z

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Ld1/b;->i:Z

    .line 5
    const-class v1, Ld1/b;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v5, Ld1/b;->g:Ld1/b;

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Ld1/b;

    invoke-direct {v5}, Ld1/b;-><init>()V

    .line 9
    sput-object v5, Ld1/b;->g:Ld1/b;

    .line 10
    new-instance v5, Ld1/b$b;

    invoke-direct {v5}, Ld1/b$b;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ld1/y;->c()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v5

    .line 13
    iput-wide v2, p0, Ld1/b;->k:J

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    add-long/2addr v2, v5

    .line 14
    iput-wide v2, p0, Ld1/b;->k:J

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Ld1/y;->c()J

    move-result-wide v2

    .line 16
    iput-wide v2, p0, Ld1/b;->k:J

    .line 17
    :goto_0
    iget-wide v2, p0, Ld1/b;->k:J

    sub-long/2addr v2, v5

    .line 18
    sget-object v0, Ld1/b;->g:Ld1/b;

    .line 19
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 20
    :goto_1
    iget-object v4, v0, Ld1/b;->j:Ld1/b;

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v4}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 22
    iget-wide v7, v4, Ld1/b;->k:J

    sub-long/2addr v7, v5

    cmp-long v4, v2, v7

    if-gez v4, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, v0, Ld1/b;->j:Ld1/b;

    .line 24
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_5
    :goto_2
    iget-object v2, v0, Ld1/b;->j:Ld1/b;

    .line 26
    iput-object v2, p0, Ld1/b;->j:Ld1/b;

    .line 27
    iput-object p0, v0, Ld1/b;->j:Ld1/b;

    .line 28
    sget-object v2, Ld1/b;->g:Ld1/b;

    if-ne v0, v2, :cond_6

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_6
    monitor-exit v1

    return-void

    .line 31
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    throw v0

    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld1/b;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ld1/b;->i:Z

    .line 3
    const-class v0, Ld1/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v2, Ld1/b;->g:Ld1/b;

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v2, Ld1/b;->j:Ld1/b;

    if-ne v3, p0, :cond_1

    .line 7
    iget-object v3, p0, Ld1/b;->j:Ld1/b;

    .line 8
    iput-object v3, v2, Ld1/b;->j:Ld1/b;

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Ld1/b;->j:Ld1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 11
    monitor-exit v0

    :goto_1
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method
