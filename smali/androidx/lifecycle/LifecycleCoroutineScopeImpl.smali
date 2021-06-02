.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Lw0/p/k;
.source "Lifecycle.kt"

# interfaces
.implements Lw0/p/m;


# instance fields
.field public final h:Landroidx/lifecycle/Lifecycle;

.field public final i:La1/l/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;La1/l/e;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw0/p/k;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i:La1/l/e;

    .line 2
    check-cast p1, Lw0/p/q;

    .line 3
    iget-object p1, p1, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p1, v0}, Ld0/l/e/f1/p/j;->C(La1/l/e;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lw0/p/o;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/Lifecycle;

    .line 2
    check-cast p1, Lw0/p/q;

    .line 3
    iget-object p1, p1, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/Lifecycle;

    .line 6
    check-cast p1, Lw0/p/q;

    const-string p2, "removeObserver"

    .line 7
    invoke-virtual {p1, p2}, Lw0/p/q;->d(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lw0/p/q;->b:Lw0/c/a/b/a;

    invoke-virtual {p1, p0}, Lw0/c/a/b/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i:La1/l/e;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p2, v0}, Ld0/l/e/f1/p/j;->C(La1/l/e;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public k()La1/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i:La1/l/e;

    return-object v0
.end method
