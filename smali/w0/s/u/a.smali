.class public Lw0/s/u/a;
.super Lw0/s/s;
.source "FragmentNavigator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/s/u/a$b;,
        Lw0/s/u/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/s/s<",
        "Lw0/s/u/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lw0/s/s$b;
    value = "fragment"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:I

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/s/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Lw0/s/u/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lw0/s/u/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    iput p3, p0, Lw0/s/u/a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lw0/s/k;
    .locals 1

    .line 1
    new-instance v0, Lw0/s/u/a$a;

    invoke-direct {v0, p0}, Lw0/s/u/a$a;-><init>(Lw0/s/s;)V

    return-object v0
.end method

.method public b(Lw0/s/k;Landroid/os/Bundle;Lw0/s/q;Lw0/s/s$a;)Lw0/s/k;
    .locals 8

    .line 1
    check-cast p1, Lw0/s/u/a$a;

    .line 2
    iget-object v0, p0, Lw0/s/u/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 4
    :cond_0
    iget-object v0, p1, Lw0/s/u/a$a;->p:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lw0/s/u/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v3, p0, Lw0/s/u/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lw0/s/u/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->N()Lw0/n/a/s;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 10
    invoke-virtual {v4, v3, v0}, Lw0/n/a/s;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    iget-object p2, p0, Lw0/s/u/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 13
    new-instance v3, Lw0/n/a/a;

    invoke-direct {v3, p2}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p2, -0x1

    if-eqz p3, :cond_2

    .line 14
    iget v4, p3, Lw0/s/q;->d:I

    goto :goto_0

    :cond_2
    move v4, p2

    :goto_0
    if-eqz p3, :cond_3

    .line 15
    iget v5, p3, Lw0/s/q;->e:I

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    if-eqz p3, :cond_4

    .line 16
    iget v6, p3, Lw0/s/q;->f:I

    goto :goto_2

    :cond_4
    move v6, p2

    :goto_2
    if-eqz p3, :cond_5

    .line 17
    iget v7, p3, Lw0/s/q;->g:I

    goto :goto_3

    :cond_5
    move v7, p2

    :goto_3
    if-ne v4, p2, :cond_6

    if-ne v5, p2, :cond_6

    if-ne v6, p2, :cond_6

    if-eq v7, p2, :cond_b

    :cond_6
    if-eq v4, p2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    if-eq v5, p2, :cond_8

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eq v6, p2, :cond_9

    goto :goto_6

    :cond_9
    move v6, v2

    :goto_6
    if-eq v7, p2, :cond_a

    goto :goto_7

    :cond_a
    move v7, v2

    .line 18
    :goto_7
    iput v4, v3, Lw0/n/a/c0;->d:I

    .line 19
    iput v5, v3, Lw0/n/a/c0;->e:I

    .line 20
    iput v6, v3, Lw0/n/a/c0;->f:I

    .line 21
    iput v7, v3, Lw0/n/a/c0;->g:I

    .line 22
    :cond_b
    iget p2, p0, Lw0/s/u/a;->c:I

    .line 23
    invoke-virtual {v3, p2, v0, v1}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 24
    invoke-virtual {v3, v0}, Lw0/n/a/a;->q(Landroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    .line 25
    iget p2, p1, Lw0/s/k;->j:I

    .line 26
    iget-object v0, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz p3, :cond_c

    if-nez v0, :cond_c

    .line 27
    iget-boolean p3, p3, Lw0/s/q;->a:Z

    if-eqz p3, :cond_c

    .line 28
    iget-object p3, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_c

    move p3, v4

    goto :goto_8

    :cond_c
    move p3, v2

    :goto_8
    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    if-eqz p3, :cond_e

    .line 30
    iget-object p3, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v4, :cond_f

    .line 31
    iget-object p3, p0, Lw0/s/u/a;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v5, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lw0/s/u/a;->f(II)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p3, v0, v4}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;I)V

    .line 34
    iget-object p3, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-virtual {p0, p3, p2}, Lw0/s/u/a;->f(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lw0/n/a/c0;->f(Ljava/lang/String;)Lw0/n/a/c0;

    goto :goto_a

    .line 35
    :cond_e
    iget-object p3, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p0, p3, p2}, Lw0/s/u/a;->f(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lw0/n/a/c0;->f(Ljava/lang/String;)Lw0/n/a/c0;

    :goto_9
    move v2, v4

    .line 36
    :cond_f
    :goto_a
    instance-of p3, p4, Lw0/s/u/a$b;

    if-eqz p3, :cond_10

    .line 37
    check-cast p4, Lw0/s/u/a$b;

    .line 38
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 40
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v3, v0, p4}, Lw0/n/a/c0;->e(Landroid/view/View;Ljava/lang/String;)Lw0/n/a/c0;

    goto :goto_b

    .line 42
    :cond_10
    iput-boolean v4, v3, Lw0/n/a/c0;->r:Z

    .line 43
    invoke-virtual {v3}, Lw0/n/a/a;->g()I

    if-eqz v2, :cond_11

    .line 44
    iget-object p3, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    :goto_c
    move-object p1, v1

    :goto_d
    return-object p1

    .line 45
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment class was not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 4
    iget-object v3, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v2, "androidx-nav-fragment:navigator:backStackIds"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/s/u/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lw0/s/u/a;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lw0/s/u/a;->f(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lw0/s/u/a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return v2
.end method

.method public final f(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
