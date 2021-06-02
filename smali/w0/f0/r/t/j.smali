.class public Lw0/f0/r/t/j;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Lw0/f0/r/l;

.field public i:Ljava/lang/String;

.field public j:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lw0/f0/r/l;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f0/r/t/j;->h:Lw0/f0/r/l;

    .line 3
    iput-object p2, p0, Lw0/f0/r/t/j;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw0/f0/r/t/j;->j:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f0/r/t/j;->h:Lw0/f0/r/l;

    .line 2
    iget-object v0, v0, Lw0/f0/r/l;->j:Lw0/f0/r/d;

    .line 3
    iget-object v1, p0, Lw0/f0/r/t/j;->i:Ljava/lang/String;

    iget-object v2, p0, Lw0/f0/r/t/j;->j:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lw0/f0/r/d;->f(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
