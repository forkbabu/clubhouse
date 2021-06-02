.class public final Ld0/i/a/d/a/j/h;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/i/a/d/a/j/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/i/a/d/a/j/k<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ld0/i/a/d/a/j/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld0/i/a/d/a/j/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/i/a/d/a/j/h;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld0/i/a/d/a/j/h;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld0/i/a/d/a/j/h;->c:Ld0/i/a/d/a/j/b;

    return-void
.end method


# virtual methods
.method public final a(Ld0/i/a/d/a/j/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/j/p<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld0/i/a/d/a/j/p;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/i/a/d/a/j/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld0/i/a/d/a/j/h;->c:Ld0/i/a/d/a/j/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld0/i/a/d/a/j/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld0/i/a/d/a/j/g;

    invoke-direct {v1, p0, p1}, Ld0/i/a/d/a/j/g;-><init>(Ld0/i/a/d/a/j/h;Ld0/i/a/d/a/j/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
