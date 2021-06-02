.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Lw0/s/p;

.field public d:Lw0/s/m;

.field public e:Landroid/os/Bundle;

.field public f:[Landroid/os/Parcelable;

.field public g:Z

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lw0/s/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lw0/p/o;

.field public j:Lw0/s/g;

.field public k:Lw0/s/t;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lw0/p/n;

.field public final n:Lw0/a/b;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 3
    new-instance v0, Lw0/s/t;

    invoke-direct {v0}, Lw0/s/t;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->k:Lw0/s/t;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Landroidx/navigation/NavController$1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(Landroidx/navigation/NavController;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->m:Lw0/p/n;

    .line 6
    new-instance v0, Landroidx/navigation/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/navigation/NavController$a;-><init>(Landroidx/navigation/NavController;Z)V

    iput-object v0, p0, Landroidx/navigation/NavController;->n:Lw0/a/b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/navigation/NavController;->o:Z

    .line 8
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 9
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    goto :goto_1

    .line 12
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Lw0/s/t;

    new-instance v0, Lw0/s/n;

    invoke-direct {v0, p1}, Lw0/s/n;-><init>(Lw0/s/t;)V

    invoke-virtual {p1, v0}, Lw0/s/t;->a(Lw0/s/s;)Lw0/s/s;

    .line 14
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Lw0/s/t;

    new-instance v0, Lw0/s/b;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lw0/s/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lw0/s/t;->a(Lw0/s/s;)Lw0/s/s;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/s/f;

    .line 3
    iget-object v0, v0, Lw0/s/f;->i:Lw0/s/k;

    .line 4
    instance-of v0, v0, Lw0/s/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/s/f;

    .line 6
    iget-object v0, v0, Lw0/s/f;->i:Lw0/s/k;

    .line 7
    iget v0, v0, Lw0/s/k;->j:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/s/f;

    .line 11
    iget-object v0, v0, Lw0/s/f;->i:Lw0/s/k;

    const/4 v2, 0x0

    .line 12
    instance-of v3, v0, Lw0/s/c;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/s/f;

    .line 16
    iget-object v4, v4, Lw0/s/f;->i:Lw0/s/k;

    .line 17
    instance-of v5, v4, Lw0/s/m;

    if-nez v5, :cond_1

    instance-of v5, v4, Lw0/s/c;

    if-nez v5, :cond_1

    move-object v2, v4

    .line 18
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v4, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/s/f;

    .line 22
    iget-object v6, v5, Lw0/s/f;->o:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    iget-object v7, v5, Lw0/s/f;->i:Lw0/s/k;

    if-eqz v0, :cond_4

    .line 24
    iget v8, v7, Lw0/s/k;->j:I

    iget v9, v0, Lw0/s/k;->j:I

    if-ne v8, v9, :cond_4

    .line 25
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_3

    .line 26
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    iget-object v0, v0, Lw0/s/k;->i:Lw0/s/m;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    .line 28
    iget v7, v7, Lw0/s/k;->j:I

    iget v8, v2, Lw0/s/k;->j:I

    if-ne v7, v8, :cond_7

    .line 29
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v7, :cond_5

    .line 30
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    iput-object v6, v5, Lw0/s/f;->o:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    invoke-virtual {v5}, Lw0/s/f;->b()V

    goto :goto_2

    .line 33
    :cond_5
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_6

    .line 34
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    :goto_2
    iget-object v2, v2, Lw0/s/k;->i:Lw0/s/m;

    goto :goto_1

    .line 36
    :cond_7
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    iput-object v6, v5, Lw0/s/f;->o:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    invoke-virtual {v5}, Lw0/s/f;->b()V

    goto :goto_1

    .line 39
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/s/f;

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v4, :cond_9

    .line 43
    iput-object v4, v2, Lw0/s/f;->o:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    invoke-virtual {v2}, Lw0/s/f;->b()V

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {v2}, Lw0/s/f;->b()V

    goto :goto_3

    .line 46
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/s/f;

    .line 47
    iget-object v2, p0, Landroidx/navigation/NavController;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavController$b;

    .line 48
    iget-object v4, v0, Lw0/s/f;->i:Lw0/s/k;

    .line 49
    iget-object v5, v0, Lw0/s/f;->j:Landroid/os/Bundle;

    .line 50
    invoke-interface {v3, p0, v4, v5}, Landroidx/navigation/NavController$b;->a(Landroidx/navigation/NavController;Lw0/s/k;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_b
    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Lw0/s/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget v1, v0, Lw0/s/k;->j:I

    if-ne v1, p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/s/f;

    .line 6
    iget-object v0, v0, Lw0/s/f;->i:Lw0/s/k;

    .line 7
    :goto_0
    instance-of v1, v0, Lw0/s/m;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lw0/s/m;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, v0, Lw0/s/k;->i:Lw0/s/m;

    :goto_1
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lw0/s/m;->n(IZ)Lw0/s/k;

    move-result-object p1

    return-object p1
.end method

.method public c()Lw0/s/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/s/f;

    return-object v0
.end method

.method public d()Lw0/s/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->c()Lw0/s/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw0/s/f;->i:Lw0/s/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/s/f;

    .line 2
    iget-object v2, v2, Lw0/s/f;->i:Lw0/s/k;

    .line 3
    instance-of v2, v2, Lw0/s/m;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f()Lw0/s/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Lw0/s/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/s/p;

    iget-object v1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/navigation/NavController;->k:Lw0/s/t;

    invoke-direct {v0, v1, v2}, Lw0/s/p;-><init>(Landroid/content/Context;Lw0/s/t;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->c:Lw0/s/p;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Lw0/s/p;

    return-object v0
.end method

.method public g()Lw0/s/f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/s/f;

    .line 6
    iget-object v2, v1, Lw0/s/f;->i:Lw0/s/k;

    .line 7
    instance-of v2, v2, Lw0/s/m;

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/content/Intent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "android-support-nav:controller:deepLinkIds"

    .line 2
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 3
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_2

    const-string v7, "android-support-nav:controller:deepLinkExtras"

    .line 4
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 6
    array-length v3, v5

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7
    iget-object v3, v0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    new-instance v7, Lw0/s/j;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lw0/s/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v7}, Lw0/s/m;->j(Lw0/s/j;)Lw0/s/k$a;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    iget-object v5, v3, Lw0/s/k$a;->h:Lw0/s/k;

    .line 11
    invoke-virtual {v5}, Lw0/s/k;->f()[I

    move-result-object v7

    .line 12
    iget-object v3, v3, Lw0/s/k$a;->i:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v5, v3}, Lw0/s/k;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 14
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v5, v7

    :cond_5
    if-eqz v5, :cond_19

    .line 15
    array-length v3, v5

    if-nez v3, :cond_6

    goto/16 :goto_b

    .line 16
    :cond_6
    iget-object v3, v0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    move v7, v2

    .line 17
    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_c

    .line 18
    aget v8, v5, v7

    if-nez v7, :cond_8

    .line 19
    iget-object v9, v0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    .line 20
    iget v10, v9, Lw0/s/k;->j:I

    if-ne v10, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v4

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v3, v8}, Lw0/s/m;->m(I)Lw0/s/k;

    move-result-object v9

    :goto_3
    if-nez v9, :cond_9

    .line 22
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lw0/s/k;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 23
    :cond_9
    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    if-eq v7, v8, :cond_b

    .line 24
    check-cast v9, Lw0/s/m;

    .line 25
    :goto_4
    iget v3, v9, Lw0/s/m;->q:I

    .line 26
    invoke-virtual {v9, v3}, Lw0/s/m;->m(I)Lw0/s/k;

    move-result-object v3

    instance-of v3, v3, Lw0/s/m;

    if-eqz v3, :cond_a

    .line 27
    iget v3, v9, Lw0/s/m;->q:I

    .line 28
    invoke-virtual {v9, v3}, Lw0/s/m;->m(I)Lw0/s/k;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lw0/s/m;

    goto :goto_4

    :cond_a
    move-object v3, v9

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_d

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find destination "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NavController"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_d
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 30
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v7, 0x10000000

    and-int/2addr v7, v3

    const/4 v8, 0x1

    if-eqz v7, :cond_f

    const v9, 0x8000

    and-int/2addr v3, v9

    if-nez v3, :cond_f

    .line 32
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 34
    invoke-static {v3}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 37
    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_e

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_e
    return v8

    :cond_f
    const-string v1, "Deep Linking failed: destination "

    if-eqz v7, :cond_13

    .line 40
    iget-object v3, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 41
    iget-object v3, v0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    .line 42
    iget v3, v3, Lw0/s/k;->j:I

    .line 43
    invoke-virtual {v0, v3, v8}, Landroidx/navigation/NavController;->n(IZ)Z

    .line 44
    :cond_10
    :goto_6
    array-length v3, v5

    if-ge v2, v3, :cond_12

    add-int/lit8 v3, v2, 0x1

    .line 45
    aget v2, v5, v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->b(I)Lw0/s/k;

    move-result-object v7

    if-eqz v7, :cond_11

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v16, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 47
    new-instance v2, Lw0/s/q;

    move-object v9, v2

    move/from16 v11, v16

    move/from16 v15, v16

    invoke-direct/range {v9 .. v16}, Lw0/s/q;-><init>(ZIZIIII)V

    .line 48
    invoke-virtual {v0, v7, v6, v2, v4}, Landroidx/navigation/NavController;->k(Lw0/s/k;Landroid/os/Bundle;Lw0/s/q;Lw0/s/s$a;)V

    move v2, v3

    goto :goto_6

    .line 49
    :cond_11
    iget-object v3, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lw0/s/k;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, " cannot be found from the current destination "

    invoke-static {v1, v2, v4}, Ld0/e/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->d()Lw0/s/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    return v8

    .line 52
    :cond_13
    iget-object v3, v0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    .line 53
    :goto_7
    array-length v7, v5

    if-ge v2, v7, :cond_18

    .line 54
    aget v7, v5, v2

    if-nez v2, :cond_14

    .line 55
    iget-object v9, v0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v7}, Lw0/s/m;->m(I)Lw0/s/k;

    move-result-object v9

    :goto_8
    if-eqz v9, :cond_17

    .line 56
    array-length v7, v5

    sub-int/2addr v7, v8

    if-eq v2, v7, :cond_16

    .line 57
    check-cast v9, Lw0/s/m;

    .line 58
    :goto_9
    iget v3, v9, Lw0/s/m;->q:I

    .line 59
    invoke-virtual {v9, v3}, Lw0/s/m;->m(I)Lw0/s/k;

    move-result-object v3

    instance-of v3, v3, Lw0/s/m;

    if-eqz v3, :cond_15

    .line 60
    iget v3, v9, Lw0/s/m;->q:I

    .line 61
    invoke-virtual {v9, v3}, Lw0/s/m;->m(I)Lw0/s/k;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lw0/s/m;

    goto :goto_9

    :cond_15
    move-object v3, v9

    goto :goto_a

    .line 62
    :cond_16
    invoke-virtual {v9, v6}, Lw0/s/k;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v17, -0x1

    iget-object v10, v0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    .line 63
    iget v12, v10, Lw0/s/k;->j:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 64
    new-instance v10, Lw0/s/q;

    move-object/from16 p1, v10

    move/from16 v16, v17

    invoke-direct/range {v10 .. v17}, Lw0/s/q;-><init>(ZIZIIII)V

    .line 65
    invoke-virtual {v0, v9, v7, v10, v4}, Landroidx/navigation/NavController;->k(Lw0/s/k;Landroid/os/Bundle;Lw0/s/q;Lw0/s/s$a;)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 66
    :cond_17
    iget-object v2, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lw0/s/k;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 68
    :cond_18
    iput-boolean v8, v0, Landroidx/navigation/NavController;->g:Z

    return v8

    :cond_19
    :goto_b
    return v2
.end method

.method public i(ILandroid/os/Bundle;Lw0/s/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/s/f;

    .line 4
    iget-object v0, v0, Lw0/s/f;->i:Lw0/s/k;

    :goto_0
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0, p1}, Lw0/s/k;->g(I)Lw0/s/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 6
    iget-object p3, v1, Lw0/s/d;->b:Lw0/s/q;

    .line 7
    :cond_1
    iget v3, v1, Lw0/s/d;->a:I

    .line 8
    iget-object v4, v1, Lw0/s/d;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz p2, :cond_5

    if-nez v5, :cond_4

    .line 11
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_4
    invoke-virtual {v5, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    .line 13
    iget p2, p3, Lw0/s/q;->b:I

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    .line 14
    iget-boolean p1, p3, Lw0/s/q;->c:Z

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_a

    .line 17
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->b(I)Lw0/s/k;

    move-result-object p2

    if-nez p2, :cond_8

    .line 18
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, v3}, Lw0/s/k;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " cannot be found from the current destination "

    if-eqz v1, :cond_7

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " referenced from action "

    invoke-static {v2, p2, v3}, Ld0/e/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 20
    invoke-static {v2, p1}, Lw0/s/k;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation action/destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    invoke-virtual {p0, p2, v5, p3, v2}, Landroidx/navigation/NavController;->k(Lw0/s/k;Landroid/os/Bundle;Lw0/s/q;Lw0/s/s$a;)V

    :cond_9
    :goto_2
    return-void

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lw0/s/j;Lw0/s/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    .line 2
    invoke-virtual {v0, p1}, Lw0/s/m;->j(Lw0/s/j;)Lw0/s/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lw0/s/k$a;->h:Lw0/s/k;

    .line 4
    iget-object v1, v0, Lw0/s/k$a;->i:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p1, v1}, Lw0/s/k;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lw0/s/k$a;->h:Lw0/s/k;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/navigation/NavController;->k(Lw0/s/k;Landroid/os/Bundle;Lw0/s/q;Lw0/s/s$a;)V

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation destination that matches request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lw0/s/k;Landroid/os/Bundle;Lw0/s/q;Lw0/s/s$a;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget v1, p3, Lw0/s/q;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-boolean v2, p3, Lw0/s/q;->c:Z

    .line 3
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/navigation/NavController;->k:Lw0/s/t;

    .line 5
    iget-object v3, p1, Lw0/s/k;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lw0/s/t;->c(Ljava/lang/String;)Lw0/s/s;

    move-result-object v2

    .line 7
    invoke-virtual {p1, p2}, Lw0/s/k;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-virtual {v2, p1, p2, p3, p4}, Lw0/s/s;->b(Lw0/s/k;Landroid/os/Bundle;Lw0/s/q;Lw0/s/s$a;)Lw0/s/k;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_c

    .line 9
    instance-of p3, p4, Lw0/s/c;

    if-nez p3, :cond_1

    .line 10
    :goto_1
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3}, Ljava/util/Deque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 11
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/s/f;

    .line 12
    iget-object p3, p3, Lw0/s/f;->i:Lw0/s/k;

    .line 13
    instance-of p3, p3, Lw0/s/c;

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 14
    invoke-interface {p3}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/s/f;

    .line 15
    iget-object p3, p3, Lw0/s/f;->i:Lw0/s/k;

    .line 16
    iget p3, p3, Lw0/s/k;->j:I

    .line 17
    invoke-virtual {p0, p3, v2}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    instance-of v3, p1, Lw0/s/m;

    if-eqz v3, :cond_4

    move-object v3, p4

    .line 20
    :goto_2
    iget-object v9, v3, Lw0/s/k;->i:Lw0/s/m;

    if-eqz v9, :cond_2

    .line 21
    new-instance v10, Lw0/s/f;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lw0/p/o;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lw0/s/g;

    move-object v3, v10

    move-object v5, v9

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lw0/s/f;-><init>(Landroid/content/Context;Lw0/s/k;Landroid/os/Bundle;Lw0/p/o;Lw0/s/g;)V

    .line 22
    invoke-virtual {p3, v10}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 24
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/s/f;

    .line 25
    iget-object v3, v3, Lw0/s/f;->i:Lw0/s/k;

    if-ne v3, v9, :cond_2

    .line 26
    iget v3, v9, Lw0/s/k;->j:I

    .line 27
    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->n(IZ)Z

    :cond_2
    if-eqz v9, :cond_4

    if-ne v9, p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v9

    goto :goto_2

    .line 28
    :cond_4
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p4

    goto :goto_4

    .line 29
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/s/f;

    .line 30
    iget-object p1, p1, Lw0/s/f;->i:Lw0/s/k;

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 31
    iget v3, p1, Lw0/s/k;->j:I

    .line 32
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->b(I)Lw0/s/k;

    move-result-object v3

    if-nez v3, :cond_7

    .line 33
    iget-object p1, p1, Lw0/s/k;->i:Lw0/s/m;

    if-eqz p1, :cond_6

    .line 34
    new-instance v9, Lw0/s/f;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lw0/p/o;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lw0/s/g;

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lw0/s/f;-><init>(Landroid/content/Context;Lw0/s/k;Landroid/os/Bundle;Lw0/p/o;Lw0/s/g;)V

    .line 35
    invoke-virtual {p3, v9}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, p4

    goto :goto_5

    .line 37
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/s/f;

    .line 38
    iget-object p1, p1, Lw0/s/f;->i:Lw0/s/k;

    .line 39
    :goto_5
    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 40
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/s/f;

    .line 41
    iget-object v3, v3, Lw0/s/f;->i:Lw0/s/k;

    .line 42
    instance-of v3, v3, Lw0/s/m;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 43
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/s/f;

    .line 44
    iget-object v3, v3, Lw0/s/f;->i:Lw0/s/k;

    .line 45
    check-cast v3, Lw0/s/m;

    .line 46
    iget v4, p1, Lw0/s/k;->j:I

    .line 47
    invoke-virtual {v3, v4, v0}, Lw0/s/m;->n(IZ)Lw0/s/k;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    .line 48
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/s/f;

    .line 49
    iget-object v3, v3, Lw0/s/f;->i:Lw0/s/k;

    .line 50
    iget v3, v3, Lw0/s/k;->j:I

    .line 51
    invoke-virtual {p0, v3, v2}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 52
    :cond_9
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/s/f;

    .line 54
    iget-object p1, p1, Lw0/s/f;->i:Lw0/s/k;

    .line 55
    iget-object p3, p0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    if-eq p1, p3, :cond_b

    .line 56
    :cond_a
    new-instance p1, Lw0/s/f;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lw0/p/o;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lw0/s/g;

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lw0/s/f;-><init>(Landroid/content/Context;Lw0/s/k;Landroid/os/Bundle;Lw0/p/o;Lw0/s/g;)V

    .line 57
    iget-object p3, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p3, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 58
    :cond_b
    new-instance p1, Lw0/s/f;

    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {p4, p2}, Lw0/s/k;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavController;->i:Lw0/p/o;

    iget-object v8, p0, Landroidx/navigation/NavController;->j:Lw0/s/g;

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lw0/s/f;-><init>(Landroid/content/Context;Lw0/s/k;Landroid/os/Bundle;Lw0/p/o;Lw0/s/g;)V

    .line 60
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_e

    .line 61
    iget-boolean p1, p3, Lw0/s/q;->a:Z

    if-eqz p1, :cond_e

    .line 62
    iget-object p1, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/s/f;

    if-eqz p1, :cond_d

    .line 63
    iput-object p2, p1, Lw0/s/f;->j:Landroid/os/Bundle;

    :cond_d
    move v0, v2

    .line 64
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->p()V

    if-nez v1, :cond_f

    if-nez p4, :cond_f

    if-eqz v0, :cond_10

    .line 65
    :cond_f
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    :cond_10
    return-void
