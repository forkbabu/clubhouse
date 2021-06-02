.class public final Ld0/i/a/b/j/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/i/a/b/j/g;

.field public final synthetic i:Ld0/i/a/b/j/u;


# direct methods
.method public constructor <init>(Ld0/i/a/b/j/u;Ld0/i/a/b/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/j/v;->i:Ld0/i/a/b/j/u;

    iput-object p2, p0, Ld0/i/a/b/j/v;->h:Ld0/i/a/b/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/v;->i:Ld0/i/a/b/j/u;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/j/u;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/i/a/b/j/v;->i:Ld0/i/a/b/j/u;

    .line 5
    iget-object v1, v1, Ld0/i/a/b/j/u;->c:Ld0/i/a/b/j/e;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Ld0/i/a/b/j/v;->h:Ld0/i/a/b/j/g;

    invoke-virtual {v2}, Ld0/i/a/b/j/g;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ld0/i/a/b/j/e;->onSuccess(Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
