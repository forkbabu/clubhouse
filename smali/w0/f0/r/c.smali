.class public Lw0/f0/r/c;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Lw0/f0/k;


# instance fields
.field public final c:Lw0/p/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/p/v<",
            "Lw0/f0/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw0/f0/r/t/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/f0/r/t/p/a<",
            "Lw0/f0/k$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/p/v;

    invoke-direct {v0}, Lw0/p/v;-><init>()V

    iput-object v0, p0, Lw0/f0/r/c;->c:Lw0/p/v;

    .line 3
    new-instance v0, Lw0/f0/r/t/p/a;

    invoke-direct {v0}, Lw0/f0/r/t/p/a;-><init>()V

    .line 4
    iput-object v0, p0, Lw0/f0/r/c;->d:Lw0/f0/r/t/p/a;

    .line 5
    sget-object v0, Lw0/f0/k;->b:Lw0/f0/k$b$b;

    invoke-virtual {p0, v0}, Lw0/f0/r/c;->a(Lw0/f0/k$b;)V

    return-void
.end method


# virtual methods
.method public a(Lw0/f0/k$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/f0/r/c;->c:Lw0/p/v;

    .line 2
    iget-object v1, v0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lw0/c/a/a/a;->d()Lw0/c/a/a/a;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Runnable;

    .line 7
    iget-object v1, v1, Lw0/c/a/a/a;->d:Lw0/c/a/a/c;

    invoke-virtual {v1, v0}, Lw0/c/a/a/c;->c(Ljava/lang/Runnable;)V

    .line 8
    :goto_1
    instance-of v0, p1, Lw0/f0/k$b$c;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lw0/f0/r/c;->d:Lw0/f0/r/t/p/a;

    check-cast p1, Lw0/f0/k$b$c;

    invoke-virtual {v0, p1}, Lw0/f0/r/t/p/a;->j(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    instance-of v0, p1, Lw0/f0/k$b$a;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lw0/f0/k$b$a;

    .line 12
    iget-object v0, p0, Lw0/f0/r/c;->d:Lw0/f0/r/t/p/a;

    .line 13
    iget-object p1, p1, Lw0/f0/k$b$a;->a:Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v0, p1}, Lw0/f0/r/t/p/a;->k(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
