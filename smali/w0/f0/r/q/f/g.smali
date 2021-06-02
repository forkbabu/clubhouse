.class public Lw0/f0/r/q/f/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field public static a:Lw0/f0/r/q/f/g;


# instance fields
.field public b:Lw0/f0/r/q/f/a;

.field public c:Lw0/f0/r/q/f/b;

.field public d:Lw0/f0/r/q/f/e;

.field public e:Lw0/f0/r/q/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0/f0/r/t/q/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lw0/f0/r/q/f/a;

    invoke-direct {v0, p1, p2}, Lw0/f0/r/q/f/a;-><init>(Landroid/content/Context;Lw0/f0/r/t/q/a;)V

    iput-object v0, p0, Lw0/f0/r/q/f/g;->b:Lw0/f0/r/q/f/a;

    .line 4
    new-instance v0, Lw0/f0/r/q/f/b;

    invoke-direct {v0, p1, p2}, Lw0/f0/r/q/f/b;-><init>(Landroid/content/Context;Lw0/f0/r/t/q/a;)V

    iput-object v0, p0, Lw0/f0/r/q/f/g;->c:Lw0/f0/r/q/f/b;

    .line 5
    new-instance v0, Lw0/f0/r/q/f/e;

    invoke-direct {v0, p1, p2}, Lw0/f0/r/q/f/e;-><init>(Landroid/content/Context;Lw0/f0/r/t/q/a;)V

    iput-object v0, p0, Lw0/f0/r/q/f/g;->d:Lw0/f0/r/q/f/e;

    .line 6
    new-instance v0, Lw0/f0/r/q/f/f;

    invoke-direct {v0, p1, p2}, Lw0/f0/r/q/f/f;-><init>(Landroid/content/Context;Lw0/f0/r/t/q/a;)V

    iput-object v0, p0, Lw0/f0/r/q/f/g;->e:Lw0/f0/r/q/f/f;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lw0/f0/r/t/q/a;)Lw0/f0/r/q/f/g;
    .locals 2

    const-class v0, Lw0/f0/r/q/f/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lw0/f0/r/q/f/g;->a:Lw0/f0/r/q/f/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lw0/f0/r/q/f/g;

    invoke-direct {v1, p0, p1}, Lw0/f0/r/q/f/g;-><init>(Landroid/content/Context;Lw0/f0/r/t/q/a;)V

    sput-object v1, Lw0/f0/r/q/f/g;->a:Lw0/f0/r/q/f/g;

    .line 3
    :cond_0
    sget-object p0, Lw0/f0/r/q/f/g;->a:Lw0/f0/r/q/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
