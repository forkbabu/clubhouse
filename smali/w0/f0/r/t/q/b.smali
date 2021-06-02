.class public Lw0/f0/r/t/q/b;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lw0/f0/r/t/q/a;


# instance fields
.field public final a:Lw0/f0/r/t/i;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lw0/f0/r/t/q/b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lw0/f0/r/t/q/b$a;

    invoke-direct {v0, p0}, Lw0/f0/r/t/q/b$a;-><init>(Lw0/f0/r/t/q/b;)V

    iput-object v0, p0, Lw0/f0/r/t/q/b;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lw0/f0/r/t/i;

    invoke-direct {v0, p1}, Lw0/f0/r/t/i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lw0/f0/r/t/q/b;->a:Lw0/f0/r/t/i;

    return-void
.end method
