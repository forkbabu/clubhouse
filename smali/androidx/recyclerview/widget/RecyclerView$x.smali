.class public Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:Landroid/widget/OverScroller;

.field public k:Landroid/view/animation/Interpolator;

.field public l:Z

.field public m:Z

.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Z

    .line 5
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget-object v1, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(IIILandroid/view/animation/Interpolator;)V
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    int-to-float p3, p3

    int-to-float v1, v3

    div-float/2addr p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr p3, v1

    float-to-int p3, p3

    const/16 v1, 0x7d0

    .line 4
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_3
    move v6, p3

    if-nez p4, :cond_4

    .line 5
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/view/animation/Interpolator;

    .line 6
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_5

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Landroid/view/animation/Interpolator;

    .line 8
    new-instance p3, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Landroid/widget/OverScroller;

    .line 9
    :cond_5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$x;->c()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Z

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Z

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 10
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    sub-int v6, v4, v6

    .line 11
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    sub-int v13, v5, v7

    .line 12
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    .line 13
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$x;->i:I

    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aput v2, v10, v2

    .line 15
    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    .line 16
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->t(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aget v5, v4, v2

    sub-int/2addr v6, v5

    .line 18
    aget v4, v4, v3

    sub-int/2addr v13, v4

    .line 19
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 20
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    .line 21
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v7, :cond_5

    .line 22
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aput v2, v7, v2

    .line 23
    aput v2, v7, v3

    .line 24
    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->k0(II[I)V

    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aget v8, v7, v2

    .line 26
    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    .line 27
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$l;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v9, :cond_6

    .line 28
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    if-nez v10, :cond_6

    .line 29
    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$u;->e:Z

    if-eqz v10, :cond_6

    .line 30
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    move-result v4

    if-nez v4, :cond_3

    .line 31
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$u;->d()V

    goto :goto_0

    .line 32
    :cond_3
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    if-lt v10, v4, :cond_4

    sub-int/2addr v4, v3

    .line 33
    iput v4, v9, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 34
    invoke-virtual {v9, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->b(II)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v9, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->b(II)V

    goto :goto_0

    :cond_5
    move v7, v2

    move v8, v7

    .line 36
    :cond_6
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 37
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 38
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aput v2, v4, v2

    .line 39
    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v4

    .line 40
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->u(IIII[II[I)V

    .line 41
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aget v10, v9, v2

    sub-int/2addr v6, v10

    .line 42
    aget v9, v9, v3

    sub-int/2addr v13, v9

    if-nez v8, :cond_8

    if-eqz v7, :cond_9

    .line 43
    :cond_8
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    .line 44
    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 45
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 46
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    if-ne v4, v9, :cond_b

    move v4, v3

    goto :goto_1

    :cond_b
    move v4, v2

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v10

    if-ne v9, v10, :cond_c

    move v9, v3

    goto :goto_2

    :cond_c
    move v9, v2

    .line 48
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v10

    if-nez v10, :cond_f

    if-nez v4, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    if-nez v9, :cond_f

    if-eqz v13, :cond_e

    goto :goto_3

    :cond_e
    move v4, v2

    goto :goto_4

    :cond_f
    :goto_3
    move v4, v3

    .line 49
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$l;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v10, :cond_10

    .line 50
    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    if-eqz v10, :cond_10

    move v10, v3

    goto :goto_5

    :cond_10
    move v10, v2

    :goto_5
    if-nez v10, :cond_1c

    if-eqz v4, :cond_1c

    .line 51
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_1a

    .line 52
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v6, :cond_11

    neg-int v4, v1

    goto :goto_6

    :cond_11
    if-lez v6, :cond_12

    move v4, v1

    goto :goto_6

    :cond_12
    move v4, v2

    :goto_6
    if-gez v13, :cond_13

    neg-int v1, v1

    goto :goto_7

    :cond_13
    if-lez v13, :cond_14

    goto :goto_7

    :cond_14
    move v1, v2

    .line 53
    :goto_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v4, :cond_15

    .line 55
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 56
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 57
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    neg-int v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_15
    if-lez v4, :cond_16

    .line 58
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 59
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 60
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 61
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 62
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 63
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    neg-int v7, v1

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_17
    if-lez v1, :cond_18

    .line 64
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 65
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 66
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_18
    :goto_9
    if-nez v4, :cond_19

    if-eqz v1, :cond_1a

    .line 67
    :cond_19
    sget-object v1, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    :cond_1a
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->h:[I

    .line 70
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw0/u/a/o$b;

    .line 71
    iget-object v4, v1, Lw0/u/a/o$b;->c:[I

    if-eqz v4, :cond_1b

    const/4 v5, -0x1

    .line 72
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 73
    :cond_1b
    iput v2, v1, Lw0/u/a/o$b;->d:I

    goto :goto_a

    .line 74
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$x;->a()V

    .line 75
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Lw0/u/a/o;

    if-eqz v4, :cond_1d

    .line 76
    invoke-virtual {v4, v1, v8, v7}, Lw0/u/a/o;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 77
    :cond_1d
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v1, :cond_1e

    .line 78
    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$u;->d:Z

    if-eqz v4, :cond_1e

    .line 79
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->b(II)V

    .line 80
    :cond_1e
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Z

    .line 81
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Z

    if-eqz v1, :cond_1f

    .line 82
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    sget-object v2, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 86
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 87
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    :goto_b
    return-void
.end method
