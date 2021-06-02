.class public final Lc1/h0/g/e;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lc1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/h0/g/e$a;,
        Lc1/h0/g/e$b;
    }
.end annotation


# instance fields
.field public final h:Lc1/h0/g/h;

.field public final i:Lc1/t;

.field public final j:Lc1/h0/g/e$c;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/lang/Object;

.field public m:Lc1/h0/g/d;

.field public n:Lc1/h0/g/g;

.field public o:Z

.field public p:Lc1/h0/g/c;

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public volatile u:Lc1/h0/g/c;

.field public volatile v:Lc1/h0/g/g;

.field public final w:Lc1/a0;

.field public final x:Lc1/b0;

.field public final y:Z


# direct methods
.method public constructor <init>(Lc1/a0;Lc1/b0;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h0/g/e;->w:Lc1/a0;

    iput-object p2, p0, Lc1/h0/g/e;->x:Lc1/b0;

    iput-boolean p3, p0, Lc1/h0/g/e;->y:Z

    .line 2
    iget-object p2, p1, Lc1/a0;->l:Lc1/l;

    .line 3
    iget-object p2, p2, Lc1/l;->a:Lc1/h0/g/h;

    .line 4
    iput-object p2, p0, Lc1/h0/g/e;->h:Lc1/h0/g/h;

    .line 5
    iget-object p1, p1, Lc1/a0;->o:Lc1/t$b;

    .line 6
    invoke-interface {p1, p0}, Lc1/t$b;->a(Lc1/f;)Lc1/t;

    move-result-object p1

    iput-object p1, p0, Lc1/h0/g/e;->i:Lc1/t;

    .line 7
    new-instance p1, Lc1/h0/g/e$c;

    invoke-direct {p1, p0}, Lc1/h0/g/e$c;-><init>(Lc1/h0/g/e;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ld1/y;->g(JLjava/util/concurrent/TimeUnit;)Ld1/y;

    .line 9
    iput-object p1, p0, Lc1/h0/g/e;->j:Lc1/h0/g/e$c;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc1/h0/g/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lc1/h0/g/e;->s:Z

    return-void
.end method

.method public static final b(Lc1/h0/g/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lc1/h0/g/e;->t:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lc1/h0/g/e;->y:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lc1/h0/g/e;->x:Lc1/b0;

    .line 6
    iget-object p0, p0, Lc1/b0;->b:Lc1/w;

    .line 7
    invoke-virtual {p0}, Lc1/w;->i()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lc1/h0/g/g;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc1/h0/c;->a:[B

    .line 2
    iget-object v0, p0, Lc1/h0/g/e;->n:Lc1/h0/g/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lc1/h0/g/e;->n:Lc1/h0/g/g;

    .line 4
    iget-object p1, p1, Lc1/h0/g/g;->o:Ljava/util/List;

    .line 5
    new-instance v0, Lc1/h0/g/e$b;

    iget-object v1, p0, Lc1/h0/g/e;->l:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lc1/h0/g/e$b;-><init>(Lc1/h0/g/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/h0/g/e;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1/h0/g/e;->t:Z

    .line 3
    iget-object v0, p0, Lc1/h0/g/e;->u:Lc1/h0/g/c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lc1/h0/g/c;->f:Lc1/h0/h/d;

    invoke-interface {v0}, Lc1/h0/h/d;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lc1/h0/g/e;->v:Lc1/h0/g/g;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lc1/h0/g/g;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lc1/h0/c;->e(Ljava/net/Socket;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lc1/h0/g/e;->i:Lc1/t;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lc1/h0/g/e;

    iget-object v1, p0, Lc1/h0/g/e;->w:Lc1/a0;

    iget-object v2, p0, Lc1/h0/g/e;->x:Lc1/b0;

    iget-boolean v3, p0, Lc1/h0/g/e;->y:Z

    invoke-direct {v0, v1, v2, v3}, Lc1/h0/g/e;-><init>(Lc1/a0;Lc1/b0;Z)V

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc1/h0/c;->a:[B

    .line 2
    iget-object v0, p0, Lc1/h0/g/e;->n:Lc1/h0/g/g;

    if-eqz v0, :cond_4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc1/h0/g/e;->j()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v2, p0, Lc1/h0/g/e;->n:Lc1/h0/g/g;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lc1/h0/c;->e(Ljava/net/Socket;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lc1/h0/g/e;->i:Lc1/t;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call"

    invoke-static {p0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connection"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Check failed."

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1

    .line 12
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lc1/h0/g/e;->o:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lc1/h0/g/e;->j:Lc1/h0/g/e$c;

    invoke-virtual {v0}, Ld1/b;->i()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move-object v0, p1

    goto :goto_3

    .line 14
    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lc1/h0/g/e;->i:Lc1/t;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "call"

    invoke-static {p0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_8
    iget-object p1, p0, Lc1/h0/g/e;->i:Lc1/t;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "call"

    invoke-static {p0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lc1/h0/k/h;->c:Lc1/h0/k/h$a;

    .line 2
    sget-object v0, Lc1/h0/k/h;->a:Lc1/h0/k/h;

    const-string v1, "response.body().close()"

    .line 3
    invoke-virtual {v0, v1}, Lc1/h0/k/h;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc1/h0/g/e;->l:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc1/h0/g/e;->i:Lc1/t;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public enqueue(Lc1/g;)V
    .locals 5

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/h0/g/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lc1/h0/g/e;->e()V

    .line 3
    iget-object v0, p0, Lc1/h0/g/e;->w:Lc1/a0;

    .line 4
    iget-object v0, v0, Lc1/a0;->k:Lc1/q;

    .line 5
    new-instance v1, Lc1/h0/g/e$a;

    invoke-direct {v1, p0, p1}, Lc1/h0/g/e$a;-><init>(Lc1/h0/g/e;Lc1/g;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "call"

    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, v0, Lc1/q;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, v1, Lc1/h0/g/e$a;->j:Lc1/h0/g/e;

    .line 10
    iget-boolean p1, p1, Lc1/h0/g/e;->y:Z

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {v1}, Lc1/h0/g/e$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v2, v0, Lc1/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/h0/g/e$a;

    .line 13
    invoke-virtual {v3}, Lc1/h0/g/e$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, v0, Lc1/q;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/h0/g/e$a;

    .line 15
    invoke-virtual {v3}, Lc1/h0/g/e$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const-string p1, "other"

    .line 16
    invoke-static {v3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, v3, Lc1/h0/g/e$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lc1/h0/g/e$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    monitor-exit v0

    .line 19
    invoke-virtual {v0}, Lc1/q;->d()Z

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute()Lc1/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/h0/g/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc1/h0/g/e;->j:Lc1/h0/g/e$c;

    invoke-virtual {v0}, Ld1/b;->h()V

    .line 3
    invoke-virtual {p0}, Lc1/h0/g/e;->e()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lc1/h0/g/e;->w:Lc1/a0;

    .line 5
    iget-object v0, v0, Lc1/a0;->k:Lc1/q;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "call"

    invoke-static {p0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lc1/q;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0

    .line 9
    invoke-virtual {p0}, Lc1/h0/g/e;->g()Lc1/e0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iget-object v1, p0, Lc1/h0/g/e;->w:Lc1/a0;

    .line 11
    iget-object v1, v1, Lc1/a0;->k:Lc1/q;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "call"

    invoke-static {p0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v1, Lc1/q;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lc1/q;->b(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lc1/h0/g/e;->w:Lc1/a0;

    .line 16
    iget-object v1, v1, Lc1/a0;->k:Lc1/q;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "call"

    invoke-static {p0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Lc1/q;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lc1/q;->b(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 19
    throw v0

    :cond_0
    const-string v0, "Already Executed"

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc1/h0/g/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc1/h0/g/e;->u:Lc1/h0/g/c;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p1, Lc1/h0/g/c;->f:Lc1/h0/h/d;

    invoke-interface {v1}, Lc1/h0/h/d;->cancel()V

    .line 6
    iget-object v1, p1, Lc1/h0/g/c;->c:Lc1/h0/g/e;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lc1/h0/g/e;->h(Lc1/h0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    :cond_0
    iput-object v0, p0, Lc1/h0/g/e;->p:Lc1/h0/g/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final g()Lc1/e0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lc1/h0/g/e;->w:Lc1/a0;

    .line 3
    iget-object v0, v0, Lc1/a0;->m:Ljava/util/List;

    .line 4
    invoke-static {v2, v0}, La1/j/d;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 5
    new-instance v0, Lc1/h0/h/i;

    iget-object v1, p0, Lc1/h0/g/e;->w:Lc1/a0;

    invoke-direct {v0, v1}, Lc1/h0/h/i;-><init>(Lc1/a0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lc1/h0/h/a;

    iget-object v1, p0, Lc1/h0/g/e;->w:Lc1/a0;

    .line 7
    iget-object v1, v1, Lc1/a0;->t:Lc1/p;

    .line 8
    invoke-direct {v0, v1}, Lc1/h0/h/a;-><init>(Lc1/p;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lc1/h0/e/a;

    iget-object v1, p0, Lc1/h0/g/e;->w:Lc1/a0;

    .line 10
    iget-object v1, v1, Lc1/a0;->u:Lc1/d;

    .line 11
    invoke-direct {v0, v1}, Lc1/h0/e/a;-><init>(Lc1/d;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lc1/h0/g/a;->a:Lc1/h0/g/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, Lc1/h0/g/e;->y:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lc1/h0/g/e;->w:Lc1/a0;

    .line 15
    iget-object v0, v0, Lc1/a0;->n:Ljava/util/List;

    .line 16
    invoke-static {v2, v0}, La1/j/d;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17
    :cond_0
    new-instance v0, Lc1/h0/h/b;

    iget-boolean v1, p0, Lc1/h0/g/e;->y:Z

    invoke-direct {v0, v1}, Lc1/h0/h/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v9, Lc1/h0/h/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lc1/h0/g/e;->x:Lc1/b0;

    .line 20
    iget-object v0, p0, Lc1/h0/g/e;->w:Lc1/a0;

    .line 21
    iget v6, v0, Lc1/a0;->H:I

    .line 22
    iget v7, v0, Lc1/a0;->I:I

    .line 23
    iget v8, v0, Lc1/a0;->J:I

    move-object v0, v9

    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v8}, Lc1/h0/h/g;-><init>(Lc1/h0/g/e;Ljava/util/List;ILc1/h0/g/c;Lc1/b0;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lc1/h0/g/e;->x:Lc1/b0;

    invoke-virtual {v9, v2}, Lc1/h0/h/g;->a(Lc1/b0;)Lc1/e0;

    move-result-object v2

    .line 26
    iget-boolean v3, p0, Lc1/h0/g/e;->t:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Lc1/h0/g/e;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 28
    :cond_1
    :try_start_1
    invoke-static {v2}, Lc1/h0/c;->d(Ljava/io/Closeable;)V

    .line 29
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 30
    :try_start_2
    invoke-virtual {p0, v0}, Lc1/h0/g/e;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p0, v1}, Lc1/h0/g/e;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final h(Lc1/h0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lc1/h0/g/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/h0/g/e;->u:Lc1/h0/g/c;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    .line 2
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lc1/h0/g/e;->q:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lc1/h0/g/e;->r:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iput-boolean p1, p0, Lc1/h0/g/e;->q:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    iput-boolean p1, p0, Lc1/h0/g/e;->r:Z

    .line 6
    :cond_4
    iget-boolean p2, p0, Lc1/h0/g/e;->q:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lc1/h0/g/e;->r:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    .line 7
    iget-boolean p2, p0, Lc1/h0/g/e;->r:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lc1/h0/g/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move p1, v0

    :cond_6
    move p2, p1

    move p1, p3

    goto :goto_3

    .line 8
    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, p1

    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lc1/h0/g/e;->u:Lc1/h0/g/c;

    .line 10
    iget-object p1, p0, Lc1/h0/g/e;->n:Lc1/h0/g/g;

    if-eqz p1, :cond_8

    .line 11
    monitor-enter p1

    .line 12
    :try_start_1
    iget p3, p1, Lc1/h0/g/g;->l:I

    add-int/2addr p3, v0

    iput p3, p1, Lc1/h0/g/g;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p0, p4}, Lc1/h0/g/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc1/h0/g/e;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lc1/h0/g/e;->s:Z

    .line 4
    iget-boolean v0, p0, Lc1/h0/g/e;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc1/h0/g/e;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 5
    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lc1/h0/g/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/h0/g/e;->t:Z

    return v0
.end method

.method public final j()Ljava/net/Socket;
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/h0/g/e;->n:Lc1/h0/g/g;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lc1/h0/c;->a:[B

    .line 3
    iget-object v1, v0, Lc1/h0/g/g;->o:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/ref/Reference;

    .line 6
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/h0/g/e;

    invoke-static {v5, p0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    const/4 v2, 0x1

    if-eq v4, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_7

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Lc1/h0/g/e;->n:Lc1/h0/g/g;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 11
    iput-wide v5, v0, Lc1/h0/g/g;->p:J

    .line 12
    iget-object v1, p0, Lc1/h0/g/e;->h:Lc1/h0/g/h;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "connection"

    invoke-static {v0, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lc1/h0/c;->a:[B

    .line 15
    iget-boolean v5, v0, Lc1/h0/g/g;->i:Z

    if-nez v5, :cond_4

    .line 16
    iget v5, v1, Lc1/h0/g/h;->e:I

    if-nez v5, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    iget-object v2, v1, Lc1/h0/g/h;->b:Lc1/h0/f/c;

    iget-object v1, v1, Lc1/h0/g/h;->c:Lc1/h0/g/h$a;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v1, v5, v6, v7}, Lc1/h0/f/c;->d(Lc1/h0/f/c;Lc1/h0/f/a;JI)V

    goto :goto_4

    .line 18
    :cond_4
    :goto_3
    iput-boolean v2, v0, Lc1/h0/g/g;->i:Z

    .line 19
    iget-object v3, v1, Lc1/h0/g/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, v1, Lc1/h0/g/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lc1/h0/g/h;->b:Lc1/h0/f/c;

    invoke-virtual {v1}, Lc1/h0/f/c;->a()V

    :cond_5
    move v3, v2

    :goto_4
    if-eqz v3, :cond_6

    .line 21
    iget-object v0, v0, Lc1/h0/g/g;->c:Ljava/net/Socket;

    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    return-object v4

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request()Lc1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h0/g/e;->x:Lc1/b0;

    return-object v0
.end method
