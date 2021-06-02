.class public abstract Lw0/p/a;
.super Lw0/p/g0$c;
.source "AbstractSavedStateViewModelFactory.java"


# instance fields
.field public final a:Lw0/w/a;

.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lw0/w/c;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/p/g0$c;-><init>()V

    .line 2
    invoke-interface {p1}, Lw0/w/c;->getSavedStateRegistry()Lw0/w/a;

    move-result-object v0

    iput-object v0, p0, Lw0/p/a;->a:Lw0/w/a;

    .line 3
    invoke-interface {p1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lw0/p/a;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    iput-object p2, p0, Lw0/p/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lw0/p/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw0/p/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lw0/p/a;->c(Ljava/lang/String;Ljava/lang/Class;)Lw0/p/f0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lw0/p/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p/a;->a:Lw0/w/a;

    iget-object v1, p0, Lw0/p/a;->b:Landroidx/lifecycle/Lifecycle;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->b(Lw0/p/f0;Lw0/w/a;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lw0/p/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw0/p/f0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/p/a;->a:Lw0/w/a;

    iget-object v1, p0, Lw0/p/a;->b:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lw0/p/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/SavedStateHandleController;->d(Lw0/w/a;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/lifecycle/SavedStateHandleController;->j:Lw0/p/c0;

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lw0/p/a;->d(Ljava/lang/String;Ljava/lang/Class;Lw0/p/c0;)Lw0/p/f0;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 4
    invoke-virtual {p1, p2, v0}, Lw0/p/f0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Class;Lw0/p/c0;)Lw0/p/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw0/p/f0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw0/p/c0;",
            ")TT;"
        }
    .end annotation
.end method
