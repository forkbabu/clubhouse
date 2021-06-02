.class public final Ld0/i/a/b/j/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/i/a/b/j/g;

.field public final synthetic i:Ld0/i/a/b/j/q;


# direct methods
.method public constructor <init>(Ld0/i/a/b/j/q;Ld0/i/a/b/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/j/r;->i:Ld0/i/a/b/j/q;

    iput-object p2, p0, Ld0/i/a/b/j/r;->h:Ld0/i/a/b/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/r;->i:Ld0/i/a/b/j/q;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/j/q;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/i/a/b/j/r;->i:Ld0/i/a/b/j/q;

    .line 5
    iget-object v1, v1, Ld0/i/a/b/j/q;->c:Ld0/i/a/b/j/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Ld0/i/a/b/j/r;->h:Ld0/i/a/b/j/g;

    invoke-interface {v1, v2}, Ld0/i/a/b/j/c;->a(Ld0/i/a/b/j/g;)V

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
