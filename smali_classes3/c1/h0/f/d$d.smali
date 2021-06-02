.class public final Lc1/h0/f/d$d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/h0/f/d;-><init>(Lc1/h0/f/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lc1/h0/f/d;


# direct methods
.method public constructor <init>(Lc1/h0/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/h0/f/d$d;->h:Lc1/h0/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lc1/h0/f/d$d;->h:Lc1/h0/f/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc1/h0/f/d$d;->h:Lc1/h0/f/d;

    invoke-virtual {v1}, Lc1/h0/f/d;->c()Lc1/h0/f/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    monitor-exit v0

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v1, Lc1/h0/f/a;->a:Lc1/h0/f/c;

    .line 5
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 6
    sget-object v4, Lc1/h0/f/d;->c:Lc1/h0/f/d$b;

    .line 7
    sget-object v4, Lc1/h0/f/d;->b:Ljava/util/logging/Logger;

    .line 8
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v2, v0, Lc1/h0/f/c;->e:Lc1/h0/f/d;

    .line 10
    iget-object v2, v2, Lc1/h0/f/d;->j:Lc1/h0/f/d$a;

    .line 11
    invoke-interface {v2}, Lc1/h0/f/d$a;->c()J

    move-result-wide v2

    const-string v5, "starting"

    .line 12
    invoke-static {v1, v0, v5}, Lb1/b/j/a;->k(Lc1/h0/f/a;Lc1/h0/f/c;Ljava/lang/String;)V

    .line 13
    :cond_1
    :try_start_1
    iget-object v5, p0, Lc1/h0/f/d$d;->h:Lc1/h0/f/d;

    invoke-static {v5, v1}, Lc1/h0/f/d;->a(Lc1/h0/f/d;Lc1/h0/f/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v0, Lc1/h0/f/c;->e:Lc1/h0/f/d;

    .line 15
    iget-object v4, v4, Lc1/h0/f/d;->j:Lc1/h0/f/d$a;

    .line 16
    invoke-interface {v4}, Lc1/h0/f/d$a;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "finished run in "

    .line 17
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lb1/b/j/a;->z(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lb1/b/j/a;->k(Lc1/h0/f/a;Lc1/h0/f/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 18
    :try_start_2
    iget-object v6, p0, Lc1/h0/f/d$d;->h:Lc1/h0/f/d;

    .line 19
    iget-object v6, v6, Lc1/h0/f/d;->j:Lc1/h0/f/d$a;

    .line 20
    invoke-interface {v6, p0}, Lc1/h0/f/d$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_2

    .line 21
    iget-object v4, v0, Lc1/h0/f/c;->e:Lc1/h0/f/d;

    .line 22
    iget-object v4, v4, Lc1/h0/f/d;->j:Lc1/h0/f/d$a;

    .line 23
    invoke-interface {v4}, Lc1/h0/f/d$a;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-string v2, "failed a run in "

    .line 24
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v7}, Lb1/b/j/a;->z(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lb1/b/j/a;->k(Lc1/h0/f/a;Lc1/h0/f/c;Ljava/lang/String;)V

    .line 25
    :cond_2
    throw v5

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    .line 26
    monitor-exit v0

    throw v1
.end method
