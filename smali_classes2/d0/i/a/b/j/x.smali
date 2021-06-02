.class public final Ld0/i/a/b/j/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/i/a/b/j/g;

.field public final synthetic i:Ld0/i/a/b/j/w;


# direct methods
.method public constructor <init>(Ld0/i/a/b/j/w;Ld0/i/a/b/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/j/x;->i:Ld0/i/a/b/j/w;

    iput-object p2, p0, Ld0/i/a/b/j/x;->h:Ld0/i/a/b/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/i/a/b/j/x;->i:Ld0/i/a/b/j/w;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/j/w;->b:Ld0/i/a/b/j/f;

    .line 3
    iget-object v1, p0, Ld0/i/a/b/j/x;->h:Ld0/i/a/b/j/g;

    invoke-virtual {v1}, Ld0/i/a/b/j/g;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld0/i/a/b/j/f;->a(Ljava/lang/Object;)Ld0/i/a/b/j/g;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld0/i/a/b/j/x;->i:Ld0/i/a/b/j/w;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Ld0/i/a/b/j/w;->c:Ld0/i/a/b/j/b0;

    invoke-virtual {v0, v1}, Ld0/i/a/b/j/b0;->p(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Ld0/i/a/b/j/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld0/i/a/b/j/x;->i:Ld0/i/a/b/j/w;

    invoke-virtual {v0, v1, v2}, Ld0/i/a/b/j/g;->e(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/e;)Ld0/i/a/b/j/g;

    .line 7
    iget-object v2, p0, Ld0/i/a/b/j/x;->i:Ld0/i/a/b/j/w;

    invoke-virtual {v0, v1, v2}, Ld0/i/a/b/j/g;->d(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/d;)Ld0/i/a/b/j/g;

    .line 8
    iget-object v2, p0, Ld0/i/a/b/j/x;->i:Ld0/i/a/b/j/w;

    invoke-virtual {v0, v1, v2}, Ld0/i/a/b/j/g;->a(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/b;)Ld0/i/a/b/j/g;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ld0/i/a/b/j/x;->i:Ld0/i/a/b/j/w;

    .line 10
    iget-object v1, v1, Ld0/i/a/b/j/w;->c:Ld0/i/a/b/j/b0;

    invoke-virtual {v1, v0}, Ld0/i/a/b/j/b0;->p(Ljava/lang/Exception;)V

    return-void

    .line 11
    :catch_1
    iget-object v0, p0, Ld0/i/a/b/j/x;->i:Ld0/i/a/b/j/w;

    .line 12
    iget-object v0, v0, Ld0/i/a/b/j/w;->c:Ld0/i/a/b/j/b0;

    invoke-virtual {v0}, Ld0/i/a/b/j/b0;->r()Z

    return-void

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Ld0/i/a/b/j/x;->i:Ld0/i/a/b/j/w;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 15
    iget-object v1, v1, Ld0/i/a/b/j/w;->c:Ld0/i/a/b/j/b0;

    invoke-virtual {v1, v0}, Ld0/i/a/b/j/b0;->p(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Ld0/i/a/b/j/x;->i:Ld0/i/a/b/j/w;

    .line 17
    iget-object v1, v1, Ld0/i/a/b/j/w;->c:Ld0/i/a/b/j/b0;

    invoke-virtual {v1, v0}, Ld0/i/a/b/j/b0;->p(Ljava/lang/Exception;)V

    return-void
.end method