.end method

.method public l()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->d()Lw0/s/k;

    move-result-object v0

    .line 3
    iget v2, v0, Lw0/s/k;->j:I

    .line 4
    iget-object v0, v0, Lw0/s/k;->i:Lw0/s/m;

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    iget v3, v0, Lw0/s/m;->q:I

    if-eq v3, v2, :cond_3

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v3, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v3, p0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    new-instance v4, Lw0/s/j;

    iget-object v5, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 11
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v7, v5}, Lw0/s/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v4}, Lw0/s/m;->j(Lw0/s/j;)Lw0/s/k$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    iget-object v4, v3, Lw0/s/k$a;->h:Lw0/s/k;

    .line 15
    iget-object v3, v3, Lw0/s/k$a;->i:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v4, v3}, Lw0/s/k;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_0
    new-instance v3, Lw0/s/i;

    .line 19
    iget-object v4, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 20
    invoke-direct {v3, v4}, Lw0/s/i;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v4, p0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    if-eqz v4, :cond_2

    .line 22
    iput-object v4, v3, Lw0/s/i;->c:Lw0/s/m;

    .line 23
    iget v0, v0, Lw0/s/k;->j:I

    .line 24
    invoke-virtual {v3, v0}, Lw0/s/i;->d(I)Lw0/s/i;

    .line 25
    iput-object v2, v3, Lw0/s/i;->e:Landroid/os/Bundle;

    .line 26
    iget-object v0, v3, Lw0/s/i;->b:Landroid/content/Intent;

    const-string v4, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v3}, Lw0/s/i;->b()Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 29
    iget-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    iget v2, v0, Lw0/s/k;->j:I

    .line 33
    iget-object v0, v0, Lw0/s/k;->i:Lw0/s/m;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->m()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->d()Lw0/s/k;

    move-result-object v0

    .line 3
    iget v0, v0, Lw0/s/k;->j:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/navigation/NavController;->n(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public n(IZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/s/f;

    .line 6
    iget-object v3, v3, Lw0/s/f;->i:Lw0/s/k;

    .line 7
    iget-object v5, p0, Landroidx/navigation/NavController;->k:Lw0/s/t;

    .line 8
    iget-object v6, v3, Lw0/s/k;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Lw0/s/t;->c(Ljava/lang/String;)Lw0/s/s;

    move-result-object v5

    if-nez p2, :cond_2

    .line 10
    iget v6, v3, Lw0/s/k;->j:I

    if-eq v6, p1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget v3, v3, Lw0/s/k;->j:I

    if-ne v3, p1, :cond_1

    move p2, v4

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    if-nez p2, :cond_5

    .line 13
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lw0/s/k;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring popBackStack to destination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/s/s;

    .line 16
    invoke-virtual {p2}, Lw0/s/s;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    iget-object p2, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/s/f;

    .line 18
    iget-object v0, p2, Lw0/s/f;->k:Lw0/p/q;

    .line 19
    iget-object v0, v0, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    iput-object v0, p2, Lw0/s/f;->o:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    invoke-virtual {p2}, Lw0/s/f;->b()V

    .line 24
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Lw0/s/g;

    if-eqz v0, :cond_7

    .line 25
    iget-object p2, p2, Lw0/s/f;->m:Ljava/util/UUID;

    .line 26
    iget-object v0, v0, Lw0/s/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/p/h0;

    if-eqz p2, :cond_7

    .line 27
    invoke-virtual {p2}, Lw0/p/h0;->a()V

    :cond_7
    move v1, v4

    goto :goto_1

    .line 28
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->p()V

    return v1
.end method

.method public o(Lw0/s/m;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lw0/s/k;->j:I

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->n(IZ)Z

    :cond_0
    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    .line 5
    iget-object v1, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, v0, Landroidx/navigation/NavController;->k:Lw0/s/t;

    invoke-virtual {v4, v3}, Lw0/s/t;->c(Ljava/lang/String;)Lw0/s/s;

    move-result-object v4

    .line 9
    iget-object v5, v0, Landroidx/navigation/NavController;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v4, v3}, Lw0/s/s;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 12
    array-length v5, v1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v1, v6

    .line 13
    check-cast v7, Landroidx/navigation/NavBackStackEntryState;

    .line 14
    iget v8, v7, Landroidx/navigation/NavBackStackEntryState;->i:I

    .line 15
    invoke-virtual {v0, v8}, Landroidx/navigation/NavController;->b(I)Lw0/s/k;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 16
    iget-object v12, v7, Landroidx/navigation/NavBackStackEntryState;->j:Landroid/os/Bundle;

    if-eqz v12, :cond_3

    .line 17
    iget-object v8, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    :cond_3
    new-instance v8, Lw0/s/f;

    iget-object v10, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    iget-object v13, v0, Landroidx/navigation/NavController;->i:Lw0/p/o;

    iget-object v14, v0, Landroidx/navigation/NavController;->j:Lw0/s/g;

    .line 19
    iget-object v15, v7, Landroidx/navigation/NavBackStackEntryState;->h:Ljava/util/UUID;

    .line 20
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntryState;->k:Landroid/os/Bundle;

    move-object v9, v8

    move-object/from16 v16, v7

    .line 21
    invoke-direct/range {v9 .. v16}, Lw0/s/f;-><init>(Landroid/content/Context;Lw0/s/k;Landroid/os/Bundle;Lw0/p/o;Lw0/s/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    .line 22
    iget-object v7, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v7, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 24
    iget v2, v7, Landroidx/navigation/NavBackStackEntryState;->i:I

    .line 25
    invoke-static {v1, v2}, Lw0/s/k;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    const-string v4, " cannot be found from the current destination "

    invoke-static {v3, v1, v4}, Ld0/e/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->d()Lw0/s/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->p()V

    .line 29
    iput-object v4, v0, Landroidx/navigation/NavController;->f:[Landroid/os/Parcelable;

    .line 30
    :cond_6
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    iget-boolean v1, v0, Landroidx/navigation/NavController;->g:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    if-nez v2, :cond_9

    .line 33
    iget-object v1, v0, Landroidx/navigation/NavController;->d:Lw0/s/m;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v4}, Landroidx/navigation/NavController;->k(Lw0/s/k;Landroid/os/Bundle;Lw0/s/q;Lw0/s/s$a;)V

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->a()Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Lw0/a/b;

    iget-boolean v1, p0, Landroidx/navigation/NavController;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->e()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-boolean v2, v0, Lw0/a/b;->a:Z

    return-void
.end method
