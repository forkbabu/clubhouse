.class public final Ld0/i/a/b/j/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/i/a/b/j/g;

.field public final synthetic i:Ld0/i/a/b/j/m;


# direct methods
.method public constructor <init>(Ld0/i/a/b/j/m;Ld0/i/a/b/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/j/n;->i:Ld0/i/a/b/j/m;

    iput-object p2, p0, Ld0/i/a/b/j/n;->h:Ld0/i/a/b/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/i/a/b/j/n;->i:Ld0/i/a/b/j/m;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/j/m;->b:Ld0/i/a/b/j/a;

    .line 3
    iget-object v1, p0, Ld0/i/a/b/j/n;->h:Ld0/i/a/b/j/g;

    invoke-interface {v0, v1}, Ld0/i/a/b/j/a;->a(Ld0/i/a/b/j/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/b/j/g;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld0/i/a/b/j/n;->i:Ld0/i/a/b/j/m;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Ld0/i/a/b/j/m;->c:Ld0/i/a/b/j/b0;

    invoke-virtual {v0, v1}, Ld0/i/a/b/j/b0;->p(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Ld0/i/a/b/j/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld0/i/a/b/j/n;->i:Ld0/i/a/b/j/m;

    invoke-virtual {v0, v1, v2}, Ld0/i/a/b/j/g;->e(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/e;)Ld0/i/a/b/j/g;

    .line 7
    iget-object v2, p0, Ld0/i/a/b/j/n;->i:Ld0/i/a/b/j/m;

    invoke-virtual {v0, v1, v2}, Ld0/i/a/b/j/g;->d(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/d;)Ld0/i/a/b/j/g;

    .line 8
    iget-object v2, p0, Ld0/i/a/b/j/n;->i:Ld0/i/a/b/j/m;

    invoke-virtual {v0, v1, v2}, Ld0/i/a/b/j/g;->a(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/b;)Ld0/i/a/b/j/g;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ld0/i/a/b/j/n;->i:Ld0/i/a/b/j/m;

    .line 10
    iget-object v1, v1, Ld0/i/a/b/j/m;->c:Ld0/i/a/b/j/b0;

    .line 11
    invoke-virtual {v1, v0}, Ld0/i/a/b/j/b0;->p(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Ld0/i/a/b/j/n;->i:Ld0/i/a/b/j/m;

    .line 14
    iget-object v1, v1, Ld0/i/a/b/j/m;->c:Ld0/i/a/b/j/b0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld0/i/a/b/j/b0;->p(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Ld0/i/a/b/j/n;->i:Ld0/i/a/b/j/m;

    .line 17
    iget-object v1, v1, Ld0/i/a/b/j/m;->c:Ld0/i/a/b/j/b0;

    .line 18
    invoke-virtual {v1, v0}, Ld0/i/a/b/j/b0;->p(Ljava/lang/Exception;)V

    return-void
.end method
