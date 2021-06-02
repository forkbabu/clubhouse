.class public Lw0/f0/r/m;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw0/f0/r/t/p/a;

.field public final synthetic i:Lw0/f0/r/o;


# direct methods
.method public constructor <init>(Lw0/f0/r/o;Lw0/f0/r/t/p/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/f0/r/m;->i:Lw0/f0/r/o;

    iput-object p2, p0, Lw0/f0/r/m;->h:Lw0/f0/r/t/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lw0/f0/i;->c()Lw0/f0/i;

    move-result-object v0

    sget-object v1, Lw0/f0/r/o;->h:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lw0/f0/r/m;->i:Lw0/f0/r/o;

    iget-object v4, v4, Lw0/f0/r/o;->m:Lw0/f0/r/s/o;

    iget-object v4, v4, Lw0/f0/r/s/o;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lw0/f0/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lw0/f0/r/m;->i:Lw0/f0/r/o;

    iget-object v1, v0, Lw0/f0/r/o;->n:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->c()Ld0/i/b/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lw0/f0/r/o;->z:Ld0/i/b/a/a/a;

    .line 3
    iget-object v0, p0, Lw0/f0/r/m;->h:Lw0/f0/r/t/p/a;

    iget-object v1, p0, Lw0/f0/r/m;->i:Lw0/f0/r/o;

    iget-object v1, v1, Lw0/f0/r/o;->z:Ld0/i/b/a/a/a;

    invoke-virtual {v0, v1}, Lw0/f0/r/t/p/a;->l(Ld0/i/b/a/a/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lw0/f0/r/m;->h:Lw0/f0/r/t/p/a;

    invoke-virtual {v1, v0}, Lw0/f0/r/t/p/a;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
