.class public abstract Lw0/a0/j;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a0/j$c;,
        Lw0/a0/j$b;,
        Lw0/a0/j$d;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:Lw0/a0/e;

.field public static j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lw0/e/a<",
            "Landroid/animation/Animator;",
            "Lw0/a0/j$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/a0/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lw0/a0/o;

.field public E:Lw0/a0/j$c;

.field public F:Lw0/a0/e;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Landroid/animation/TimeInterpolator;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lw0/a0/s;

.field public r:Lw0/a0/s;

.field public s:Lw0/a0/p;

.field public t:[I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/a0/r;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/a0/r;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lw0/a0/j;->h:[I

    .line 2
    new-instance v0, Lw0/a0/j$a;

    invoke-direct {v0}, Lw0/a0/j$a;-><init>()V

    sput-object v0, Lw0/a0/j;->i:Lw0/a0/e;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lw0/a0/j;->j:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw0/a0/j;->k:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lw0/a0/j;->l:J

    .line 4
    iput-wide v0, p0, Lw0/a0/j;->m:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw0/a0/j;->n:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw0/a0/j;->o:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lw0/a0/s;

    invoke-direct {v1}, Lw0/a0/s;-><init>()V

    iput-object v1, p0, Lw0/a0/j;->q:Lw0/a0/s;

    .line 9
    new-instance v1, Lw0/a0/s;

    invoke-direct {v1}, Lw0/a0/s;-><init>()V

    iput-object v1, p0, Lw0/a0/j;->r:Lw0/a0/s;

    .line 10
    iput-object v0, p0, Lw0/a0/j;->s:Lw0/a0/p;

    .line 11
    sget-object v1, Lw0/a0/j;->h:[I

    iput-object v1, p0, Lw0/a0/j;->t:[I

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lw0/a0/j;->w:Z

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lw0/a0/j;->x:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lw0/a0/j;->y:I

    .line 15
    iput-boolean v1, p0, Lw0/a0/j;->z:Z

    .line 16
    iput-boolean v1, p0, Lw0/a0/j;->A:Z

    .line 17
    iput-object v0, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/a0/j;->C:Ljava/util/ArrayList;

    .line 19
    sget-object v0, Lw0/a0/j;->i:Lw0/a0/e;

    iput-object v0, p0, Lw0/a0/j;->F:Lw0/a0/e;

    return-void
.end method

.method public static e(Lw0/a0/s;Landroid/view/View;Lw0/a0/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/a0/s;->a:Lw0/e/a;

    invoke-virtual {v0, p1, p2}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Lw0/a0/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lw0/a0/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lw0/a0/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 8
    iget-object v3, p0, Lw0/a0/s;->d:Lw0/e/a;

    .line 9
    invoke-virtual {v3, p2}, Lw0/e/h;->e(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lw0/a0/s;->d:Lw0/e/a;

    invoke-virtual {v3, p2, v0}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, p0, Lw0/a0/s;->d:Lw0/e/a;

    invoke-virtual {v3, p2, p1}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 14
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 16
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 17
    iget-object p2, p0, Lw0/a0/s;->c:Lw0/e/e;

    .line 18
    iget-boolean v5, p2, Lw0/e/e;->i:Z

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {p2}, Lw0/e/e;->d()V

    .line 20
    :cond_5
    iget-object v5, p2, Lw0/e/e;->j:[J

    iget p2, p2, Lw0/e/e;->l:I

    invoke-static {v5, p2, v3, v4}, Lw0/e/d;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 21
    iget-object p1, p0, Lw0/a0/s;->c:Lw0/e/e;

    invoke-virtual {p1, v3, v4}, Lw0/e/e;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 23
    iget-object p0, p0, Lw0/a0/s;->c:Lw0/e/e;

    invoke-virtual {p0, v3, v4, v0}, Lw0/e/e;->k(JLjava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 25
    iget-object p0, p0, Lw0/a0/s;->c:Lw0/e/e;

    invoke-virtual {p0, v3, v4, p1}, Lw0/e/e;->k(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static q()Lw0/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/e/a<",
            "Landroid/animation/Animator;",
            "Lw0/a0/j$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw0/a0/j;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/e/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/e/a;

    invoke-direct {v0}, Lw0/e/a;-><init>()V

    .line 3
    sget-object v1, Lw0/a0/j;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static v(Lw0/a0/r;Lw0/a0/r;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/a0/r;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lw0/a0/r;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw0/a0/j;->I()V

    .line 2
    invoke-static {}, Lw0/a0/j;->q()Lw0/e/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lw0/a0/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lw0/e/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lw0/a0/j;->I()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lw0/a0/k;

    invoke-direct {v3, p0, v0}, Lw0/a0/k;-><init>(Lw0/a0/j;Lw0/e/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Lw0/a0/j;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Lw0/a0/j;->l:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Lw0/a0/j;->n:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lw0/a0/l;

    invoke-direct {v3, p0}, Lw0/a0/l;-><init>(Lw0/a0/j;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lw0/a0/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lw0/a0/j;->o()V

    return-void
.end method

.method public B(J)Lw0/a0/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lw0/a0/j;->m:J

    return-object p0
.end method

.method public C(Lw0/a0/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/a0/j;->E:Lw0/a0/j$c;

    return-void
.end method

.method public D(Landroid/animation/TimeInterpolator;)Lw0/a0/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/a0/j;->n:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public E(Lw0/a0/e;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lw0/a0/j;->i:Lw0/a0/e;

    iput-object p1, p0, Lw0/a0/j;->F:Lw0/a0/e;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lw0/a0/j;->F:Lw0/a0/e;

    :goto_0
    return-void
.end method

.method public F(Lw0/a0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/a0/j;->D:Lw0/a0/o;

    return-void
.end method

.method public G(Landroid/view/ViewGroup;)Lw0/a0/j;
    .locals 0

    return-object p0
.end method

.method public H(J)Lw0/a0/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lw0/a0/j;->l:J

    return-object p0
.end method

.method public I()V
    .locals 5

    .line 1
    iget v0, p0, Lw0/a0/j;->y:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/a0/j$d;

    invoke-interface {v4, p0}, Lw0/a0/j$d;->a(Lw0/a0/j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lw0/a0/j;->A:Z

    .line 8
    :cond_1
    iget v0, p0, Lw0/a0/j;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw0/a0/j;->y:I

    return-void
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lw0/a0/j;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    const-string v0, "dur("

    .line 4
    invoke-static {p1, v0}, Ld0/e/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Lw0/a0/j;->m:J

    invoke-static {p1, v4, v5, v1}, Ld0/e/a/a/a;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-wide v4, p0, Lw0/a0/j;->l:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-string v0, "dly("

    .line 6
    invoke-static {p1, v0}, Ld0/e/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lw0/a0/j;->l:J

    invoke-static {p1, v2, v3, v1}, Ld0/e/a/a/a;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lw0/a0/j;->n:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 8
    invoke-static {p1, v0}, Ld0/e/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lw0/a0/j;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lw0/a0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 10
    invoke-static {p1, v0}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lw0/a0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lw0/a0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 13
    invoke-static {p1, v1}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lw0/a0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    :goto_1
    iget-object v0, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 17
    invoke-static {p1, v1}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 19
    invoke-static {p1, v0}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public b(Lw0/a0/j$d;)Lw0/a0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(I)Lw0/a0/j;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lw0/a0/j;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/a0/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw0/a0/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/a0/j$d;

    invoke-interface {v3, p0}, Lw0/a0/j$d;->b(Lw0/a0/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/a0/j;->l()Lw0/a0/j;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Lw0/a0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract f(Lw0/a0/r;)V
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lw0/a0/r;

    invoke-direct {v0, p1}, Lw0/a0/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lw0/a0/j;->i(Lw0/a0/r;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lw0/a0/j;->f(Lw0/a0/r;)V

    .line 6
    :goto_0
    iget-object v1, v0, Lw0/a0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Lw0/a0/j;->h(Lw0/a0/r;)V

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Lw0/a0/j;->q:Lw0/a0/s;

    invoke-static {v1, p1, v0}, Lw0/a0/j;->e(Lw0/a0/s;Landroid/view/View;Lw0/a0/r;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lw0/a0/j;->r:Lw0/a0/s;

    invoke-static {v1, p1, v0}, Lw0/a0/j;->e(Lw0/a0/s;Landroid/view/View;Lw0/a0/r;)V

    .line 10
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lw0/a0/j;->g(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public h(Lw0/a0/r;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw0/a0/j;->D:Lw0/a0/o;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lw0/a0/r;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lw0/a0/j;->D:Lw0/a0/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw0/a0/h;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p1, Lw0/a0/r;->a:Ljava/util/Map;

    aget-object v5, v0, v2

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lw0/a0/j;->D:Lw0/a0/o;

    check-cast v0, Lw0/a0/h;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lw0/a0/r;->b:Landroid/view/View;

    .line 8
    iget-object v2, p1, Lw0/a0/r;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    :cond_2
    iget-object v3, p1, Lw0/a0/r;->a:Ljava/util/Map;

    const-string v5, "android:visibilityPropagation:visibility"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    aget v5, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v3, v1

    .line 13
    aget v5, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v6, v5

    aput v6, v3, v1

    .line 14
    aget v1, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v1

    aput v5, v3, v4

    .line 15
    aget v1, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    aput v0, v3, v4

    .line 16
    iget-object p1, p1, Lw0/a0/r;->a:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract i(Lw0/a0/r;)V
.end method

.method public j(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lw0/a0/j;->k(Z)V

    .line 2
    iget-object v0, p0, Lw0/a0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw0/a0/j;->g(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_1
    iget-object v2, p0, Lw0/a0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Lw0/a0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    new-instance v3, Lw0/a0/r;

    invoke-direct {v3, v2}, Lw0/a0/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lw0/a0/j;->i(Lw0/a0/r;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lw0/a0/j;->f(Lw0/a0/r;)V

    .line 10
    :goto_2
    iget-object v4, v3, Lw0/a0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Lw0/a0/j;->h(Lw0/a0/r;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object v4, p0, Lw0/a0/j;->q:Lw0/a0/s;

    invoke-static {v4, v2, v3}, Lw0/a0/j;->e(Lw0/a0/s;Landroid/view/View;Lw0/a0/r;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, p0, Lw0/a0/j;->r:Lw0/a0/s;

    invoke-static {v4, v2, v3}, Lw0/a0/j;->e(Lw0/a0/s;Landroid/view/View;Lw0/a0/r;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    :goto_4
    iget-object p1, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 15
    iget-object p1, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v1, Lw0/a0/r;

    invoke-direct {v1, p1}, Lw0/a0/r;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Lw0/a0/j;->i(Lw0/a0/r;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Lw0/a0/j;->f(Lw0/a0/r;)V

    .line 19
    :goto_5
    iget-object v2, v1, Lw0/a0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, Lw0/a0/j;->h(Lw0/a0/r;)V

    if-eqz p2, :cond_7

    .line 21
    iget-object v2, p0, Lw0/a0/j;->q:Lw0/a0/s;

    invoke-static {v2, p1, v1}, Lw0/a0/j;->e(Lw0/a0/s;Landroid/view/View;Lw0/a0/r;)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, p0, Lw0/a0/j;->r:Lw0/a0/s;

    invoke-static {v2, p1, v1}, Lw0/a0/j;->e(Lw0/a0/s;Landroid/view/View;Lw0/a0/r;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lw0/a0/j;->q:Lw0/a0/s;

    iget-object p1, p1, Lw0/a0/s;->a:Lw0/e/a;

    invoke-virtual {p1}, Lw0/e/h;->clear()V

    .line 2
    iget-object p1, p0, Lw0/a0/j;->q:Lw0/a0/s;

    iget-object p1, p1, Lw0/a0/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Lw0/a0/j;->q:Lw0/a0/s;

    iget-object p1, p1, Lw0/a0/s;->c:Lw0/e/e;

    invoke-virtual {p1}, Lw0/e/e;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lw0/a0/j;->r:Lw0/a0/s;

    iget-object p1, p1, Lw0/a0/s;->a:Lw0/e/a;

    invoke-virtual {p1}, Lw0/e/h;->clear()V

    .line 5
    iget-object p1, p0, Lw0/a0/j;->r:Lw0/a0/s;

    iget-object p1, p1, Lw0/a0/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Lw0/a0/j;->r:Lw0/a0/s;

    iget-object p1, p1, Lw0/a0/s;->c:Lw0/e/e;

    invoke-virtual {p1}, Lw0/e/e;->b()V

    :goto_0
    return-void
.end method

.method public l()Lw0/a0/j;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a0/j;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw0/a0/j;->C:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lw0/a0/s;

    invoke-direct {v2}, Lw0/a0/s;-><init>()V

    iput-object v2, v1, Lw0/a0/j;->q:Lw0/a0/s;

    .line 4
    new-instance v2, Lw0/a0/s;

    invoke-direct {v2}, Lw0/a0/s;-><init>()V

    iput-object v2, v1, Lw0/a0/j;->r:Lw0/a0/s;

    .line 5
    iput-object v0, v1, Lw0/a0/j;->u:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Lw0/a0/j;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;Lw0/a0/r;Lw0/a0/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/view/ViewGroup;Lw0/a0/s;Lw0/a0/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lw0/a0/s;",
            "Lw0/a0/s;",
            "Ljava/util/ArrayList<",
            "Lw0/a0/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lw0/a0/r;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Lw0/a0/j;->q()Lw0/e/a;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_20

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a0/r;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/a0/r;

    if-eqz v2, :cond_0

    .line 6
    iget-object v5, v2, Lw0/a0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v5, v3, Lw0/a0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move-object v2, v8

    move/from16 v18, v10

    move/from16 v20, v12

    goto/16 :goto_15

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v6, v2, v3}, Lw0/a0/j;->t(Lw0/a0/r;Lw0/a0/r;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v15, 0x1

    :goto_2
    if-eqz v15, :cond_2

    .line 9
    invoke-virtual {v6, v7, v2, v3}, Lw0/a0/j;->m(Landroid/view/ViewGroup;Lw0/a0/r;Lw0/a0/r;)Landroid/animation/Animator;

    move-result-object v15

    if-eqz v15, :cond_2

    if-eqz v3, :cond_a

    .line 10
    iget-object v4, v3, Lw0/a0/r;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lw0/a0/j;->r()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 12
    array-length v11, v5

    if-lez v11, :cond_9

    .line 13
    new-instance v11, Lw0/a0/r;

    invoke-direct {v11, v4}, Lw0/a0/r;-><init>(Landroid/view/View;)V

    move/from16 v18, v10

    move-object/from16 v10, p3

    .line 14
    iget-object v13, v10, Lw0/a0/s;->a:Lw0/e/a;

    invoke-virtual {v13, v4}, Lw0/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw0/a0/r;

    if-eqz v13, :cond_6

    const/4 v10, 0x0

    .line 15
    :goto_3
    array-length v14, v5

    if-ge v10, v14, :cond_6

    .line 16
    iget-object v14, v11, Lw0/a0/r;->a:Ljava/util/Map;

    move-object/from16 v19, v15

    aget-object v15, v5, v10

    move/from16 v20, v12

    iget-object v12, v13, Lw0/a0/r;->a:Ljava/util/Map;

    move-object/from16 v21, v13

    aget-object v13, v5, v10

    .line 17
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v19

    move/from16 v12, v20

    move-object/from16 v13, v21

    goto :goto_3

    :cond_6
    move/from16 v20, v12

    move-object/from16 v19, v15

    .line 19
    iget v5, v8, Lw0/e/h;->n:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_8

    .line 20
    invoke-virtual {v8, v10}, Lw0/e/h;->i(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v8, v12}, Lw0/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw0/a0/j$b;

    .line 22
    iget-object v13, v12, Lw0/a0/j$b;->c:Lw0/a0/r;

    if-eqz v13, :cond_7

    iget-object v13, v12, Lw0/a0/j$b;->a:Landroid/view/View;

    if-ne v13, v4, :cond_7

    iget-object v13, v12, Lw0/a0/j$b;->b:Ljava/lang/String;

    .line 23
    iget-object v14, v6, Lw0/a0/j;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 25
    iget-object v12, v12, Lw0/a0/j$b;->c:Lw0/a0/r;

    invoke-virtual {v12, v11}, Lw0/a0/r;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v15, v19

    goto :goto_5

    :cond_9
    move/from16 v18, v10

    move/from16 v20, v12

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    const/4 v11, 0x0

    :goto_5
    move-object v5, v11

    goto :goto_6

    :cond_a
    move/from16 v18, v10

    move/from16 v20, v12

    move-object/from16 v19, v15

    .line 26
    iget-object v4, v2, Lw0/a0/r;->b:Landroid/view/View;

    const/4 v5, 0x0

    :goto_6
    if-eqz v15, :cond_1f

    .line 27
    iget-object v10, v6, Lw0/a0/j;->D:Lw0/a0/o;

    if-eqz v10, :cond_1e

    .line 28
    check-cast v10, Lw0/a0/h;

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v15

    const-wide/16 v11, 0x0

    goto/16 :goto_13

    .line 29
    :cond_b
    iget-object v13, v6, Lw0/a0/j;->E:Lw0/a0/j$c;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_7

    .line 30
    :cond_c
    invoke-virtual {v13, v6}, Lw0/a0/j$c;->a(Lw0/a0/j;)Landroid/graphics/Rect;

    move-result-object v13

    :goto_7
    if-eqz v3, :cond_10

    if-nez v2, :cond_d

    goto :goto_8

    .line 31
    :cond_d
    iget-object v14, v2, Lw0/a0/r;->a:Ljava/util/Map;

    const-string v11, "android:visibilityPropagation:visibility"

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_e

    :goto_8
    const/16 v11, 0x8

    goto :goto_9

    .line 32
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_9
    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    move-object v2, v3

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, -0x1

    :goto_b
    const/4 v11, 0x0

    .line 33
    invoke-static {v2, v11}, Lw0/a0/h;->a(Lw0/a0/r;I)I

    move-result v12

    const/4 v14, 0x1

    .line 34
    invoke-static {v2, v14}, Lw0/a0/h;->a(Lw0/a0/r;I)I

    move-result v2

    const/4 v14, 0x2

    move-object/from16 p2, v8

    new-array v8, v14, [I

    .line 35
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 36
    aget v17, v8, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v19

    add-int v19, v19, v17

    const/16 v16, 0x1

    .line 37
    aget v8, v8, v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v17, v17, v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    add-int v8, v8, v19

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v22

    add-int v22, v22, v17

    if-eqz v13, :cond_11

    .line 40
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    .line 41
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    goto :goto_c

    :cond_11
    add-int v13, v19, v8

    .line 42
    div-int/2addr v13, v14

    add-int v23, v17, v22

    .line 43
    div-int/lit8 v14, v23, 0x2

    move/from16 v26, v14

    move v14, v13

    move/from16 v13, v26

    .line 44
    :goto_c
    iget v11, v10, Lw0/a0/h;->b:I

    move-object/from16 v24, v15

    const v15, 0x800003

    move-object/from16 v25, v5

    if-ne v11, v15, :cond_13

    .line 45
    sget-object v11, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_12

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_15

    goto :goto_f

    :cond_13
    const v5, 0x800005

    const/4 v15, 0x1

    if-ne v11, v5, :cond_17

    .line 47
    sget-object v5, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v15, :cond_14

    move v5, v15

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_16

    :cond_15
    const/4 v5, 0x3

    const/4 v11, 0x3

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v11, 0x5

    :cond_17
    const/4 v5, 0x3

    :goto_10
    if-eq v11, v5, :cond_1b

    const/4 v5, 0x5

    if-eq v11, v5, :cond_1a

    const/16 v5, 0x30

    if-eq v11, v5, :cond_19

    const/16 v5, 0x50

    if-eq v11, v5, :cond_18

    const/4 v5, 0x0

    goto :goto_11

    :cond_18
    sub-int v2, v2, v17

    sub-int/2addr v14, v12

    .line 49
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v2

    goto :goto_11

    :cond_19
    sub-int v22, v22, v2

    sub-int/2addr v14, v12

    .line 50
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v5, v2, v22

    goto :goto_11

    :cond_1a
    sub-int v12, v12, v19

    sub-int/2addr v13, v2

    .line 51
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v5, v2, v12

    goto :goto_11

    :cond_1b
    sub-int/2addr v8, v12

    sub-int/2addr v13, v2

    .line 52
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v5, v2, v8

    :goto_11
    int-to-float v2, v5

    .line 53
    iget v5, v10, Lw0/a0/h;->b:I

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1c

    const/4 v8, 0x5

    if-eq v5, v8, :cond_1c

    const v8, 0x800003

    if-eq v5, v8, :cond_1c

    const v8, 0x800005

    if-eq v5, v8, :cond_1c

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    goto :goto_12

    .line 55
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    :goto_12
    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 56
    iget-wide v10, v6, Lw0/a0/j;->m:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-gez v5, :cond_1d

    const-wide/16 v10, 0x12c

    :cond_1d
    int-to-long v12, v3

    mul-long/2addr v10, v12

    long-to-float v3, v10

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v3, v5

    mul-float/2addr v3, v2

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v11, v2

    .line 58
    :goto_13
    iget-object v2, v6, Lw0/a0/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v3, v11

    invoke-virtual {v9, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_14

    :cond_1e
    move-object/from16 v25, v5

    move-object/from16 p2, v8

    move-object/from16 v24, v15

    :goto_14
    move-wide v10, v0

    .line 60
    new-instance v8, Lw0/a0/j$b;

    .line 61
    iget-object v2, v6, Lw0/a0/j;->k:Ljava/lang/String;

    .line 62
    sget-object v0, Lw0/a0/w;->a:Lw0/a0/c0;

    .line 63
    new-instance v5, Lw0/a0/f0;

    invoke-direct {v5, v7}, Lw0/a0/f0;-><init>(Landroid/view/View;)V

    move-object v0, v8

    move-object v1, v4

    move-object/from16 v3, p0

    move-object v4, v5

    move-object/from16 v5, v25

    .line 64
    invoke-direct/range {v0 .. v5}, Lw0/a0/j$b;-><init>(Landroid/view/View;Ljava/lang/String;Lw0/a0/j;Lw0/a0/g0;Lw0/a0/r;)V

    move-object/from16 v2, p2

    move-object/from16 v15, v24

    .line 65
    invoke-virtual {v2, v15, v8}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, v6, Lw0/a0/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v10

    goto :goto_15

    :cond_1f
    move-object v2, v8

    :goto_15
    add-int/lit8 v12, v20, 0x1

    move-object v8, v2

    move/from16 v10, v18

    goto/16 :goto_0

    .line 67
    :cond_20
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v11, 0x0

    .line 68
    :goto_16
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_21

    .line 69
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 70
    iget-object v3, v6, Lw0/a0/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 71
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 72
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_21
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget v0, p0, Lw0/a0/j;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lw0/a0/j;->y:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/a0/j$d;

    invoke-interface {v5, p0}, Lw0/a0/j$d;->e(Lw0/a0/j;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_1
    iget-object v3, p0, Lw0/a0/j;->q:Lw0/a0/s;

    iget-object v3, v3, Lw0/a0/s;->c:Lw0/e/e;

    invoke-virtual {v3}, Lw0/e/e;->o()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Lw0/a0/j;->q:Lw0/a0/s;

    iget-object v3, v3, Lw0/a0/s;->c:Lw0/e/e;

    invoke-virtual {v3, v0}, Lw0/e/e;->p(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 11
    :goto_2
    iget-object v3, p0, Lw0/a0/j;->r:Lw0/a0/s;

    iget-object v3, v3, Lw0/a0/s;->c:Lw0/e/e;

    invoke-virtual {v3}, Lw0/e/e;->o()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12
    iget-object v3, p0, Lw0/a0/j;->r:Lw0/a0/s;

    iget-object v3, v3, Lw0/a0/s;->c:Lw0/e/e;

    invoke-virtual {v3, v0}, Lw0/e/e;->p(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v1, p0, Lw0/a0/j;->A:Z

    :cond_5
    return-void
.end method

.method public p(Landroid/view/View;Z)Lw0/a0/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/a0/j;->s:Lw0/a0/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lw0/a0/j;->p(Landroid/view/View;Z)Lw0/a0/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lw0/a0/j;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw0/a0/j;->v:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/a0/r;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Lw0/a0/r;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, Lw0/a0/j;->v:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lw0/a0/j;->u:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lw0/a0/r;

    :cond_7
    return-object v1
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Landroid/view/View;Z)Lw0/a0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a0/j;->s:Lw0/a0/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lw0/a0/j;->s(Landroid/view/View;Z)Lw0/a0/r;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lw0/a0/j;->q:Lw0/a0/s;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lw0/a0/j;->r:Lw0/a0/s;

    .line 4
    :goto_0
    iget-object p2, p2, Lw0/a0/s;->a:Lw0/e/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lw0/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lw0/a0/r;

    return-object p1
.end method

.method public t(Lw0/a0/r;Lw0/a0/r;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lw0/a0/j;->r()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 3
    invoke-static {p1, p2, v5}, Lw0/a0/j;->v(Lw0/a0/r;Lw0/a0/r;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p1, Lw0/a0/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v3}, Lw0/a0/j;->v(Lw0/a0/r;Lw0/a0/r;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lw0/a0/j;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lw0/a0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lw0/a0/j;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public w(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw0/a0/j;->A:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lw0/a0/j;->q()Lw0/e/a;

    move-result-object v0

    .line 3
    iget v1, v0, Lw0/e/h;->n:I

    .line 4
    sget-object v2, Lw0/a0/w;->a:Lw0/a0/c0;

    .line 5
    new-instance v2, Lw0/a0/f0;

    invoke-direct {v2, p1}, Lw0/a0/f0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    :goto_0
    if-ltz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lw0/e/h;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/a0/j$b;

    .line 7
    iget-object v4, v3, Lw0/a0/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lw0/a0/j$b;->d:Lw0/a0/g0;

    invoke-virtual {v2, v3}, Lw0/a0/f0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lw0/e/h;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/a0/j$d;

    invoke-interface {v3, p0}, Lw0/a0/j$d;->c(Lw0/a0/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean p1, p0, Lw0/a0/j;->z:Z

    :cond_3
    return-void
.end method

.method public x(Lw0/a0/j$d;)Lw0/a0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public y(Landroid/view/View;)Lw0/a0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public z(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw0/a0/j;->z:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lw0/a0/j;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lw0/a0/j;->q()Lw0/e/a;

    move-result-object v0

    .line 4
    iget v2, v0, Lw0/e/h;->n:I

    .line 5
    sget-object v3, Lw0/a0/w;->a:Lw0/a0/c0;

    .line 6
    new-instance v3, Lw0/a0/f0;

    invoke-direct {v3, p1}, Lw0/a0/f0;-><init>(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lw0/e/h;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/a0/j$b;

    .line 8
    iget-object v4, p1, Lw0/a0/j$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object p1, p1, Lw0/a0/j$b;->d:Lw0/a0/g0;

    invoke-virtual {v3, p1}, Lw0/a0/f0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lw0/e/h;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lw0/a0/j;->B:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/a0/j$d;

    invoke-interface {v3, p0}, Lw0/a0/j$d;->d(Lw0/a0/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v1, p0, Lw0/a0/j;->z:Z

    :cond_3
    return-void
.end method
