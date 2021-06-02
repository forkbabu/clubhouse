.class public Ld0/d/a/g;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ld0/d/a/f;


# direct methods
.method public constructor <init>(Ld0/d/a/f;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d/a/g;->j:Ld0/d/a/f;

    iput-wide p2, p0, Ld0/d/a/g;->h:J

    iput-wide p4, p0, Ld0/d/a/g;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Ld0/d/a/g;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v4, p0, Ld0/d/a/g;->j:Ld0/d/a/f;

    iget-object v4, v4, Ld0/d/a/f;->d:Ld0/d/a/m;

    .line 2
    monitor-enter v4

    :try_start_0
    const-string v5, "events"

    .line 3
    invoke-virtual {v4, v5, v0, v1}, Ld0/d/a/m;->d0(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 5
    :cond_0
    :goto_0
    iget-wide v0, p0, Ld0/d/a/g;->i:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Ld0/d/a/g;->j:Ld0/d/a/f;

    iget-object v2, v2, Ld0/d/a/f;->d:Ld0/d/a/m;

    .line 6
    monitor-enter v2

    :try_start_1
    const-string v3, "identifys"

    .line 7
    invoke-virtual {v2, v3, v0, v1}, Ld0/d/a/m;->d0(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Ld0/d/a/g;->j:Ld0/d/a/f;

    iget-object v0, v0, Ld0/d/a/f;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Ld0/d/a/g;->j:Ld0/d/a/f;

    iget-object v0, v0, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-virtual {v0}, Ld0/d/a/m;->F()J

    move-result-wide v2

    iget-object v0, p0, Ld0/d/a/g;->j:Ld0/d/a/f;

    .line 11
    iget v4, v0, Ld0/d/a/f;->w:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 12
    iget-object v0, v0, Ld0/d/a/f;->J:Ld0/d/a/s;

    new-instance v1, Ld0/d/a/g$a;

    invoke-direct {v1, p0}, Ld0/d/a/g$a;-><init>(Ld0/d/a/g;)V

    .line 13
    invoke-virtual {v0}, Ld0/d/a/s;->b()V

    .line 14
    iget-object v0, v0, Ld0/d/a/s;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 15
    :cond_2
    iput-boolean v1, v0, Ld0/d/a/f;->C:Z

    .line 16
    iget v1, v0, Ld0/d/a/f;->x:I

    .line 17
    iput v1, v0, Ld0/d/a/f;->D:I

    :goto_2
    return-void
.end method
