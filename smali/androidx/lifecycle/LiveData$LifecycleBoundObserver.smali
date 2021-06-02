.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"

# interfaces
.implements Lw0/p/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Lw0/p/m;"
    }
.end annotation


# instance fields
.field public final l:Lw0/p/o;

.field public final synthetic m:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lw0/p/o;Lw0/p/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/p/o;",
            "Lw0/p/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->m:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lw0/p/w;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Lw0/p/o;

    return-void
.end method


# virtual methods
.method public a(Lw0/p/o;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Lw0/p/o;

    invoke-interface {p1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Lw0/p/q;

    .line 2
    iget-object p1, p1, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->m:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->h:Lw0/p/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->g(Lw0/p/w;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Lw0/p/o;

    invoke-interface {p2}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    check-cast p2, Lw0/p/q;

    .line 6
    iget-object p2, p2, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    .line 8
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->b(Z)V

    .line 9
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Lw0/p/o;

    invoke-interface {p2}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    check-cast p2, Lw0/p/q;

    .line 10
    iget-object p2, p2, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Lw0/p/o;

    invoke-interface {v0}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, Lw0/p/q;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Lw0/p/q;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lw0/p/q;->b:Lw0/c/a/b/a;

    invoke-virtual {v0, p0}, Lw0/c/a/b/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lw0/p/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Lw0/p/o;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l:Lw0/p/o;

    invoke-interface {v0}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, Lw0/p/q;

    .line 2
    iget-object v0, v0, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method
