.class public final Lcom/afollestad/assent/internal/Lifecycle;
.super Ljava/lang/Object;
.source "Lifecycles.kt"

# interfaces
.implements Lw0/p/n;


# instance fields
.field public h:Lw0/p/o;

.field public i:[Landroidx/lifecycle/Lifecycle$Event;

.field public j:La1/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/l<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/p/o;[Landroidx/lifecycle/Lifecycle$Event;La1/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/p/o;",
            "[",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "La1/n/a/l<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "watchFor"

    invoke-static {p2, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/assent/internal/Lifecycle;->h:Lw0/p/o;

    iput-object p2, p0, Lcom/afollestad/assent/internal/Lifecycle;->i:[Landroidx/lifecycle/Lifecycle$Event;

    iput-object p3, p0, Lcom/afollestad/assent/internal/Lifecycle;->j:La1/n/a/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2
    .annotation runtime Lw0/p/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->i:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->R([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->j:La1/n/a/l;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/i;

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Lw0/p/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->h:Lw0/p/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lw0/p/q;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Lw0/p/q;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lw0/p/q;->b:Lw0/c/a/b/a;

    invoke-virtual {v0, p0}, Lw0/c/a/b/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->h:Lw0/p/o;

    .line 5
    iget-object v1, p0, Lcom/afollestad/assent/internal/Lifecycle;->i:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v2, v1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v2}, Ld0/l/e/f1/p/j;->R([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/afollestad/assent/internal/Lifecycle;->j:La1/n/a/l;

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v1, v2}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/i;

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->j:La1/n/a/l;

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Lw0/p/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->i:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->R([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->j:La1/n/a/l;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/i;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Lw0/p/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->i:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->R([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->j:La1/n/a/l;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/i;

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation runtime Lw0/p/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->i:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->R([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->j:La1/n/a/l;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/i;

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Lw0/p/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->i:[Landroidx/lifecycle/Lifecycle$Event;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->R([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/afollestad/assent/internal/Lifecycle;->j:La1/n/a/l;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/i;

    :cond_2
    return-void
.end method
