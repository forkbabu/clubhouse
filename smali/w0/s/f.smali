.class public final Lw0/s/f;
.super Ljava/lang/Object;
.source "NavBackStackEntry.java"

# interfaces
.implements Lw0/p/o;
.implements Lw0/p/i0;
.implements Lw0/p/j;
.implements Lw0/w/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/s/f$b;,
        Lw0/s/f$a;
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lw0/s/k;

.field public j:Landroid/os/Bundle;

.field public final k:Lw0/p/q;

.field public final l:Lw0/w/b;

.field public final m:Ljava/util/UUID;

.field public n:Landroidx/lifecycle/Lifecycle$State;

.field public o:Landroidx/lifecycle/Lifecycle$State;

.field public p:Lw0/s/g;

.field public q:Lw0/p/g0$b;

.field public r:Lw0/p/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0/s/k;Landroid/os/Bundle;Lw0/p/o;Lw0/s/g;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lw0/s/f;-><init>(Landroid/content/Context;Lw0/s/k;Landroid/os/Bundle;Lw0/p/o;Lw0/s/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/s/k;Landroid/os/Bundle;Lw0/p/o;Lw0/s/g;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw0/p/q;

    invoke-direct {v0, p0}, Lw0/p/q;-><init>(Lw0/p/o;)V

    iput-object v0, p0, Lw0/s/f;->k:Lw0/p/q;

    .line 5
    new-instance v0, Lw0/w/b;

    invoke-direct {v0, p0}, Lw0/w/b;-><init>(Lw0/w/c;)V

    .line 6
    iput-object v0, p0, Lw0/s/f;->l:Lw0/w/b;

    .line 7
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, p0, Lw0/s/f;->n:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, p0, Lw0/s/f;->o:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    iput-object p1, p0, Lw0/s/f;->h:Landroid/content/Context;

    .line 10
    iput-object p6, p0, Lw0/s/f;->m:Ljava/util/UUID;

    .line 11
    iput-object p2, p0, Lw0/s/f;->i:Lw0/s/k;

    .line 12
    iput-object p3, p0, Lw0/s/f;->j:Landroid/os/Bundle;

    .line 13
    iput-object p5, p0, Lw0/s/f;->p:Lw0/s/g;

    .line 14
    invoke-virtual {v0, p7}, Lw0/w/b;->a(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Lw0/p/q;

    .line 16
    iget-object p1, p1, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    iput-object p1, p0, Lw0/s/f;->n:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lw0/p/c0;
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/s/f;->r:Lw0/p/c0;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lw0/s/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw0/s/f$a;-><init>(Lw0/w/c;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lw0/s/f;->getViewModelStore()Lw0/p/h0;

    move-result-object v1

    .line 4
    const-class v2, Lw0/s/f$b;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    invoke-static {v4, v3}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lw0/p/h0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/p/f0;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v0, v4}, Lw0/p/g0$e;->b(Lw0/p/f0;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v3, v2}, Lw0/p/g0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lw0/p/f0;

    move-result-object v4

    .line 11
    iget-object v0, v1, Lw0/p/h0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/p/f0;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lw0/p/f0;->a()V

    .line 13
    :cond_1
    :goto_0
    check-cast v4, Lw0/s/f$b;

    .line 14
    iget-object v0, v4, Lw0/s/f$b;->c:Lw0/p/c0;

    .line 15
    iput-object v0, p0, Lw0/s/f;->r:Lw0/p/c0;

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lw0/s/f;->r:Lw0/p/c0;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/s/f;->n:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lw0/s/f;->o:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lw0/s/f;->k:Lw0/p/q;

    iget-object v1, p0, Lw0/s/f;->n:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lw0/p/q;->i(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/s/f;->k:Lw0/p/q;

    iget-object v1, p0, Lw0/s/f;->o:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Lw0/p/q;->i(Landroidx/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Lw0/p/g0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/s/f;->q:Lw0/p/g0$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/p/d0;

    iget-object v1, p0, Lw0/s/f;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lw0/s/f;->j:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Lw0/p/d0;-><init>(Landroid/app/Application;Lw0/w/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Lw0/s/f;->q:Lw0/p/g0$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/s/f;->q:Lw0/p/g0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s/f;->k:Lw0/p/q;

    return-object v0
.end method

.method public getSavedStateRegistry()Lw0/w/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/s/f;->l:Lw0/w/b;

    .line 2
    iget-object v0, v0, Lw0/w/b;->b:Lw0/w/a;

    return-object v0
.end method

.method public getViewModelStore()Lw0/p/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/s/f;->p:Lw0/s/g;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lw0/s/f;->m:Ljava/util/UUID;

    .line 3
    iget-object v2, v0, Lw0/s/g;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/p/h0;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lw0/p/h0;

    invoke-direct {v2}, Lw0/p/h0;-><init>()V

    .line 5
    iget-object v0, v0, Lw0/s/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
