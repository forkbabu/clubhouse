.class public final Ld0/i/a/d/a/j/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/d/a/j/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/j/p<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld0/i/a/d/a/j/p;

    invoke-direct {v0}, Ld0/i/a/d/a/j/p;-><init>()V

    iput-object v0, p0, Ld0/i/a/d/a/j/m;->a:Ld0/i/a/d/a/j/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ld0/i/a/d/a/j/m;->a:Ld0/i/a/d/a/j/p;

    .line 1
    iget-object v1, v0, Ld0/i/a/d/a/j/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ld0/i/a/d/a/j/p;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ld0/i/a/d/a/j/p;->c:Z

    iput-object p1, v0, Ld0/i/a/d/a/j/p;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ld0/i/a/d/a/j/p;->b:Ld0/i/a/d/a/j/l;

    invoke-virtual {p1, v0}, Ld0/i/a/d/a/j/l;->b(Ld0/i/a/d/a/j/p;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/j/m;->a:Ld0/i/a/d/a/j/p;

    .line 1
    iget-object v1, v0, Ld0/i/a/d/a/j/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ld0/i/a/d/a/j/p;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ld0/i/a/d/a/j/p;->c:Z

    iput-object p1, v0, Ld0/i/a/d/a/j/p;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ld0/i/a/d/a/j/p;->b:Ld0/i/a/d/a/j/l;

    invoke-virtual {p1, v0}, Ld0/i/a/d/a/j/l;->b(Ld0/i/a/d/a/j/p;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
