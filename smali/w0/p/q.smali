.class public Lw0/p/q;
.super Landroidx/lifecycle/Lifecycle;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/p/q$a;
    }
.end annotation


# instance fields
.field public b:Lw0/c/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/c/a/b/a<",
            "Lw0/p/n;",
            "Lw0/p/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/Lifecycle$State;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw0/p/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Lw0/p/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 2
    new-instance v0, Lw0/c/a/b/a;

    invoke-direct {v0}, Lw0/c/a/b/a;-><init>()V

    iput-object v0, p0, Lw0/p/q;->b:Lw0/c/a/b/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw0/p/q;->e:I

    .line 4
    iput-boolean v0, p0, Lw0/p/q;->f:Z

    .line 5
    iput-boolean v0, p0, Lw0/p/q;->g:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/p/q;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw0/p/q;->d:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lw0/p/q;->i:Z

    return-void
.end method

.method public static f(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lw0/p/n;)V
    .locals 6

    const-string v0, "addObserver"

    .line 1
    invoke-virtual {p0, v0}, Lw0/p/q;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    :goto_0
    new-instance v0, Lw0/p/q$a;

    invoke-direct {v0, p1, v1}, Lw0/p/q$a;-><init>(Lw0/p/n;Landroidx/lifecycle/Lifecycle$State;)V

    .line 4
    iget-object v1, p0, Lw0/p/q;->b:Lw0/c/a/b/a;

    invoke-virtual {v1, p1, v0}, Lw0/c/a/b/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/p/q$a;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lw0/p/q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/p/o;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget v2, p0, Lw0/p/q;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lw0/p/q;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    .line 7
    :goto_2
    invoke-virtual {p0, p1}, Lw0/p/q;->c(Lw0/p/n;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    .line 8
    iget v5, p0, Lw0/p/q;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Lw0/p/q;->e:I

    .line 9
    :goto_3
    iget-object v5, v0, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Lw0/p/q;->b:Lw0/c/a/b/a;

    .line 10
    iget-object v4, v4, Lw0/c/a/b/a;->l:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, v0, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    iget-object v5, p0, Lw0/p/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v0, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4}, Landroidx/lifecycle/Lifecycle$Event;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v0, v1, v4}, Lw0/p/q$a;->a(Lw0/p/o;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    invoke-virtual {p0}, Lw0/p/q;->h()V

    .line 16
    invoke-virtual {p0, p1}, Lw0/p/q;->c(Lw0/p/n;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_3

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    .line 18
    invoke-virtual {p0}, Lw0/p/q;->j()V

    .line 19
    :cond_7
    iget p1, p0, Lw0/p/q;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Lw0/p/q;->e:I

    return-void
.end method

.method public b(Lw0/p/n;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-virtual {p0, v0}, Lw0/p/q;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw0/p/q;->b:Lw0/c/a/b/a;

    invoke-virtual {v0, p1}, Lw0/c/a/b/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lw0/p/n;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/p/q;->b:Lw0/c/a/b/a;

    .line 2
    iget-object v1, v0, Lw0/c/a/b/a;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lw0/c/a/b/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/c/a/b/b$c;

    iget-object p1, p1, Lw0/c/a/b/b$c;->k:Lw0/c/a/b/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lw0/c/a/b/b$c;->i:Ljava/lang/Object;

    .line 5
    check-cast p1, Lw0/p/q$a;

    iget-object p1, p1, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 6
    :goto_1
    iget-object v0, p0, Lw0/p/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw0/p/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 7
    :cond_2
    iget-object v0, p0, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, p1}, Lw0/p/q;->f(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-static {p1, v2}, Lw0/p/q;->f(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw0/p/q;->i:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lw0/c/a/a/a;->d()Lw0/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lw0/c/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method "

    const-string v2, " must be called on the main thread"

    invoke-static {v1, p1, v2}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-virtual {p0, v0}, Lw0/p/q;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/p/q;->g(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-boolean p1, p0, Lw0/p/q;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lw0/p/q;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lw0/p/q;->f:Z

    .line 5
    invoke-virtual {p0}, Lw0/p/q;->j()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lw0/p/q;->f:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lw0/p/q;->g:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public i(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "setCurrentState"

    .line 1
    invoke-virtual {p0, v0}, Lw0/p/q;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lw0/p/q;->g(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw0/p/q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/p/o;

    if-eqz v0, :cond_9

    .line 2
    :cond_0
    iget-object v1, p0, Lw0/p/q;->b:Lw0/c/a/b/a;

    .line 3
    iget v2, v1, Lw0/c/a/b/b;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Lw0/c/a/b/b;->h:Lw0/c/a/b/b$c;

    .line 5
    iget-object v2, v2, Lw0/c/a/b/b$c;->i:Ljava/lang/Object;

    .line 6
    check-cast v2, Lw0/p/q$a;

    iget-object v2, v2, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    iget-object v5, v1, Lw0/c/a/b/b;->i:Lw0/c/a/b/b$c;

    .line 8
    iget-object v5, v5, Lw0/c/a/b/b$c;->i:Ljava/lang/Object;

    .line 9
    check-cast v5, Lw0/p/q$a;

    iget-object v5, v5, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v5, :cond_2

    .line 10
    iget-object v2, p0, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-nez v3, :cond_8

    .line 11
    iput-boolean v4, p0, Lw0/p/q;->g:Z

    .line 12
    iget-object v2, p0, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    iget-object v1, v1, Lw0/c/a/b/b;->h:Lw0/c/a/b/b$c;

    .line 14
    iget-object v1, v1, Lw0/c/a/b/b$c;->i:Ljava/lang/Object;

    .line 15
    check-cast v1, Lw0/p/q$a;

    iget-object v1, v1, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    .line 16
    iget-object v1, p0, Lw0/p/q;->b:Lw0/c/a/b/a;

    .line 17
    new-instance v2, Lw0/c/a/b/b$b;

    iget-object v3, v1, Lw0/c/a/b/b;->i:Lw0/c/a/b/b$c;

    iget-object v4, v1, Lw0/c/a/b/b;->h:Lw0/c/a/b/b$c;

    invoke-direct {v2, v3, v4}, Lw0/c/a/b/b$b;-><init>(Lw0/c/a/b/b$c;Lw0/c/a/b/b$c;)V

    .line 18
    iget-object v1, v1, Lw0/c/a/b/b;->j:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-virtual {v2}, Lw0/c/a/b/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lw0/p/q;->g:Z

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {v2}, Lw0/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/p/q$a;

    .line 22
    :goto_1
    iget-object v4, v3, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v5, p0, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lw0/p/q;->g:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lw0/p/q;->b:Lw0/c/a/b/a;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw0/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    iget-object v4, v3, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    .line 26
    iget-object v6, p0, Lw0/p/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v3, v0, v4}, Lw0/p/q$a;->a(Lw0/p/o;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 28
    invoke-virtual {p0}, Lw0/p/q;->h()V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event down from "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_5
    iget-object v1, p0, Lw0/p/q;->b:Lw0/c/a/b/a;

    .line 31
    iget-object v1, v1, Lw0/c/a/b/b;->i:Lw0/c/a/b/b$c;

    .line 32
    iget-boolean v2, p0, Lw0/p/q;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    iget-object v1, v1, Lw0/c/a/b/b$c;->i:Ljava/lang/Object;

    .line 34
    check-cast v1, Lw0/p/q$a;

    iget-object v1, v1, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 35
    iget-object v1, p0, Lw0/p/q;->b:Lw0/c/a/b/a;

    .line 36
    invoke-virtual {v1}, Lw0/c/a/b/b;->f()Lw0/c/a/b/b$d;

    move-result-object v1

    .line 37
    :cond_6
    invoke-virtual {v1}, Lw0/c/a/b/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lw0/p/q;->g:Z

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {v1}, Lw0/c/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/p/q$a;

    .line 40
    :goto_2
    iget-object v4, v3, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v5, p0, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Lw0/p/q;->g:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lw0/p/q;->b:Lw0/c/a/b/a;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw0/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 42
    iget-object v4, v3, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    iget-object v5, p0, Lw0/p/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v4, v3, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4}, Landroidx/lifecycle/Lifecycle$Event;->upFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 45
    invoke-virtual {v3, v0, v4}, Lw0/p/q$a;->a(Lw0/p/o;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 46
    invoke-virtual {p0}, Lw0/p/q;->h()V

    goto :goto_2

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lw0/p/q$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_8
    iput-boolean v4, p0, Lw0/p/q;->g:Z

    return-void

    .line 49
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
