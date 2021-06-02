.class public final Ld0/i/a/d/a/j/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/i/a/d/a/j/p;

.field public final synthetic i:Ld0/i/a/d/a/j/j;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/j/j;Ld0/i/a/d/a/j/p;)V
    .locals 0

    iput-object p1, p0, Ld0/i/a/d/a/j/i;->i:Ld0/i/a/d/a/j/j;

    iput-object p2, p0, Ld0/i/a/d/a/j/i;->h:Ld0/i/a/d/a/j/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld0/i/a/d/a/j/i;->i:Ld0/i/a/d/a/j/j;

    .line 1
    iget-object v0, v0, Ld0/i/a/d/a/j/j;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld0/i/a/d/a/j/i;->i:Ld0/i/a/d/a/j/j;

    .line 3
    iget-object v1, v1, Ld0/i/a/d/a/j/j;->c:Ld0/i/a/d/a/j/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Ld0/i/a/d/a/j/i;->h:Ld0/i/a/d/a/j/p;

    invoke-virtual {v2}, Ld0/i/a/d/a/j/p;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ld0/i/a/d/a/j/c;->onSuccess(Ljava/lang/Object;)V

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
