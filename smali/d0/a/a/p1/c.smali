.class public abstract Ld0/a/a/p1/c;
.super Lw0/p/s;
.source "Hilt_ChannelService.java"

# interfaces
.implements Lx0/a/b/b;


# instance fields
.field public volatile i:Lx0/a/a/c/c/f;

.field public final j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/p/s;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/a/a/p1/c;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld0/a/a/p1/c;->k:Z

    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/p1/c;->i:Lx0/a/a/c/c/f;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/a/a/p1/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld0/a/a/p1/c;->i:Lx0/a/a/c/c/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lx0/a/a/c/c/f;

    invoke-direct {v1, p0}, Lx0/a/a/c/c/f;-><init>(Landroid/app/Service;)V

    .line 5
    iput-object v1, p0, Ld0/a/a/p1/c;->i:Lx0/a/a/c/c/f;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/a/a/p1/c;->i:Lx0/a/a/c/c/f;

    .line 8
    invoke-virtual {v0}, Lx0/a/a/c/c/f;->a0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/a/a/p1/c;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/a/a/p1/c;->k:Z

    .line 3
    invoke-virtual {p0}, Ld0/a/a/p1/c;->a0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a/a/p1/b;

    move-object v1, p0

    check-cast v1, Lcom/clubhouse/android/channels/ChannelService;

    invoke-interface {v0, v1}, Ld0/a/a/p1/b;->b(Lcom/clubhouse/android/channels/ChannelService;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lw0/p/s;->onCreate()V

    return-void
.end method
