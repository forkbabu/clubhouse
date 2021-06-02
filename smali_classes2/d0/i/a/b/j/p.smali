.class public final Ld0/i/a/b/j/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/i/a/b/j/o;


# direct methods
.method public constructor <init>(Ld0/i/a/b/j/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/j/p;->h:Ld0/i/a/b/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/p;->h:Ld0/i/a/b/j/o;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/j/o;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/i/a/b/j/p;->h:Ld0/i/a/b/j/o;

    .line 5
    iget-object v1, v1, Ld0/i/a/b/j/o;->c:Ld0/i/a/b/j/b;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ld0/i/a/b/j/b;->c()V

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
