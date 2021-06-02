.class public final Ld0/c/a/l0/b;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "EpoxyPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Ld0/c/a/l0/c;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$p;"
    }
.end annotation


# instance fields
.field public a:La1/q/e;

.field public b:La1/q/c;

.field public c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;",
            "Ld0/c/a/l0/a<",
            "**+TP;>;>;"
        }
    .end annotation
.end field

.field public final e:Ld0/c/a/l0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/a/l0/d<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final f:Ld0/c/a/l0/e;

.field public final g:Ld0/c/a/d;

.field public final h:I


# direct methods
.method public constructor <init>(Ld0/c/a/d;La1/n/a/a;La1/n/a/p;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/a/d;",
            "La1/n/a/a<",
            "+TP;>;",
            "La1/n/a/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "La1/i;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Ld0/c/a/l0/a<",
            "**+TP;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    iput-object p1, p0, Ld0/c/a/l0/b;->g:Ld0/c/a/d;

    iput p4, p0, Ld0/c/a/l0/b;->h:I

    .line 2
    sget-object p1, La1/q/e;->l:La1/q/e;

    .line 3
    sget-object p1, La1/q/e;->k:La1/q/e;

    .line 4
    iput-object p1, p0, Ld0/c/a/l0/b;->a:La1/q/e;

    .line 5
    iput-object p1, p0, Ld0/c/a/l0/b;->b:La1/q/c;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ld0/c/a/l0/b;->c:I

    const/16 p1, 0xa

    .line 7
    invoke-static {p5, p1}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Ld0/l/e/f1/p/j;->Q0(I)I

    move-result p1

    const/16 p4, 0x10

    if-ge p1, p4, :cond_0

    move p1, p4

    .line 8
    :cond_0
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 10
    move-object v0, p5

    check-cast v0, Ld0/c/a/l0/a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p4, p0, Ld0/c/a/l0/b;->d:Ljava/util/Map;

    .line 13
    new-instance p1, Ld0/c/a/l0/d;

    iget p4, p0, Ld0/c/a/l0/b;->h:I

    invoke-direct {p1, p4, p2}, Ld0/c/a/l0/d;-><init>(ILa1/n/a/a;)V

    iput-object p1, p0, Ld0/c/a/l0/b;->e:Ld0/c/a/l0/d;

    .line 14
    new-instance p1, Ld0/c/a/l0/e;

    iget-object p2, p0, Ld0/c/a/l0/b;->g:Ld0/c/a/d;

    invoke-direct {p1, p2, p3}, Ld0/c/a/l0/e;-><init>(Ld0/c/a/d;La1/n/a/p;)V

    iput-object p1, p0, Ld0/c/a/l0/b;->f:Ld0/c/a/l0/e;

    .line 15
    iget p1, p0, Ld0/c/a/l0/b;->h:I

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "maxItemsToPreload must be greater than 0. Was "

    .line 16
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ld0/c/a/l0/b;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x4b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-nez p2, :cond_1f

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v0, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eqz p2, :cond_3

    goto/16 :goto_13

    .line 2
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b()I

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    iput p2, p0, Ld0/c/a/l0/b;->c:I

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    .line 6
    iget v0, p0, Ld0/c/a/l0/b;->c:I

    if-lt p2, v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :goto_4
    if-nez v0, :cond_1e

    if-eq p1, p3, :cond_8

    iget v0, p0, Ld0/c/a/l0/b;->c:I

    if-lt p1, v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_9

    goto/16 :goto_12

    .line 7
    :cond_9
    new-instance v0, La1/q/e;

    invoke-direct {v0, p2, p1}, La1/q/e;-><init>(II)V

    .line 8
    iget-object v3, p0, Ld0/c/a/l0/b;->a:La1/q/e;

    invoke-static {v0, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    .line 9
    :cond_a
    iget-object v3, p0, Ld0/c/a/l0/b;->a:La1/q/e;

    .line 10
    iget v4, v3, La1/q/c;->h:I

    if-gt p2, v4, :cond_c

    .line 11
    iget v4, v0, La1/q/c;->i:I

    iget v3, v3, La1/q/c;->i:I

    if-le v4, v3, :cond_b

    goto :goto_7

    :cond_b
    move v3, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v3, v2

    :goto_8
    if-eqz v3, :cond_d

    add-int/2addr p1, v2

    goto :goto_9

    :cond_d
    add-int/lit8 p1, p2, -0x1

    .line 12
    :goto_9
    iget p2, p0, Ld0/c/a/l0/b;->h:I

    if-eqz v3, :cond_e

    sub-int/2addr p2, v2

    goto :goto_a

    :cond_e
    rsub-int/lit8 p2, p2, 0x1

    :goto_a
    add-int/2addr p2, p1

    .line 13
    iget v4, p0, Ld0/c/a/l0/b;->c:I

    add-int/2addr v4, p3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 14
    iget v4, p0, Ld0/c/a/l0/b;->c:I

    add-int/2addr v4, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    move v2, p3

    .line 15
    :goto_b
    new-instance p3, La1/q/c;

    invoke-direct {p3, p1, p2, v2}, La1/q/c;-><init>(III)V

    .line 16
    iget-object p1, p0, Ld0/c/a/l0/b;->b:La1/q/c;

    const-string p2, "$this$subtract"

    .line 17
    invoke-static {p3, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "other"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p3}, La1/j/d;->X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    const-string v1, "$this$removeAll"

    .line 19
    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elements"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Ld0/l/e/f1/p/j;->S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    .line 21
    instance-of v1, p2, La1/n/b/r/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    instance-of v1, p2, La1/n/b/r/b;

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    const-string p1, "kotlin.collections.MutableCollection"

    .line 22
    invoke-static {p2, p1}, La1/n/b/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_11
    :goto_c
    invoke-interface {p2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 25
    iget-object v1, p0, Ld0/c/a/l0/b;->g:Ld0/c/a/d;

    const-string v3, "$this$getModelForPositionInternal"

    .line 26
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p2}, Ld0/c/a/d;->p(I)Ld0/c/a/t;

    move-result-object v1

    .line 28
    instance-of v3, v1, Ld0/c/a/t;

    if-nez v3, :cond_13

    move-object v1, v2

    :cond_13
    if-eqz v1, :cond_12

    .line 29
    iget-object v3, p0, Ld0/c/a/l0/b;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ld0/c/a/l0/a;

    if-nez v4, :cond_14

    move-object v3, v2

    :cond_14
    check-cast v3, Ld0/c/a/l0/a;

    if-eqz v3, :cond_12

    .line 30
    iget-object v4, p0, Ld0/c/a/l0/b;->f:Ld0/c/a/l0/e;

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "preloader"

    invoke-static {v3, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "epoxyModel"

    invoke-static {v1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v3, v1, p2}, Ld0/c/a/l0/e;->a(Ld0/c/a/l0/a;Ld0/c/a/t;I)Ld0/c/a/l0/e$a;

    move-result-object p2

    .line 33
    iget-object v5, v4, Ld0/c/a/l0/e;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    .line 35
    iget-object v6, v4, Ld0/c/a/l0/e;->b:Ld0/c/a/d;

    const-string v7, "$this$boundViewHoldersInternal"

    .line 36
    invoke-static {v6, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Ld0/c/a/d;->n()Ld0/c/a/e;

    move-result-object v6

    const-string v7, "adapter.boundViewHoldersInternal()"

    .line 38
    invoke-static {v6, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ld0/c/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    move-object v7, v6

    check-cast v7, Ld0/c/a/e$b;

    invoke-virtual {v7}, Ld0/c/a/e$b;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Ld0/c/a/e$b;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ld0/c/a/w;

    const-string v9, "it"

    .line 39
    invoke-static {v8, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v11

    invoke-static {v10, v11}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 41
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    .line 42
    sget-object v11, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 44
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 46
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    move-result v8

    .line 47
    invoke-virtual {v4, v3, v9, v8}, Ld0/c/a/l0/e;->a(Ld0/c/a/l0/a;Ld0/c/a/t;I)Ld0/c/a/l0/e$a;

    move-result-object v8

    invoke-static {v8, p2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_15

    goto :goto_e

    :cond_17
    move-object v7, v2

    .line 48
    :goto_e
    check-cast v7, Ld0/c/a/w;

    if-eqz v7, :cond_19

    .line 49
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    if-nez v4, :cond_18

    goto :goto_f

    :cond_18
    const-string p1, "holderMatch?.itemView ?: return null"

    invoke-static {v4, p1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this$objectToBindInternal"

    .line 50
    invoke-static {v7, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v7}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "objectToBind()"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    throw v2

    .line 53
    :cond_19
    :goto_f
    invoke-interface {v5, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    .line 54
    :cond_1a
    instance-of p2, v6, Ljava/util/List;

    if-nez p2, :cond_1b

    move-object v6, v2

    :cond_1b
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1c

    goto :goto_10

    .line 55
    :cond_1c
    sget-object v6, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 56
    :goto_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/c/a/l0/f;

    .line 57
    iget-object v5, p0, Ld0/c/a/l0/b;->e:Ld0/c/a/l0/d;

    .line 58
    iget-object v6, v5, Ld0/c/a/l0/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/c/a/l0/c;

    .line 59
    iget-object v5, v5, Ld0/c/a/l0/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v6}, Ld0/c/a/l0/c;->clear()V

    const-string v5, "result"

    .line 61
    invoke-static {v6, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v1, v6, v4}, Ld0/c/a/l0/a;->a(Ld0/c/a/t;Ld0/c/a/l0/c;Ld0/c/a/l0/f;)V

    goto :goto_11

    .line 63
    :cond_1d
    iput-object v0, p0, Ld0/c/a/l0/b;->a:La1/q/e;

    .line 64
    iput-object p3, p0, Ld0/c/a/l0/b;->b:La1/q/c;

    return-void

    .line 65
    :cond_1e
    :goto_12
    sget-object p1, La1/q/e;->l:La1/q/e;

    .line 66
    sget-object p1, La1/q/e;->k:La1/q/e;

    .line 67
    iput-object p1, p0, Ld0/c/a/l0/b;->a:La1/q/e;

    .line 68
    iput-object p1, p0, Ld0/c/a/l0/b;->b:La1/q/c;

    :cond_1f
    :goto_13
    return-void
.end method
