.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;
.source "LifecycleController.kt"


# instance fields
.field public final a:Lw0/p/m;

.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Landroidx/lifecycle/Lifecycle$State;

.field public final d:Lw0/p/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lw0/p/f;Lb1/a/f1;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->d:Lw0/p/f;

    .line 2
    new-instance p2, Landroidx/lifecycle/LifecycleController$observer$1;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/LifecycleController$observer$1;-><init>(Landroidx/lifecycle/LifecycleController;Lb1/a/f1;)V

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->a:Lw0/p/m;

    .line 3
    move-object p3, p1

    check-cast p3, Lw0/p/q;

    .line 4
    iget-object p3, p3, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-static {p4, p2, p1, p2}, Ld0/l/e/f1/p/j;->E(Lb1/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->a()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->a:Lw0/p/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lw0/p/n;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->d:Lw0/p/f;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lw0/p/f;->b:Z

    .line 4
    invoke-virtual {v0}, Lw0/p/f;->a()V

    return-void
.end method
