.class public Ld1/y;
.super Ljava/lang/Object;
.source "Timeout.kt"


# static fields
.field public static final a:Ld1/y;


# instance fields
.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/y$a;

    invoke-direct {v0}, Ld1/y$a;-><init>()V

    sput-object v0, Ld1/y;->a:Ld1/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld1/y;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld1/y;->b:Z

    return-object p0
.end method

.method public b()Ld1/y;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld1/y;->d:J

    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld1/y;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld1/y;->c:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)Ld1/y;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld1/y;->b:Z

    .line 2
    iput-wide p1, p0, Ld1/y;->c:J

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/y;->b:Z

    return v0
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ld1/y;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld1/y;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ld1/y;
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld1/y;->d:J

    return-object p0

    :cond_1
    const-string p3, "timeout < 0: "

    .line 2
    invoke-static {p3, p1, p2}, Ld0/e/a/a/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
