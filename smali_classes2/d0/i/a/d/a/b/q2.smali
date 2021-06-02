.class public final Ld0/i/a/d/a/b/q2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld0/i/a/d/a/e/f;


# instance fields
.field public final b:Ld0/i/a/d/a/b/y;

.field public final c:Ld0/i/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/a0<",
            "Ld0/i/a/d/a/b/e3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld0/i/a/d/a/b/s;

.field public final e:Ld0/i/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/i/a/d/a/e/f;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Ld0/i/a/d/a/e/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/i/a/d/a/b/q2;->a:Ld0/i/a/d/a/e/f;

    return-void
.end method

.method public constructor <init>(Ld0/i/a/d/a/b/y;Ld0/i/a/d/a/e/a0;Ld0/i/a/d/a/b/s;Ld0/i/a/d/a/i/a;Ld0/i/a/d/a/b/f1;Ld0/i/a/d/a/b/r0;Ld0/i/a/d/a/b/h0;Ld0/i/a/d/a/e/a0;Ld0/i/a/d/a/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/b/y;",
            "Ld0/i/a/d/a/e/a0<",
            "Ld0/i/a/d/a/b/e3;",
            ">;",
            "Ld0/i/a/d/a/b/s;",
            "Ld0/i/a/d/a/i/a;",
            "Ld0/i/a/d/a/b/f1;",
            "Ld0/i/a/d/a/b/r0;",
            "Ld0/i/a/d/a/b/h0;",
            "Ld0/i/a/d/a/e/a0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ld0/i/a/d/a/c/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld0/i/a/d/a/b/q2;->b:Ld0/i/a/d/a/b/y;

    iput-object p2, p0, Ld0/i/a/d/a/b/q2;->c:Ld0/i/a/d/a/e/a0;

    iput-object p3, p0, Ld0/i/a/d/a/b/q2;->d:Ld0/i/a/d/a/b/s;

    iput-object p8, p0, Ld0/i/a/d/a/b/q2;->e:Ld0/i/a/d/a/e/a0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ld0/i/a/d/a/b/q2;->d:Ld0/i/a/d/a/b/s;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ld0/i/a/d/a/g/c;->e:Ld0/i/a/d/a/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 2
    iget-object v0, p0, Ld0/i/a/d/a/b/q2;->d:Ld0/i/a/d/a/b/s;

    .line 3
    monitor-enter v0

    :try_start_1
    iput-boolean p1, v0, Ld0/i/a/d/a/g/c;->f:Z

    invoke-virtual {v0}, Ld0/i/a/d/a/g/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Ld0/i/a/d/a/b/q2;->e:Ld0/i/a/d/a/e/a0;

    invoke-interface {p1}, Ld0/i/a/d/a/e/a0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Ld0/i/a/d/a/b/n2;

    invoke-direct {v0, p0}, Ld0/i/a/d/a/b/n2;-><init>(Ld0/i/a/d/a/b/q2;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method
