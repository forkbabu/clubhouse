.class public Ld0/i/a/a/i/m;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Ld0/i/a/a/i/l;


# static fields
.field public static volatile a:Ld0/i/a/a/i/n;


# instance fields
.field public final b:Ld0/i/a/a/i/u/a;

.field public final c:Ld0/i/a/a/i/u/a;

.field public final d:Ld0/i/a/a/i/s/e;

.field public final e:Ld0/i/a/a/i/s/h/k;


# direct methods
.method public constructor <init>(Ld0/i/a/a/i/u/a;Ld0/i/a/a/i/u/a;Ld0/i/a/a/i/s/e;Ld0/i/a/a/i/s/h/k;Ld0/i/a/a/i/s/h/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/a/i/m;->b:Ld0/i/a/a/i/u/a;

    .line 3
    iput-object p2, p0, Ld0/i/a/a/i/m;->c:Ld0/i/a/a/i/u/a;

    .line 4
    iput-object p3, p0, Ld0/i/a/a/i/m;->d:Ld0/i/a/a/i/s/e;

    .line 5
    iput-object p4, p0, Ld0/i/a/a/i/m;->e:Ld0/i/a/a/i/s/h/k;

    .line 6
    iget-object p1, p5, Ld0/i/a/a/i/s/h/o;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p2, Ld0/i/a/a/i/s/h/m;

    invoke-direct {p2, p5}, Ld0/i/a/a/i/s/h/m;-><init>(Ld0/i/a/a/i/s/h/o;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Ld0/i/a/a/i/m;
    .locals 2

    .line 1
    sget-object v0, Ld0/i/a/a/i/m;->a:Ld0/i/a/a/i/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld0/i/a/a/i/c;

    .line 3
    iget-object v0, v0, Ld0/i/a/a/i/c;->s:Lz0/a/a;

    invoke-interface {v0}, Lz0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/i/a/a/i/m;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ld0/i/a/a/i/m;->a:Ld0/i/a/a/i/n;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld0/i/a/a/i/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld0/i/a/a/i/m;->a:Ld0/i/a/a/i/n;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    new-instance v1, Ld0/i/a/a/i/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld0/i/a/a/i/c;-><init>(Landroid/content/Context;Ld0/i/a/a/i/c$a;)V

    .line 7
    sput-object v1, Ld0/i/a/a/i/m;->a:Ld0/i/a/a/i/n;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
