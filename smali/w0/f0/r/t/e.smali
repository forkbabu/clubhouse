.class public Lw0/f0/r/t/e;
.super Ljava/lang/Object;
.source "IdGenerator.java"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f0/r/t/e;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/f0/r/t/e;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lw0/f0/r/t/e;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lw0/f0/r/s/e;

    move-result-object v0

    check-cast v0, Lw0/f0/r/s/f;

    invoke-virtual {v0, p1}, Lw0/f0/r/s/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 4
    :goto_1
    iget-object v2, p0, Lw0/f0/r/t/e;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lw0/f0/r/s/e;

    move-result-object v2

    new-instance v3, Lw0/f0/r/s/d;

    int-to-long v4, v1

    invoke-direct {v3, p1, v4, v5}, Lw0/f0/r/s/d;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lw0/f0/r/s/f;

    invoke-virtual {v2, v3}, Lw0/f0/r/s/f;->b(Lw0/f0/r/s/d;)V

    .line 5
    iget-object p1, p0, Lw0/f0/r/t/e;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lw0/f0/r/t/e;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lw0/f0/r/t/e;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 7
    throw p1
.end method

.method public b(II)I
    .locals 6

    .line 1
    const-class v0, Lw0/f0/r/t/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 2
    invoke-virtual {p0, v1}, Lw0/f0/r/t/e;->a(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "next_job_scheduler_id"

    add-int/lit8 v1, p1, 0x1

    .line 3
    iget-object v2, p0, Lw0/f0/r/t/e;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lw0/f0/r/s/e;

    move-result-object v2

    new-instance v3, Lw0/f0/r/s/d;

    int-to-long v4, v1

    invoke-direct {v3, p2, v4, v5}, Lw0/f0/r/s/d;-><init>(Ljava/lang/String;J)V

    check-cast v2, Lw0/f0/r/s/f;

    invoke-virtual {v2, v3}, Lw0/f0/r/s/f;->b(Lw0/f0/r/s/d;)V

    .line 4
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
