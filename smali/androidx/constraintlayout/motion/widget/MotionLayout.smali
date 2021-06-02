.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Lw0/h/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$b;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static B:Z


# instance fields
.field public A0:I

.field public B0:I

.field public C:Lw0/f/b/b/r;

.field public C0:I

.field public D:Landroid/view/animation/Interpolator;

.field public D0:I

.field public E:Landroid/view/animation/Interpolator;

.field public E0:F

.field public F:F

.field public F0:Lw0/f/a/g/a/d;

.field public G:I

.field public G0:Z

.field public H:I

.field public H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field public I:I

.field public I0:Ljava/lang/Runnable;

.field public J:I

.field public J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation
.end field

.field public K:I

.field public K0:Landroid/graphics/Rect;

.field public L:Z

.field public L0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lw0/f/b/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public N:J

.field public N0:Z

.field public O:F

.field public O0:Landroid/graphics/RectF;

.field public P:F

.field public P0:Landroid/view/View;

.field public Q:F

.field public Q0:Landroid/graphics/Matrix;

.field public R:J

.field public R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public S:F

.field public T:Z

.field public U:Z

.field public V:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public W:F

.field public a0:F

.field public b0:I

.field public c0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field public d0:Z

.field public e0:Lw0/f/b/a/a;

.field public f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

.field public g0:Lw0/f/b/b/b;

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:F

.field public l0:F

.field public m0:J

.field public n0:F

.field public o0:Z

.field public p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/f/b/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/f/b/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public s0:I

.field public t0:J

.field public u0:F

.field public v0:I

.field public w0:F

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 8
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    .line 11
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 16
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 19
    new-instance v4, Lw0/f/b/a/a;

    invoke-direct {v4}, Lw0/f/b/a/a;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Lw0/f/b/a/a;

    .line 20
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 21
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 22
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 26
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    const-wide/16 v4, -0x1

    .line 27
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 31
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 32
    new-instance v4, Lw0/f/a/g/a/d;

    invoke-direct {v4}, Lw0/f/a/g/a/d;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Lw0/f/a/g/a/d;

    .line 33
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/lang/Runnable;

    .line 35
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/HashMap;

    .line 36
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/graphics/Rect;

    .line 37
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 38
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 39
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/RectF;

    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Matrix;

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v4

    sput-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    const-string v4, "MotionLayout"

    if-eqz p2, :cond_9

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 46
    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    move v6, v2

    move v7, v3

    :goto_0
    if-ge v6, v5, :cond_7

    .line 48
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 49
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    if-ne v8, v9, :cond_0

    .line 50
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 51
    new-instance v9, Lw0/f/b/b/r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, p0, v8}, Lw0/f/b/b/r;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    goto :goto_2

    .line 52
    :cond_0
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    if-ne v8, v9, :cond_1

    .line 53
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    goto :goto_2

    .line 54
    :cond_1
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    if-ne v8, v9, :cond_2

    .line 55
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 56
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    goto :goto_2

    .line 57
    :cond_2
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    if-ne v8, v9, :cond_3

    .line 58
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    goto :goto_2

    .line 59
    :cond_3
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    if-ne v8, v9, :cond_5

    .line 60
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-nez v9, :cond_6

    .line 61
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    goto :goto_2

    .line 62
    :cond_5
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    if-ne v8, v9, :cond_6

    .line 63
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 64
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez p2, :cond_8

    const-string p2, "WARNING NO app:layoutDescription tag"

    .line 66
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v7, :cond_9

    .line 67
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 68
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-eqz p1, :cond_19

    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez p1, :cond_a

    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 70
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 71
    :cond_a
    invoke-virtual {p1}, Lw0/f/b/b/r;->i()I

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {p2}, Lw0/f/b/b/r;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object p2

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv0/a/a/b/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v2

    :goto_3
    const-string v5, "CHECK: "

    if-ge v3, v0, :cond_d

    .line 74
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v1, :cond_b

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 76
    invoke-static {v5, p1, v8}, Ld0/e/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " does not!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_b
    invoke-virtual {p2, v7}, Lw0/f/c/c;->i(I)Lw0/f/c/c$a;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v7, " NO CONSTRAINTS for "

    .line 80
    invoke-static {v5, p1, v7}, Ld0/e/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6}, Lv0/a/a/b/a;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 81
    :cond_d
    iget-object v0, p2, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 82
    array-length v3, v0

    new-array v6, v3, [I

    move v7, v2

    :goto_4
    if-ge v7, v3, :cond_e

    .line 83
    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-ge v2, v3, :cond_12

    .line 84
    aget v0, v6, v2

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lv0/a/a/b/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 86
    aget v8, v6, v2

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_f

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " NO View matches id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_f
    invoke-virtual {p2, v0}, Lw0/f/c/c;->h(I)Lw0/f/c/c$a;

    move-result-object v8

    iget-object v8, v8, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v8, v8, Lw0/f/c/c$b;->e:I

    const-string v9, ") no LAYOUT_HEIGHT"

    const-string v10, "("

    if-ne v8, v1, :cond_10

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_10
    invoke-virtual {p2, v0}, Lw0/f/c/c;->h(I)Lw0/f/c/c$a;

    move-result-object v0

    iget-object v0, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v0, v0, Lw0/f/c/c$b;->d:I

    if-ne v0, v1, :cond_11

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 92
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 93
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 95
    iget-object v0, v0, Lw0/f/b/b/r;->d:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f/b/b/r$b;

    .line 97
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    iget-object v3, v3, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-ne v2, v3, :cond_14

    const-string v3, "CHECK: CURRENT"

    .line 98
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_14
    iget v3, v2, Lw0/f/b/b/r$b;->d:I

    .line 100
    iget v5, v2, Lw0/f/b/b/r$b;->c:I

    if-ne v3, v5, :cond_15

    const-string v3, "CHECK: start and end constraint set should not be the same!"

    .line 101
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_15
    iget v3, v2, Lw0/f/b/b/r$b;->d:I

    .line 103
    iget v2, v2, Lw0/f/b/b/r$b;->c:I

    .line 104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lv0/a/a/b/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lv0/a/a/b/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const-string v8, "->"

    if-ne v7, v2, :cond_16

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CHECK: two transitions with the same start and end "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_16
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-ne v7, v3, :cond_17

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_17
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v6, v3}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v3

    if-nez v3, :cond_18

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " no such constraintSetStart "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v3, v2}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v2

    if-nez v2, :cond_13

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " no such constraintSetEnd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 116
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-ne p1, v1, :cond_1a

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz p1, :cond_1a

    .line 117
    invoke-virtual {p1}, Lw0/f/b/b/r;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {p1}, Lw0/f/b/b/r;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 119
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {p1}, Lw0/f/b/b/r;->d()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    :cond_1a
    return-void
.end method

.method public static t(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result p1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method


# virtual methods
.method public A(I)Lw0/f/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final B(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    neg-float p1, p1

    neg-float p2, p2

    .line 12
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    .line 14
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Matrix;

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    .line 20
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    return v1
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {v0, p0, v1}, Lw0/f/b/b/r;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 6
    iget-object v3, v2, Lw0/f/b/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/f/b/b/r$b;

    .line 7
    iget-object v5, v4, Lw0/f/b/b/r$b;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    iget-object v4, v4, Lw0/f/b/b/r$b;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/f/b/b/r$b$a;

    .line 11
    invoke-virtual {v5, p0}, Lw0/f/b/b/r$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, v2, Lw0/f/b/b/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/f/b/b/r$b;

    .line 13
    iget-object v5, v4, Lw0/f/b/b/r$b;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 15
    iget-object v4, v4, Lw0/f/b/b/r$b;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/f/b/b/r$b$a;

    .line 17
    invoke-virtual {v5, p0}, Lw0/f/b/b/r$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v3, v2, Lw0/f/b/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/f/b/b/r$b;

    .line 19
    iget-object v5, v4, Lw0/f/b/b/r$b;->m:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 21
    iget-object v5, v4, Lw0/f/b/b/r$b;->m:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/f/b/b/r$b$a;

    .line 23
    invoke-virtual {v6, p0, v0, v4}, Lw0/f/b/b/r$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILw0/f/b/b/r$b;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v2, v2, Lw0/f/b/b/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/b/b/r$b;

    .line 25
    iget-object v4, v3, Lw0/f/b/b/r$b;->m:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 27
    iget-object v4, v3, Lw0/f/b/b/r$b;->m:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/f/b/b/r$b$a;

    .line 29
    invoke-virtual {v5, p0, v0, v3}, Lw0/f/b/b/r$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILw0/f/b/b/r$b;)V

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v0}, Lw0/f/b/b/r;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 32
    iget-object v0, v0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v0, :cond_c

    .line 33
    iget-object v0, v0, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v0, :cond_c

    .line 34
    iget v2, v0, Lw0/f/b/b/u;->f:I

    if-eq v2, v1, :cond_a

    .line 35
    iget-object v1, v0, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v2, "cannot find TouchAnchorId @id/"

    .line 36
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lw0/f/b/b/u;->f:I

    invoke-static {v3, v4}, Lv0/a/a/b/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TouchResponse"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 37
    :cond_b
    :goto_4
    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_c

    .line 38
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 39
    new-instance v2, Lw0/f/b/b/s;

    invoke-direct {v2, v0}, Lw0/f/b/b/s;-><init>(Lw0/f/b/b/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    new-instance v2, Lw0/f/b/b/t;

    invoke-direct {v2, v0}, Lw0/f/b/b/t;-><init>(Lw0/f/b/b/u;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_c
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 5
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public F(III)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lw0/f/c/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    int-to-float p2, p2

    int-to-float p3, p3

    .line 6
    iget v3, v1, Lw0/f/c/b;->b:I

    if-ne v3, p1, :cond_6

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, v1, Lw0/f/c/b;->d:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/f/c/b$a;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v1, Lw0/f/c/b;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/f/c/b$a;

    .line 9
    :goto_0
    iget v3, v1, Lw0/f/c/b;->c:I

    if-eq v3, v0, :cond_1

    .line 10
    iget-object v4, p1, Lw0/f/c/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/c/b$b;

    invoke-virtual {v3, p2, p3}, Lw0/f/c/b$b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-virtual {p1, p2, p3}, Lw0/f/c/b$a;->a(FF)I

    move-result p2

    .line 12
    iget p3, v1, Lw0/f/c/b;->c:I

    if-ne p3, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object p3, p1, Lw0/f/c/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/f/c/b$b;

    iget-object v2, p3, Lw0/f/c/b$b;->f:Lw0/f/c/c;

    :goto_1
    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p1, Lw0/f/c/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/f/c/b$b;

    iget p1, p1, Lw0/f/c/b$b;->e:I

    :goto_2
    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 15
    :cond_5
    iput p2, v1, Lw0/f/c/b;->c:I

    .line 16
    iget-object p1, v1, Lw0/f/c/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, p1}, Lw0/f/c/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 17
    :cond_6
    iput p1, v1, Lw0/f/c/b;->b:I

    .line 18
    iget-object v2, v1, Lw0/f/c/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f/c/b$a;

    .line 19
    invoke-virtual {v2, p2, p3}, Lw0/f/c/b$a;->a(FF)I

    move-result v3

    if-ne v3, v0, :cond_7

    .line 20
    iget-object v4, v2, Lw0/f/c/b$a;->d:Lw0/f/c/c;

    goto :goto_3

    .line 21
    :cond_7
    iget-object v4, v2, Lw0/f/c/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/f/c/b$b;

    iget-object v4, v4, Lw0/f/c/b$b;->f:Lw0/f/c/c;

    :goto_3
    if-ne v3, v0, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    iget-object v0, v2, Lw0/f/c/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/f/c/b$b;

    iget v0, v0, Lw0/f/c/b$b;->e:I

    :goto_4
    if-nez v4, :cond_9

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO Constraint set found ! id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConstraintLayoutStates"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 24
    :cond_9
    iput v3, v1, Lw0/f/c/b;->c:I

    .line 25
    iget-object p1, v1, Lw0/f/c/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, p1}, Lw0/f/c/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 26
    :cond_a
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz p2, :cond_b

    .line 27
    invoke-virtual {p2, p1}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object p1

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p0, p2}, Lw0/f/c/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lw0/f/c/c;)V

    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_b
    :goto_5
    return-void
.end method

.method public G(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 6
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 10
    invoke-virtual {v0, p1, p2}, Lw0/f/b/b/r;->o(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v1, p1}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v1, p2}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lw0/f/c/c;Lw0/f/c/c;)V

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(F)V

    :cond_2
    return-void
.end method

.method public H(IFF)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v8, p2

    move/from16 v4, p3

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    cmpl-float v2, v2, v8

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v3}, Lw0/f/b/b/r;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v5, v3, v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 6
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_8

    if-eq v1, v9, :cond_8

    const/4 v12, 0x4

    if-eq v1, v12, :cond_7

    const/4 v12, 0x5

    if-eq v1, v12, :cond_2

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_8

    goto/16 :goto_c

    .line 8
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v5}, Lw0/f/b/b/r;->h()F

    move-result v5

    cmpl-float v6, v4, v11

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v6, :cond_3

    div-float v6, v4, v5

    mul-float v9, v4, v6

    mul-float/2addr v5, v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v9, v5

    add-float/2addr v9, v1

    cmpl-float v1, v9, v3

    if-lez v1, :cond_4

    goto :goto_0

    :cond_3
    neg-float v3, v4

    div-float/2addr v3, v5

    mul-float v6, v4, v3

    mul-float/2addr v5, v3

    mul-float/2addr v5, v3

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    cmpg-float v1, v5, v11

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v10

    :goto_0
    if-eqz v2, :cond_5

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v3}, Lw0/f/b/b/r;->h()F

    move-result v3

    .line 10
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 11
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 12
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    goto/16 :goto_c

    .line 14
    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Lw0/f/b/a/a;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 15
    invoke-virtual {v3}, Lw0/f/b/b/r;->h()F

    move-result v6

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 16
    iget-object v3, v3, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, v3, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v3, :cond_6

    .line 18
    iget v3, v3, Lw0/f/b/b/u;->u:F

    move v7, v3

    goto :goto_1

    :cond_6
    move v7, v11

    :goto_1
    move/from16 v3, p2

    move/from16 v4, p3

    .line 19
    invoke-virtual/range {v1 .. v7}, Lw0/f/b/a/a;->b(FFFFFF)V

    .line 20
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 21
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 22
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Lw0/f/b/a/a;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    goto/16 :goto_c

    .line 25
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v3}, Lw0/f/b/b/r;->h()F

    move-result v3

    .line 26
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 27
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 28
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    goto/16 :goto_c

    :cond_8
    if-eq v1, v2, :cond_b

    if-ne v1, v6, :cond_9

    goto :goto_2

    :cond_9
    if-eq v1, v9, :cond_a

    if-ne v1, v7, :cond_c

    :cond_a
    move v8, v3

    goto :goto_3

    :cond_b
    :goto_2
    move v8, v11

    .line 30
    :cond_c
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 31
    iget-object v2, v1, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v2, :cond_d

    .line 32
    iget-object v3, v2, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v3, :cond_d

    .line 33
    iget v3, v3, Lw0/f/b/b/u;->F:I

    goto :goto_4

    :cond_d
    move v3, v10

    :goto_4
    if-nez v3, :cond_f

    .line 34
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Lw0/f/b/a/a;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 35
    invoke-virtual {v1}, Lw0/f/b/b/r;->h()F

    move-result v6

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 36
    iget-object v1, v1, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v1, :cond_e

    .line 37
    iget-object v1, v1, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v1, :cond_e

    .line 38
    iget v1, v1, Lw0/f/b/b/u;->u:F

    move v7, v1

    goto :goto_5

    :cond_e
    move v7, v11

    :goto_5
    move-object v1, v2

    move v2, v3

    move v3, v8

    move/from16 v4, p3

    .line 39
    invoke-virtual/range {v1 .. v7}, Lw0/f/b/a/a;->b(FFFFFF)V

    goto :goto_b

    .line 40
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Lw0/f/b/a/a;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    if-eqz v2, :cond_10

    .line 41
    iget-object v4, v2, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v4, :cond_10

    .line 42
    iget v4, v4, Lw0/f/b/b/u;->B:F

    goto :goto_6

    :cond_10
    move v4, v11

    :goto_6
    if-eqz v2, :cond_11

    .line 43
    iget-object v5, v2, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v5, :cond_11

    .line 44
    iget v5, v5, Lw0/f/b/b/u;->C:F

    goto :goto_7

    :cond_11
    move v5, v11

    :goto_7
    if-eqz v2, :cond_12

    .line 45
    iget-object v6, v2, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v6, :cond_12

    .line 46
    iget v6, v6, Lw0/f/b/b/u;->A:F

    goto :goto_8

    :cond_12
    move v6, v11

    :goto_8
    if-eqz v2, :cond_13

    .line 47
    iget-object v7, v2, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v7, :cond_13

    .line 48
    iget v7, v7, Lw0/f/b/b/u;->D:F

    goto :goto_9

    :cond_13
    move v7, v11

    :goto_9
    if-eqz v2, :cond_14

    .line 49
    iget-object v2, v2, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v2, :cond_14

    .line 50
    iget v2, v2, Lw0/f/b/b/u;->E:I

    goto :goto_a

    :cond_14
    move v2, v10

    .line 51
    :goto_a
    iget-object v9, v1, Lw0/f/b/a/a;->b:Lw0/f/a/g/a/k;

    if-nez v9, :cond_15

    .line 52
    new-instance v9, Lw0/f/a/g/a/k;

    invoke-direct {v9}, Lw0/f/a/g/a/k;-><init>()V

    iput-object v9, v1, Lw0/f/b/a/a;->b:Lw0/f/a/g/a/k;

    .line 53
    :cond_15
    iget-object v9, v1, Lw0/f/b/a/a;->b:Lw0/f/a/g/a/k;

    iput-object v9, v1, Lw0/f/b/a/a;->c:Lw0/f/a/g/a/m;

    float-to-double v12, v8

    .line 54
    iput-wide v12, v9, Lw0/f/a/g/a/k;->c:D

    float-to-double v12, v6

    .line 55
    iput-wide v12, v9, Lw0/f/a/g/a/k;->a:D

    .line 56
    iput v3, v9, Lw0/f/a/g/a/k;->e:F

    float-to-double v5, v5

    .line 57
    iput-wide v5, v9, Lw0/f/a/g/a/k;->b:D

    .line 58
    iput v4, v9, Lw0/f/a/g/a/k;->g:F

    .line 59
    iput v7, v9, Lw0/f/a/g/a/k;->h:F

    .line 60
    iput v2, v9, Lw0/f/a/g/a/k;->i:I

    .line 61
    iput v11, v9, Lw0/f/a/g/a/k;->d:F

    .line 62
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 63
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 64
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 65
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Lw0/f/b/a/a;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 66
    :goto_c
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public I()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/lang/Runnable;

    return-void
.end method

.method public J(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, Lw0/f/b/b/r;->b:Lw0/f/c/h;

    if-eqz v0, :cond_c

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    int-to-float v4, v2

    .line 8
    iget-object v0, v0, Lw0/f/c/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/f/c/h$a;

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, v0, Lw0/f/c/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/f/c/h$b;

    .line 10
    invoke-virtual {v7, v4, v4}, Lw0/f/c/h$b;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    iget v6, v7, Lw0/f/c/h$b;->e:I

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    .line 12
    iget v3, v6, Lw0/f/c/h$b;->e:I

    goto :goto_2

    .line 13
    :cond_7
    iget v3, v0, Lw0/f/c/h$a;->c:I

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    iget v4, v0, Lw0/f/c/h$a;->c:I

    if-ne v4, v3, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v4, v0, Lw0/f/c/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/f/c/h$b;

    .line 16
    iget v5, v5, Lw0/f/c/h$b;->e:I

    if-ne v3, v5, :cond_a

    goto :goto_2

    .line 17
    :cond_b
    iget v3, v0, Lw0/f/c/h$a;->c:I

    :goto_2
    if-eq v3, v2, :cond_c

    move p1, v3

    .line 18
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-ne v0, p1, :cond_d

    goto/16 :goto_b

    .line 19
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x0

    if-ne v3, p1, :cond_e

    .line 20
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(F)V

    goto/16 :goto_b

    .line 21
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_f

    .line 22
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(F)V

    goto/16 :goto_b

    .line 23
    :cond_f
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    if-eq v0, v2, :cond_10

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(II)V

    .line 25
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(F)V

    .line 26
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I()V

    goto/16 :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 29
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 30
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 31
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v3}, Lw0/f/b/b/r;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    invoke-virtual {v3, v2, v4}, Lw0/f/b/b/r;->o(II)V

    .line 39
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_11

    .line 42
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 43
    new-instance v8, Lw0/f/b/b/n;

    invoke-direct {v8, v7}, Lw0/f/b/b/n;-><init>(Landroid/view/View;)V

    .line 44
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/f/b/b/n;

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 47
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v7, p1}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lw0/f/c/c;Lw0/f/c/c;)V

    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_4
    if-ge v1, p1, :cond_13

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 52
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/f/b/b/n;

    if-nez v7, :cond_12

    goto :goto_5

    .line 53
    :cond_12
    iget-object v8, v7, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iput v5, v8, Lw0/f/b/b/q;->k:F

    .line 54
    iput v5, v8, Lw0/f/b/b/q;->l:F

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lw0/f/b/b/q;->f(FFFF)V

    .line 56
    iget-object v7, v7, Lw0/f/b/b/n;->g:Lw0/f/b/b/l;

    invoke-virtual {v7, v4}, Lw0/f/b/b/l;->g(Landroid/view/View;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 57
    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    move v4, v0

    :goto_6
    if-ge v4, v3, :cond_15

    .line 59
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/f/b/b/n;

    if-nez v7, :cond_14

    goto :goto_7

    .line 60
    :cond_14
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v8, v7}, Lw0/f/b/b/r;->g(Lw0/f/b/b/n;)V

    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    invoke-virtual {v7, p1, v1, v8, v9}, Lw0/f/b/b/n;->f(IIJ)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 62
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 63
    iget-object p1, p1, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz p1, :cond_16

    .line 64
    iget p1, p1, Lw0/f/b/b/r$b;->i:F

    goto :goto_8

    :cond_16
    move p1, v5

    :goto_8
    cmpl-float v1, p1, v5

    if-eqz v1, :cond_18

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    move v7, v0

    :goto_9
    if-ge v7, v3, :cond_17

    .line 65
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/f/b/b/n;

    .line 66
    iget-object v8, v8, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    iget v9, v8, Lw0/f/b/b/q;->m:F

    .line 67
    iget v8, v8, Lw0/f/b/b/q;->n:F

    add-float/2addr v8, v9

    .line 68
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 69
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    :goto_a
    if-ge v0, v3, :cond_18

    .line 70
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/f/b/b/n;

    .line 71
    iget-object v8, v7, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    iget v9, v8, Lw0/f/b/b/q;->m:F

    .line 72
    iget v8, v8, Lw0/f/b/b/q;->n:F

    sub-float v10, v6, p1

    div-float v10, v6, v10

    .line 73
    iput v10, v7, Lw0/f/b/b/n;->m:F

    add-float/2addr v9, v8

    sub-float/2addr v9, v1

    mul-float/2addr v9, p1

    sub-float v8, v4, v1

    div-float/2addr v9, v8

    sub-float v8, p1, v9

    .line 74
    iput v8, v7, Lw0/f/b/b/n;->l:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 75
    :cond_18
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 76
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_b
    return-void
.end method

.method public K(ILw0/f/c/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    invoke-virtual {v1, v2}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    invoke-virtual {v2, v3}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lw0/f/c/c;Lw0/f/c/c;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p0, p1}, Lw0/f/c/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lw0/f/c/c;)V

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public varargs L(I[Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v0, Lw0/f/b/b/r;->q:Lw0/f/b/b/y;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, v0, Lw0/f/b/b/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lw0/f/b/b/x;

    .line 6
    iget v2, v9, Lw0/f/b/b/x;->a:I

    if-ne v2, p1, :cond_0

    .line 7
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    .line 8
    invoke-virtual {v9, v4}, Lw0/f/b/b/x;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-array v1, v2, [Landroid/view/View;

    .line 11
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Landroid/view/View;

    .line 12
    iget-object v1, v0, Lw0/f/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    .line 13
    iget v1, v9, Lw0/f/b/b/x;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v1, -0x1

    if-ne v4, v1, :cond_3

    .line 14
    iget-object v1, v0, Lw0/f/b/b/y;->d:Ljava/lang/String;

    const-string v2, "No support for ViewTransition within transition yet. Currently: "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lw0/f/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, v0, Lw0/f/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Lw0/f/c/c;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v3, v0, Lw0/f/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, v9

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lw0/f/b/b/x;->a(Lw0/f/b/b/y;Landroidx/constraintlayout/motion/widget/MotionLayout;ILw0/f/c/c;[Landroid/view/View;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v3, v0, Lw0/f/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lw0/f/b/b/x;->a(Lw0/f/b/b/y;Landroidx/constraintlayout/motion/widget/MotionLayout;ILw0/f/c/c;[Landroid/view/View;)V

    .line 20
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move-object v1, v9

    goto :goto_0

    :cond_7
    if-nez v1, :cond_9

    .line 21
    iget-object p1, v0, Lw0/f/b/b/y;->d:Ljava/lang/String;

    const-string p2, " Could not find ViewTransition"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const-string p1, "MotionLayout"

    const-string p2, " no motionScene"

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(Z)V

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lw0/f/b/b/r;->q:Lw0/f/b/b/y;

    if-eqz v3, :cond_2

    .line 3
    iget-object v5, v3, Lw0/f/b/b/y;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/f/b/b/x$a;

    .line 5
    invoke-virtual {v6}, Lw0/f/b/b/x$a;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, v3, Lw0/f/b/b/y;->e:Ljava/util/ArrayList;

    iget-object v6, v3, Lw0/f/b/b/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v5, v3, Lw0/f/b/b/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v5, v3, Lw0/f/b/b/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iput-object v4, v3, Lw0/f/b/b/y;->e:Ljava/util/ArrayList;

    .line 10
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez v3, :cond_3

    return-void

    .line 12
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-ne v3, v4, :cond_7

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    .line 16
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    sub-long v9, v7, v9

    const-wide/32 v11, 0xbebc200

    cmp-long v3, v9, v11

    if-lez v3, :cond_5

    .line 17
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    int-to-float v3, v3

    long-to-float v9, v9

    const v10, 0x3089705f    # 1.0E-9f

    mul-float/2addr v9, v10

    div-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 18
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    .line 19
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 20
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    goto :goto_2

    .line 21
    :cond_4
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    .line 22
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v7, 0x42280000    # 42.0f

    .line 23
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " fps "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    invoke-static {v0, v9}, Lv0/a/a/b/a;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v8}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    invoke-static {v0, v9}, Lv0/a/a/b/a;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (progress: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " ) state="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_6

    const-string v7, "undefined"

    goto :goto_3

    :cond_6
    invoke-static {v0, v7}, Lv0/a/a/b/a;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x1000000

    .line 28
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1d

    int-to-float v8, v8

    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v8, -0x77ff78

    .line 30
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    int-to-float v8, v8

    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-le v3, v4, :cond_2f

    .line 33
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    if-nez v3, :cond_8

    .line 34
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 35
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v8}, Lw0/f/b/b/r;->c()I

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2f

    .line 37
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_19

    .line 38
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_a

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v11, :cond_a

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    iget v12, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 42
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 43
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    add-int/lit8 v11, v11, -0x1e

    int-to-float v11, v11

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v6, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0x1d

    int-to-float v6, v6

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_a
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/f/b/b/n;

    .line 46
    iget-object v10, v7, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget v10, v10, Lw0/f/b/b/q;->j:I

    .line 47
    iget-object v11, v7, Lw0/f/b/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw0/f/b/b/q;

    .line 48
    iget v12, v12, Lw0/f/b/b/q;->j:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_5

    .line 49
    :cond_b
    iget-object v11, v7, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    iget v11, v11, Lw0/f/b/b/q;->j:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-lez v9, :cond_c

    if-nez v10, :cond_c

    move v10, v4

    :cond_c
    if-nez v10, :cond_d

    goto :goto_4

    .line 50
    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:[F

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:[I

    if-eqz v4, :cond_10

    .line 51
    iget-object v12, v7, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    aget-object v12, v12, v2

    invoke-virtual {v12}, Lw0/f/a/g/a/b;->f()[D

    move-result-object v15

    if-eqz v11, :cond_e

    .line 52
    iget-object v12, v7, Lw0/f/b/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v2

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw0/f/b/b/q;

    add-int/lit8 v16, v13, 0x1

    .line 53
    iget v14, v14, Lw0/f/b/b/q;->w:I

    aput v14, v11, v13

    move/from16 v13, v16

    goto :goto_6

    :cond_e
    move v11, v2

    move/from16 v18, v11

    .line 54
    :goto_7
    array-length v12, v15

    if-ge v2, v12, :cond_f

    .line 55
    iget-object v12, v7, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    aget-object v11, v12, v11

    aget-wide v12, v15, v2

    iget-object v14, v7, Lw0/f/b/b/n;->o:[D

    invoke-virtual {v11, v12, v13, v14}, Lw0/f/a/g/a/b;->c(D[D)V

    .line 56
    iget-object v11, v7, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    aget-wide v12, v15, v2

    iget-object v14, v7, Lw0/f/b/b/n;->n:[I

    iget-object v0, v7, Lw0/f/b/b/n;->o:[D

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v16, v4

    move/from16 v17, v18

    invoke-virtual/range {v11 .. v17}, Lw0/f/b/b/q;->c(D[I[D[FI)V

    add-int/lit8 v18, v18, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v15, v19

    goto :goto_7

    .line 57
    :cond_f
    div-int/lit8 v18, v18, 0x2

    goto :goto_8

    :cond_10
    const/16 v18, 0x0

    :goto_8
    move/from16 v0, v18

    .line 58
    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->l:I

    const/4 v0, 0x1

    if-lt v10, v0, :cond_2d

    .line 59
    div-int/lit8 v0, v8, 0x10

    .line 60
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[F

    if-eqz v2, :cond_11

    array-length v2, v2

    mul-int/lit8 v4, v0, 0x2

    if-eq v2, v4, :cond_12

    :cond_11
    mul-int/lit8 v2, v0, 0x2

    .line 61
    new-array v2, v2, [F

    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[F

    .line 62
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    .line 63
    :cond_12
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->n:I

    int-to-float v2, v2

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x77000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[F

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v4, v6, v4

    .line 69
    iget-object v11, v7, Lw0/f/b/b/n;->y:Ljava/util/HashMap;

    const-string v12, "translationX"

    if-nez v11, :cond_13

    const/4 v11, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0/f/a/g/a/j;

    :goto_9
    move-object v15, v11

    .line 70
    iget-object v11, v7, Lw0/f/b/b/n;->y:Ljava/util/HashMap;

    const-string v13, "translationY"

    if-nez v11, :cond_14

    const/4 v11, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0/f/a/g/a/j;

    :goto_a
    move-object v14, v11

    .line 71
    iget-object v11, v7, Lw0/f/b/b/n;->z:Ljava/util/HashMap;

    if-nez v11, :cond_15

    const/4 v11, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0/f/b/a/b;

    :goto_b
    move-object v12, v11

    .line 72
    iget-object v11, v7, Lw0/f/b/b/n;->z:Ljava/util/HashMap;

    if-nez v11, :cond_16

    const/4 v11, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0/f/b/a/b;

    :goto_c
    move-object v13, v11

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v0, :cond_24

    move/from16 v18, v0

    int-to-float v0, v11

    mul-float/2addr v0, v4

    move/from16 v19, v4

    .line 73
    iget v4, v7, Lw0/f/b/b/n;->m:F

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_18

    .line 74
    iget v6, v7, Lw0/f/b/b/n;->l:F

    cmpg-float v16, v0, v6

    if-gez v16, :cond_17

    const/4 v0, 0x0

    :cond_17
    cmpl-float v16, v0, v6

    if-lez v16, :cond_18

    move/from16 v20, v8

    move/from16 v21, v9

    float-to-double v8, v0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v16

    if-gez v8, :cond_19

    sub-float/2addr v0, v6

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_e

    :cond_18
    move/from16 v20, v8

    move/from16 v21, v9

    :cond_19
    :goto_e
    float-to-double v8, v0

    .line 76
    iget-object v4, v7, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget-object v4, v4, Lw0/f/b/b/q;->i:Lw0/f/a/g/a/c;

    .line 77
    iget-object v6, v7, Lw0/f/b/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v16, 0x7fc00000    # Float.NaN

    const/16 v17, 0x0

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    check-cast v5, Lw0/f/b/b/q;

    move-object/from16 v22, v6

    .line 78
    iget-object v6, v5, Lw0/f/b/b/q;->i:Lw0/f/a/g/a/c;

    if-eqz v6, :cond_1b

    move-object/from16 v24, v6

    .line 79
    iget v6, v5, Lw0/f/b/b/q;->k:F

    cmpg-float v25, v6, v0

    if-gez v25, :cond_1a

    move/from16 v17, v6

    move-object/from16 v4, v24

    goto :goto_10

    .line 80
    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 81
    iget v5, v5, Lw0/f/b/b/q;->k:F

    move/from16 v16, v5

    :cond_1b
    :goto_10
    move-object/from16 v6, v22

    move-object/from16 v5, v23

    goto :goto_f

    :cond_1c
    move-object/from16 v23, v5

    if-eqz v4, :cond_1e

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_1d
    sub-float v5, v0, v17

    sub-float v16, v16, v17

    div-float v5, v5, v16

    float-to-double v5, v5

    .line 83
    invoke-virtual {v4, v5, v6}, Lw0/f/a/g/a/c;->a(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v16

    add-float v4, v4, v17

    float-to-double v4, v4

    goto :goto_11

    :cond_1e
    move-wide v4, v8

    .line 84
    :goto_11
    iget-object v6, v7, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    const/4 v8, 0x0

    aget-object v6, v6, v8

    iget-object v8, v7, Lw0/f/b/b/n;->o:[D

    invoke-virtual {v6, v4, v5, v8}, Lw0/f/a/g/a/b;->c(D[D)V

    .line 85
    iget-object v6, v7, Lw0/f/b/b/n;->j:Lw0/f/a/g/a/b;

    if-eqz v6, :cond_1f

    .line 86
    iget-object v8, v7, Lw0/f/b/b/n;->o:[D

    array-length v9, v8

    if-lez v9, :cond_1f

    .line 87
    invoke-virtual {v6, v4, v5, v8}, Lw0/f/a/g/a/b;->c(D[D)V

    .line 88
    :cond_1f
    iget-object v6, v7, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget-object v8, v7, Lw0/f/b/b/n;->n:[I

    iget-object v9, v7, Lw0/f/b/b/n;->o:[D

    mul-int/lit8 v22, v11, 0x2

    move/from16 v24, v11

    move-object v11, v6

    move-object v6, v12

    move-object v1, v13

    move-wide v12, v4

    move-object v4, v14

    move-object v14, v8

    move-object v5, v15

    move-object v15, v9

    move-object/from16 v16, v2

    move/from16 v17, v22

    invoke-virtual/range {v11 .. v17}, Lw0/f/b/b/q;->c(D[I[D[FI)V

    if-eqz v6, :cond_20

    .line 89
    aget v8, v2, v22

    invoke-virtual {v6, v0}, Lw0/f/a/g/a/e;->a(F)F

    move-result v9

    add-float/2addr v9, v8

    aput v9, v2, v22

    goto :goto_12

    :cond_20
    if-eqz v5, :cond_21

    .line 90
    aget v8, v2, v22

    invoke-virtual {v5, v0}, Lw0/f/a/g/a/j;->a(F)F

    move-result v9

    add-float/2addr v9, v8

    aput v9, v2, v22

    :cond_21
    :goto_12
    if-eqz v1, :cond_22

    add-int/lit8 v22, v22, 0x1

    .line 91
    aget v8, v2, v22

    invoke-virtual {v1, v0}, Lw0/f/a/g/a/e;->a(F)F

    move-result v0

    add-float/2addr v0, v8

    aput v0, v2, v22

    goto :goto_13

    :cond_22
    if-eqz v4, :cond_23

    add-int/lit8 v22, v22, 0x1

    .line 92
    aget v8, v2, v22

    invoke-virtual {v4, v0}, Lw0/f/a/g/a/j;->a(F)F

    move-result v0

    add-float/2addr v0, v8

    aput v0, v2, v22

    :cond_23
    :goto_13
    add-int/lit8 v11, v24, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v13, v1

    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    move/from16 v4, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v5, v23

    move-object/from16 v1, p1

    move v6, v0

    move/from16 v0, v18

    goto/16 :goto_d

    :cond_24
    move-object/from16 v23, v5

    move/from16 v20, v8

    move/from16 v21, v9

    .line 93
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->l:I

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v10, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroid/graphics/Canvas;IILw0/f/b/b/n;)V

    .line 94
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    const/16 v2, -0x55cd

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->f:Landroid/graphics/Paint;

    const v2, -0x1f8a66

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->g:Landroid/graphics/Paint;

    const v2, -0xcc5600

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->n:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->l:I

    invoke-virtual {v3, v1, v10, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroid/graphics/Canvas;IILw0/f/b/b/n;)V

    const/4 v0, 0x5

    if-ne v10, v0, :cond_2c

    .line 100
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_14
    const/16 v2, 0x32

    if-gt v0, v2, :cond_2b

    int-to-float v4, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 101
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->j:[F

    const/4 v5, 0x0

    .line 102
    invoke-virtual {v7, v4, v5}, Lw0/f/b/b/n;->a(F[F)F

    move-result v4

    .line 103
    iget-object v5, v7, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    float-to-double v8, v4

    iget-object v4, v7, Lw0/f/b/b/n;->o:[D

    invoke-virtual {v5, v8, v9, v4}, Lw0/f/a/g/a/b;->c(D[D)V

    .line 104
    iget-object v4, v7, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget-object v5, v7, Lw0/f/b/b/n;->n:[I

    iget-object v6, v7, Lw0/f/b/b/n;->o:[D

    .line 105
    iget v8, v4, Lw0/f/b/b/q;->m:F

    .line 106
    iget v9, v4, Lw0/f/b/b/q;->n:F

    .line 107
    iget v10, v4, Lw0/f/b/b/q;->o:F

    .line 108
    iget v11, v4, Lw0/f/b/b/q;->p:F

    const/4 v12, 0x0

    .line 109
    :goto_15
    array-length v13, v5

    if-ge v12, v13, :cond_29

    .line 110
    aget-wide v14, v6, v12

    double-to-float v14, v14

    .line 111
    aget v15, v5, v12

    const/4 v13, 0x1

    if-eq v15, v13, :cond_28

    const/4 v13, 0x2

    if-eq v15, v13, :cond_27

    const/4 v13, 0x3

    if-eq v15, v13, :cond_26

    const/4 v13, 0x4

    if-eq v15, v13, :cond_25

    goto :goto_16

    :cond_25
    move v11, v14

    goto :goto_16

    :cond_26
    move v10, v14

    goto :goto_16

    :cond_27
    move v9, v14

    goto :goto_16

    :cond_28
    move v8, v14

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    .line 112
    :cond_29
    iget-object v4, v4, Lw0/f/b/b/q;->u:Lw0/f/b/b/n;

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    float-to-double v4, v4

    float-to-double v14, v8

    float-to-double v8, v9

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    add-double v16, v16, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v10, v6

    move-wide/from16 v18, v14

    float-to-double v13, v6

    sub-double v13, v16, v13

    double-to-float v6, v13

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v18

    sub-double/2addr v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v11, v8

    float-to-double v8, v8

    sub-double/2addr v4, v8

    double-to-float v9, v4

    move v8, v6

    :cond_2a
    add-float/2addr v10, v8

    add-float/2addr v11, v9

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v4, 0x0

    add-float/2addr v8, v4

    add-float/2addr v9, v4

    add-float/2addr v10, v4

    add-float/2addr v11, v4

    const/4 v4, 0x0

    .line 117
    aput v8, v2, v4

    const/4 v4, 0x1

    .line 118
    aput v9, v2, v4

    const/4 v4, 0x2

    .line 119
    aput v10, v2, v4

    const/4 v4, 0x3

    .line 120
    aput v9, v2, v4

    const/4 v4, 0x4

    .line 121
    aput v10, v2, v4

    const/4 v4, 0x5

    .line 122
    aput v11, v2, v4

    const/4 v4, 0x6

    .line 123
    aput v8, v2, v4

    const/4 v5, 0x7

    .line 124
    aput v11, v2, v5

    .line 125
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->j:[F

    const/4 v8, 0x0

    aget v8, v6, v8

    const/4 v9, 0x1

    aget v6, v6, v9

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->j:[F

    const/4 v8, 0x2

    aget v8, v6, v8

    const/4 v9, 0x3

    aget v6, v6, v9

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->j:[F

    const/4 v8, 0x4

    aget v8, v6, v8

    const/4 v9, 0x5

    aget v6, v6, v9

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->j:[F

    aget v4, v6, v4

    aget v5, v6, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_14

    :cond_2b
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 130
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    const/high16 v5, 0x44000000    # 512.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v4, -0x40000000    # -2.0f

    .line 133
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    const/high16 v5, -0x10000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_17

    :cond_2c
    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_17
    move-object v6, v1

    move v4, v2

    move v2, v0

    goto :goto_18

    :cond_2d
    move-object/from16 v23, v5

    move/from16 v20, v8

    move/from16 v21, v9

    const/4 v2, 0x0

    move v4, v0

    :goto_18
    move-object/from16 v0, p0

    move/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v5, v23

    goto/16 :goto_4

    .line 136
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2f
    :goto_19
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, v0, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lw0/f/b/b/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lw0/f/b/b/r;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()Lw0/f/b/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lw0/f/b/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/f/b/b/b;

    invoke-direct {v0, p0}, Lw0/f/b/b/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lw0/f/b/b/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Lw0/f/b/b/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 6
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 7
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    const-string v3, "motion.progress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    const-string v3, "motion.velocity"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    const-string v3, "motion.StartState"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw0/f/b/b/r;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    return v0
.end method

.method public h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz p1, :cond_6

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    div-float/2addr v1, p2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    div-float/2addr v2, p2

    .line 3
    iget-object p1, p1, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p1, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lw0/f/b/b/u;->o:Z

    .line 6
    iget-object v3, p1, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 7
    iget-object v4, p1, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p1, Lw0/f/b/b/u;->f:I

    iget v7, p1, Lw0/f/b/b/u;->j:F

    iget v8, p1, Lw0/f/b/b/u;->i:F

    iget-object v9, p1, Lw0/f/b/b/u;->p:[F

    move v6, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(IFFF[F)V

    .line 8
    iget v4, p1, Lw0/f/b/b/u;->m:F

    iget-object v5, p1, Lw0/f/b/b/u;->p:[F

    aget v6, v5, p2

    iget v6, p1, Lw0/f/b/b/u;->n:F

    const/4 v7, 0x1

    aget v8, v5, v7

    cmpl-float v8, v4, v0

    if-eqz v8, :cond_1

    mul-float/2addr v1, v4

    .line 9
    aget v2, v5, p2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-float/2addr v2, v6

    .line 10
    aget v1, v5, v7

    div-float v1, v2, v1

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v1, v2

    add-float/2addr v3, v2

    :cond_2
    cmpl-float v2, v3, v0

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, p2

    .line 12
    :goto_1
    iget v5, p1, Lw0/f/b/b/u;->e:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    move p2, v7

    :cond_4
    and-int/2addr p2, v4

    if-eqz p2, :cond_6

    .line 13
    iget-object p1, p1, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v3, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v3, v6

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p1, v5, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(IFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;II[II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v5, v4, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v5, :cond_13

    .line 3
    iget-boolean v6, v5, Lw0/f/b/b/r$b;->o:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v6, :cond_2

    .line 4
    iget-object v6, v5, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v6, :cond_2

    .line 5
    iget v6, v6, Lw0/f/b/b/u;->g:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v6, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v6, v4, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, v6, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v6, :cond_3

    .line 9
    iget-boolean v6, v6, Lw0/f/b/b/u;->w:Z

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    .line 10
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    cmpl-float v11, v6, v10

    if-eqz v11, :cond_4

    cmpl-float v6, v6, v9

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v5, v5, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v5, :cond_c

    .line 12
    iget v5, v5, Lw0/f/b/b/u;->y:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_c

    int-to-float v5, v2

    int-to-float v6, v3

    .line 13
    iget-object v11, v4, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v11, :cond_9

    .line 14
    iget-object v11, v11, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v11, :cond_9

    .line 15
    iget-object v12, v11, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v15

    .line 16
    iget-object v13, v11, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v11, Lw0/f/b/b/u;->f:I

    iget v12, v11, Lw0/f/b/b/u;->j:F

    iget v10, v11, Lw0/f/b/b/u;->i:F

    iget-object v7, v11, Lw0/f/b/b/u;->p:[F

    move/from16 v16, v12

    move/from16 v17, v10

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(IFFF[F)V

    .line 17
    iget v7, v11, Lw0/f/b/b/u;->m:F

    cmpl-float v10, v7, v9

    const v12, 0x33d6bf95    # 1.0E-7f

    if-eqz v10, :cond_7

    .line 18
    iget-object v6, v11, Lw0/f/b/b/u;->p:[F

    aget v10, v6, v8

    cmpl-float v10, v10, v9

    if-nez v10, :cond_6

    .line 19
    aput v12, v6, v8

    :cond_6
    mul-float/2addr v5, v7

    .line 20
    aget v6, v6, v8

    div-float/2addr v5, v6

    goto :goto_1

    .line 21
    :cond_7
    iget-object v5, v11, Lw0/f/b/b/u;->p:[F

    const/4 v7, 0x1

    aget v10, v5, v7

    cmpl-float v10, v10, v9

    if-nez v10, :cond_8

    .line 22
    aput v12, v5, v7

    .line 23
    :cond_8
    iget v10, v11, Lw0/f/b/b/u;->n:F

    mul-float/2addr v6, v10

    aget v5, v5, v7

    div-float v5, v6, v5

    goto :goto_1

    :cond_9
    move v5, v9

    .line 24
    :goto_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    cmpg-float v7, v6, v9

    if-gtz v7, :cond_a

    cmpg-float v7, v5, v9

    if-ltz v7, :cond_b

    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_c

    cmpl-float v5, v5, v9

    if-lez v5, :cond_c

    .line 25
    :cond_b
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 26
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 27
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    int-to-float v7, v2

    .line 29
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    int-to-float v10, v3

    .line 30
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 31
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    sub-long v11, v5, v11

    long-to-double v11, v11

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v11, v13

    double-to-float v11, v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 32
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    .line 33
    iget-object v4, v4, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v4, :cond_10

    .line 34
    iget-object v4, v4, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v4, :cond_10

    .line 35
    iget-object v5, v4, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    .line 36
    iget-boolean v6, v4, Lw0/f/b/b/u;->o:Z

    if-nez v6, :cond_d

    const/4 v6, 0x1

    .line 37
    iput-boolean v6, v4, Lw0/f/b/b/u;->o:Z

    .line 38
    iget-object v6, v4, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 39
    :cond_d
    iget-object v11, v4, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v4, Lw0/f/b/b/u;->f:I

    iget v14, v4, Lw0/f/b/b/u;->j:F

    iget v15, v4, Lw0/f/b/b/u;->i:F

    iget-object v6, v4, Lw0/f/b/b/u;->p:[F

    move v13, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(IFFF[F)V

    .line 40
    iget v6, v4, Lw0/f/b/b/u;->m:F

    iget-object v11, v4, Lw0/f/b/b/u;->p:[F

    aget v12, v11, v8

    mul-float/2addr v6, v12

    iget v12, v4, Lw0/f/b/b/u;->n:F

    const/4 v13, 0x1

    aget v11, v11, v13

    mul-float/2addr v12, v11

    add-float/2addr v12, v6

    .line 41
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v11, v14

    if-gez v6, :cond_e

    .line 42
    iget-object v6, v4, Lw0/f/b/b/u;->p:[F

    const v11, 0x3c23d70a    # 0.01f

    aput v11, v6, v8

    .line 43
    aput v11, v6, v13

    .line 44
    :cond_e
    iget v6, v4, Lw0/f/b/b/u;->m:F

    cmpl-float v11, v6, v9

    if-eqz v11, :cond_f

    mul-float/2addr v7, v6

    .line 45
    iget-object v6, v4, Lw0/f/b/b/u;->p:[F

    aget v6, v6, v8

    div-float/2addr v7, v6

    goto :goto_2

    .line 46
    :cond_f
    iget v6, v4, Lw0/f/b/b/u;->n:F

    mul-float/2addr v10, v6

    iget-object v6, v4, Lw0/f/b/b/u;->p:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    div-float v7, v10, v6

    :goto_2
    add-float/2addr v5, v7

    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 48
    iget-object v6, v4, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_10

    .line 49
    iget-object v4, v4, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 50
    :cond_10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_11

    .line 51
    aput v2, p4, v8

    const/4 v1, 0x1

    .line 52
    aput v3, p4, v1

    goto :goto_3

    :cond_11
    const/4 v1, 0x1

    .line 53
    :goto_3
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(Z)V

    .line 54
    aget v2, p4, v8

    if-nez v2, :cond_12

    aget v2, p4, v1

    if-eqz v2, :cond_13

    .line 55
    :cond_12
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    :cond_13
    :goto_4
    return-void
.end method

.method public l(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lw0/f/c/b;

    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Lw0/f/b/b/u;->y:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz v0, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 5
    invoke-virtual {v0, v1}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v1, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    .line 8
    iget-object v4, v1, Lw0/f/b/b/r;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 9
    iget-object v6, v1, Lw0/f/b/b/r;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 10
    iget-object v7, v1, Lw0/f/b/b/r;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    :goto_1
    if-lez v6, :cond_3

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v7, -0x1

    if-gez v7, :cond_2

    :goto_2
    move v6, v5

    goto :goto_3

    .line 11
    :cond_2
    iget-object v7, v1, Lw0/f/b/b/r;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    move v7, v8

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_3
    if-eqz v6, :cond_4

    const-string v1, "MotionScene"

    const-string v2, "Cannot be derived from yourself"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v1, v4, p0}, Lw0/f/b/b/r;->n(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p0, v5}, Lw0/f/c/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lw0/f/c/c;)V

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 17
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    goto :goto_5

    .line 21
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v0, :cond_9

    .line 22
    iget v0, v0, Lw0/f/b/b/r$b;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I()V

    .line 24
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v1, v1, Lw0/f/b/b/r;->q:Lw0/f/b/b/y;

    const/4 v3, -0x1

    const/4 v10, 0x1

    if-eqz v1, :cond_10

    .line 3
    iget-object v4, v1, Lw0/f/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v11

    if-ne v11, v3, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v4, v1, Lw0/f/b/b/y;->c:Ljava/util/HashSet;

    if-nez v4, :cond_4

    .line 5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lw0/f/b/b/y;->c:Ljava/util/HashSet;

    .line 6
    iget-object v4, v1, Lw0/f/b/b/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/f/b/b/x;

    .line 7
    iget-object v6, v1, Lw0/f/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_2

    .line 8
    iget-object v8, v1, Lw0/f/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9
    invoke-virtual {v5, v8}, Lw0/f/b/b/x;->c(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 11
    iget-object v9, v1, Lw0/f/b/b/y;->c:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    .line 14
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    .line 16
    iget-object v4, v1, Lw0/f/b/b/y;->e:Ljava/util/ArrayList;

    const/4 v9, 0x2

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 17
    iget-object v4, v1, Lw0/f/b/b/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/f/b/b/x$a;

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v15, v10, :cond_7

    if-eq v15, v9, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    iget-object v6, v5, Lw0/f/b/b/x$a;->d:Lw0/f/b/b/n;

    .line 20
    iget-object v6, v6, Lw0/f/b/b/n;->b:Landroid/view/View;

    .line 21
    iget-object v7, v5, Lw0/f/b/b/x$a;->m:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    iget-object v6, v5, Lw0/f/b/b/x$a;->m:Landroid/graphics/Rect;

    float-to-int v7, v12

    float-to-int v8, v13

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_5

    .line 23
    iget-boolean v6, v5, Lw0/f/b/b/x$a;->i:Z

    if-nez v6, :cond_5

    .line 24
    invoke-virtual {v5, v10}, Lw0/f/b/b/x$a;->b(Z)V

    goto :goto_1

    .line 25
    :cond_7
    iget-boolean v6, v5, Lw0/f/b/b/x$a;->i:Z

    if-nez v6, :cond_5

    .line 26
    invoke-virtual {v5, v10}, Lw0/f/b/b/x$a;->b(Z)V

    goto :goto_1

    :cond_8
    if-eqz v15, :cond_9

    if-eq v15, v10, :cond_9

    goto/16 :goto_6

    .line 27
    :cond_9
    iget-object v4, v1, Lw0/f/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Lw0/f/c/c;

    move-result-object v16

    .line 28
    iget-object v4, v1, Lw0/f/b/b/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lw0/f/b/b/x;

    .line 29
    iget v4, v8, Lw0/f/b/b/x;->b:I

    if-ne v4, v10, :cond_b

    if-nez v15, :cond_d

    goto :goto_2

    :cond_b
    if-ne v4, v9, :cond_c

    if-ne v15, v10, :cond_d

    goto :goto_2

    :cond_c
    const/4 v5, 0x3

    if-ne v4, v5, :cond_d

    if-nez v15, :cond_d

    :goto_2
    move v4, v10

    goto :goto_3

    :cond_d
    move v4, v2

    :goto_3
    if-eqz v4, :cond_a

    .line 30
    iget-object v4, v1, Lw0/f/b/b/y;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 31
    invoke-virtual {v8, v4}, Lw0/f/b/b/x;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    .line 32
    :cond_e
    invoke-virtual {v4, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v5, v12

    float-to-int v6, v13

    .line 33
    invoke-virtual {v14, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 34
    iget-object v6, v1, Lw0/f/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-array v7, v10, [Landroid/view/View;

    aput-object v4, v7, v2

    move-object v4, v8

    move-object v5, v1

    move-object/from16 v19, v7

    move v7, v11

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move/from16 v21, v9

    move-object/from16 v9, v19

    invoke-virtual/range {v4 .. v9}, Lw0/f/b/b/x;->a(Lw0/f/b/b/y;Landroidx/constraintlayout/motion/widget/MotionLayout;ILw0/f/c/c;[Landroid/view/View;)V

    goto :goto_5

    :cond_f
    move-object/from16 v20, v8

    move/from16 v21, v9

    :goto_5
    move-object/from16 v8, v20

    move/from16 v9, v21

    goto :goto_4

    .line 35
    :cond_10
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    iget-object v1, v1, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v1, :cond_14

    .line 36
    iget-boolean v4, v1, Lw0/f/b/b/r$b;->o:Z

    xor-int/2addr v4, v10

    if-eqz v4, :cond_14

    .line 37
    iget-object v1, v1, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v1, :cond_14

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_11

    .line 39
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v4}, Lw0/f/b/b/u;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_11

    return v2

    .line 41
    :cond_11
    iget v1, v1, Lw0/f/b/b/u;->g:I

    if-eq v1, v3, :cond_14

    .line 42
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_13

    .line 43
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    .line 44
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    if-eqz v1, :cond_14

    .line 45
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 47
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/view/View;

    move-object/from16 v5, p1

    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 48
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_14
    :goto_7
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    if-eq p1, p5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(Z)V

    .line 8
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 11
    throw p1
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez v3, :cond_0

    .line 2
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    .line 4
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    if-eqz v6, :cond_3

    .line 5
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D()V

    move v3, v5

    .line 8
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    if-eqz v6, :cond_4

    move v3, v5

    .line 9
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v6}, Lw0/f/b/b/r;->i()I

    move-result v6

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v7}, Lw0/f/b/b/r;->d()I

    move-result v7

    if-nez v3, :cond_7

    .line 13
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 14
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    if-ne v6, v9, :cond_6

    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    if-eq v7, v8, :cond_5

    goto :goto_2

    :cond_5
    move v8, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v5

    :goto_3
    if-eqz v8, :cond_8

    .line 15
    :cond_7
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 16
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v2, v6}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v3, v7}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lw0/f/c/c;Lw0/f/c/c;)V

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e()V

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 20
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    .line 21
    iput v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    move v1, v4

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 22
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_9
    move v1, v5

    .line 23
    :goto_4
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_f

    .line 24
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v1

    add-int/2addr v1, v3

    .line 27
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v3

    add-int/2addr v3, v2

    .line 28
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_b

    if-nez v2, :cond_c

    .line 29
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    int-to-float v2, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 31
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    if-eq v2, v6, :cond_d

    if-nez v2, :cond_e

    .line 32
    :cond_d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    int-to-float v3, v2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 34
    :cond_e
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 35
    :cond_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 37
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Lw0/f/b/a/a;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_10

    .line 38
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    div-float/2addr v7, v10

    goto :goto_5

    :cond_10
    move v7, v9

    .line 39
    :goto_5
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    add-float/2addr v10, v7

    .line 40
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    if-eqz v7, :cond_11

    .line 41
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    :cond_11
    cmpl-float v7, v1, v9

    if-lez v7, :cond_12

    .line 42
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_13

    :cond_12
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_14

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_14

    .line 43
    :cond_13
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    goto :goto_6

    :cond_14
    move v5, v4

    :goto_6
    if-eqz v6, :cond_16

    if-nez v5, :cond_16

    .line 44
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    if-eqz v5, :cond_15

    .line 45
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    .line 46
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_7

    .line 47
    :cond_15
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :cond_16
    :goto_7
    if-lez v7, :cond_17

    .line 48
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_18

    :cond_17
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_19

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_19

    .line 49
    :cond_18
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 50
    :cond_19
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 53
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-interface {v5, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :goto_8
    if-ge v4, v1, :cond_1c

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 55
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lw0/f/b/b/n;

    if-eqz v11, :cond_1b

    .line 56
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Lw0/f/a/g/a/d;

    move v13, v10

    move-wide v14, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lw0/f/b/b/n;->c(Landroid/view/View;FJLw0/f/a/g/a/d;)Z

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 57
    :cond_1c
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    if-eqz v1, :cond_1d

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1d
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Lw0/f/b/b/r;->p:Z

    .line 4
    iget-object p1, p1, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lw0/f/b/b/u;->b(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz v2, :cond_56

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    if-eqz v3, :cond_56

    invoke-virtual {v2}, Lw0/f/b/b/r;->p()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    iget-object v3, v2, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v3, v3, Lw0/f/b/b/r$b;->o:Z

    xor-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 8
    iget-object v6, v2, Lw0/f/b/b/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    if-nez v6, :cond_1

    .line 9
    iget-object v6, v2, Lw0/f/b/b/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroid/view/VelocityTracker;

    .line 12
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 13
    iput-object v6, v2, Lw0/f/b/b/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 14
    :cond_1
    iget-object v6, v2, Lw0/f/b/b/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 15
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v6, 0x2

    const/4 v8, -0x1

    if-eq v3, v8, :cond_19

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_14

    if-eq v11, v6, :cond_3

    goto/16 :goto_c

    .line 18
    :cond_3
    iget-boolean v11, v2, Lw0/f/b/b/r;->m:Z

    if-eqz v11, :cond_4

    goto/16 :goto_c

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v2, Lw0/f/b/b/r;->s:F

    sub-float/2addr v11, v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v2, Lw0/f/b/b/r;->r:F

    sub-float/2addr v12, v13

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-nez v13, :cond_5

    float-to-double v13, v11

    cmpl-double v13, v13, v15

    if-eqz v13, :cond_55

    .line 21
    :cond_5
    iget-object v13, v2, Lw0/f/b/b/r;->l:Landroid/view/MotionEvent;

    if-nez v13, :cond_6

    goto/16 :goto_22

    :cond_6
    if-eq v3, v8, :cond_12

    .line 22
    iget-object v14, v2, Lw0/f/b/b/r;->b:Lw0/f/c/h;

    if-eqz v14, :cond_7

    .line 23
    invoke-virtual {v14, v3, v8, v8}, Lw0/f/c/h;->a(III)I

    move-result v14

    if-eq v14, v8, :cond_7

    goto :goto_0

    :cond_7
    move v14, v3

    .line 24
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v9, v2, Lw0/f/b/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lw0/f/b/b/r$b;

    .line 26
    iget v4, v6, Lw0/f/b/b/r$b;->d:I

    if-eq v4, v14, :cond_8

    .line 27
    iget v4, v6, Lw0/f/b/b/r$b;->c:I

    if-ne v4, v14, :cond_9

    .line 28
    :cond_8
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    .line 29
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 30
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw0/f/b/b/r$b;

    .line 31
    iget-boolean v7, v15, Lw0/f/b/b/r$b;->o:Z

    if-eqz v7, :cond_b

    goto/16 :goto_5

    .line 32
    :cond_b
    iget-object v7, v15, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v7, :cond_f

    .line 33
    iget-boolean v8, v2, Lw0/f/b/b/r;->p:Z

    invoke-virtual {v7, v8}, Lw0/f/b/b/u;->b(Z)V

    .line 34
    iget-object v7, v15, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    .line 35
    iget-object v8, v2, Lw0/f/b/b/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v8, v4}, Lw0/f/b/b/u;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 36
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v7, v8, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_5

    .line 37
    :cond_c
    iget-object v7, v15, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    .line 38
    iget v8, v7, Lw0/f/b/b/u;->m:F

    mul-float/2addr v8, v12

    iget v10, v7, Lw0/f/b/b/u;->n:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v8

    .line 39
    iget-boolean v7, v7, Lw0/f/b/b/u;->l:Z

    if-eqz v7, :cond_d

    .line 40
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 41
    iget-object v8, v15, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    .line 42
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    .line 43
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    move-object/from16 v18, v4

    .line 44
    iget-object v4, v15, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    .line 45
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v10, v8

    add-float v4, v12, v7

    add-float v8, v11, v10

    move/from16 v19, v11

    move/from16 v20, v12

    float-to-double v11, v8

    move-object v8, v13

    move-object/from16 v21, v14

    float-to-double v13, v4

    .line 46
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    float-to-double v13, v7

    move-object v4, v6

    float-to-double v6, v10

    .line 47
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v11, v6

    double-to-float v6, v11

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v10, v6, v7

    goto :goto_3

    :cond_d
    move-object/from16 v18, v4

    move-object v4, v6

    move/from16 v19, v11

    move/from16 v20, v12

    move-object v8, v13

    move-object/from16 v21, v14

    .line 48
    :goto_3
    iget v6, v15, Lw0/f/b/b/r$b;->c:I

    if-ne v6, v3, :cond_e

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_4

    :cond_e
    const v6, 0x3f8ccccd    # 1.1f

    :goto_4
    mul-float/2addr v6, v10

    cmpl-float v7, v6, v9

    if-lez v7, :cond_10

    move v9, v6

    move-object v14, v15

    goto :goto_6

    :cond_f
    :goto_5
    move-object/from16 v18, v4

    move-object v4, v6

    move/from16 v19, v11

    move/from16 v20, v12

    move-object v8, v13

    move-object/from16 v21, v14

    :cond_10
    move-object/from16 v14, v21

    :goto_6
    move-object v6, v4

    move-object v13, v8

    move-object/from16 v4, v18

    move/from16 v11, v19

    move/from16 v12, v20

    const/4 v8, -0x1

    goto/16 :goto_2

    :cond_11
    move-object/from16 v21, v14

    goto :goto_7

    .line 49
    :cond_12
    iget-object v14, v2, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    :goto_7
    if-eqz v14, :cond_19

    .line 50
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lw0/f/b/b/r$b;)V

    .line 51
    iget-object v3, v2, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    .line 52
    iget-object v3, v3, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    .line 53
    iget-object v4, v2, Lw0/f/b/b/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v4, v5}, Lw0/f/b/b/u;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 54
    iget-object v4, v2, Lw0/f/b/b/r;->l:Landroid/view/MotionEvent;

    .line 55
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Lw0/f/b/b/r;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v2, Lw0/f/b/b/r;->n:Z

    .line 56
    iget-object v3, v2, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    .line 57
    iget-object v3, v3, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    .line 58
    iget v4, v2, Lw0/f/b/b/r;->r:F

    iget v5, v2, Lw0/f/b/b/r;->s:F

    .line 59
    iput v4, v3, Lw0/f/b/b/u;->r:F

    .line 60
    iput v5, v3, Lw0/f/b/b/u;->s:F

    const/4 v4, 0x0

    .line 61
    iput-boolean v4, v3, Lw0/f/b/b/u;->o:Z

    goto/16 :goto_c

    :cond_14
    const/4 v4, 0x0

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lw0/f/b/b/r;->r:F

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lw0/f/b/b/r;->s:F

    .line 64
    iput-object v1, v2, Lw0/f/b/b/r;->l:Landroid/view/MotionEvent;

    .line 65
    iput-boolean v4, v2, Lw0/f/b/b/r;->m:Z

    .line 66
    iget-object v1, v2, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    .line 67
    iget-object v1, v1, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v1, :cond_55

    .line 68
    iget-object v3, v2, Lw0/f/b/b/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 69
    iget v1, v1, Lw0/f/b/b/u;->h:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_15

    goto :goto_9

    .line 70
    :cond_15
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_16

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    .line 71
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v1, v5

    :goto_a
    if-eqz v1, :cond_17

    .line 72
    iget-object v3, v2, Lw0/f/b/b/r;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lw0/f/b/b/r;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    .line 73
    iput-object v1, v2, Lw0/f/b/b/r;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v2, Lw0/f/b/b/r;->m:Z

    goto/16 :goto_22

    .line 75
    :cond_17
    iget-object v1, v2, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    .line 76
    iget-object v1, v1, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    .line 77
    iget-object v3, v2, Lw0/f/b/b/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v3, v5}, Lw0/f/b/b/u;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 78
    iget-object v3, v2, Lw0/f/b/b/r;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lw0/f/b/b/r;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v2, Lw0/f/b/b/r;->n:Z

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v2, Lw0/f/b/b/r;->n:Z

    .line 81
    :goto_b
    iget-object v1, v2, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    .line 82
    iget-object v1, v1, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    .line 83
    iget v3, v2, Lw0/f/b/b/r;->r:F

    iget v2, v2, Lw0/f/b/b/r;->s:F

    .line 84
    iput v3, v1, Lw0/f/b/b/u;->r:F

    .line 85
    iput v2, v1, Lw0/f/b/b/u;->s:F

    goto/16 :goto_22

    .line 86
    :cond_19
    :goto_c
    iget-boolean v3, v2, Lw0/f/b/b/r;->m:Z

    if-eqz v3, :cond_1a

    goto/16 :goto_22

    .line 87
    :cond_1a
    iget-object v3, v2, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v3, :cond_53

    .line 88
    iget-object v3, v3, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v3, :cond_53

    .line 89
    iget-boolean v4, v2, Lw0/f/b/b/r;->n:Z

    if-nez v4, :cond_53

    .line 90
    iget-object v4, v2, Lw0/f/b/b/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 91
    iget-boolean v5, v3, Lw0/f/b/b/u;->l:Z

    if-eqz v5, :cond_37

    .line 92
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 93
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1b

    .line 94
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 95
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_36

    const/high16 v18, 0x43b40000    # 360.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eq v5, v11, :cond_29

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1c

    goto/16 :goto_20

    .line 96
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 98
    iget-object v5, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v19

    .line 99
    iget-object v8, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v19

    .line 100
    iget v9, v3, Lw0/f/b/b/u;->k:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1d

    .line 101
    iget-object v5, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 102
    iget-object v8, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v9, v3, Lw0/f/b/b/u;->q:[I

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 103
    iget-object v8, v3, Lw0/f/b/b/u;->q:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    div-float v9, v9, v19

    add-float/2addr v8, v9

    .line 104
    iget-object v9, v3, Lw0/f/b/b/u;->q:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v10

    int-to-float v5, v5

    div-float v5, v5, v19

    add-float/2addr v5, v9

    move/from16 v28, v8

    move v8, v5

    move/from16 v5, v28

    goto :goto_d

    .line 105
    :cond_1d
    iget v9, v3, Lw0/f/b/b/u;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1f

    .line 106
    iget-object v10, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 107
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw0/f/b/b/n;

    .line 108
    iget-object v10, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    iget-object v9, v9, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget v9, v9, Lw0/f/b/b/q;->s:I

    .line 110
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1e

    const-string v9, "TouchResponse"

    const-string v10, "could not find view to animate to"

    .line 111
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 112
    :cond_1e
    iget-object v5, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v3, Lw0/f/b/b/u;->q:[I

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 113
    iget-object v5, v3, Lw0/f/b/b/u;->q:[I

    const/4 v8, 0x0

    aget v5, v5, v8

    int-to-float v5, v5

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v10, v8

    int-to-float v8, v10

    div-float v8, v8, v19

    add-float/2addr v5, v8

    .line 114
    iget-object v8, v3, Lw0/f/b/b/u;->q:[I

    const/4 v10, 0x1

    aget v8, v8, v10

    int-to-float v8, v8

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float v9, v9, v19

    add-float/2addr v8, v9

    .line 115
    :cond_1f
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v5

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    sub-float/2addr v10, v8

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v8

    float-to-double v11, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    sub-float/2addr v13, v5

    float-to-double v14, v13

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    .line 118
    iget v13, v3, Lw0/f/b/b/u;->s:F

    sub-float/2addr v13, v8

    float-to-double v13, v13

    iget v8, v3, Lw0/f/b/b/u;->r:F

    sub-float/2addr v8, v5

    float-to-double v6, v8

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v11, v5

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v7

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_20

    sub-float v5, v5, v18

    goto :goto_e

    :cond_20
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_21

    add-float v5, v5, v18

    .line 119
    :cond_21
    :goto_e
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v6, v13

    if-gtz v6, :cond_22

    iget-boolean v6, v3, Lw0/f/b/b/u;->o:Z

    if-eqz v6, :cond_53

    .line 120
    :cond_22
    iget-object v6, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 121
    iget-boolean v7, v3, Lw0/f/b/b/u;->o:Z

    if-nez v7, :cond_23

    const/4 v7, 0x1

    .line 122
    iput-boolean v7, v3, Lw0/f/b/b/u;->o:Z

    .line 123
    iget-object v7, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 124
    :cond_23
    iget v7, v3, Lw0/f/b/b/u;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_24

    .line 125
    iget-object v8, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v3, Lw0/f/b/b/u;->j:F

    iget v14, v3, Lw0/f/b/b/u;->i:F

    iget-object v15, v3, Lw0/f/b/b/u;->p:[F

    move-object/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(IFFF[F)V

    .line 126
    iget-object v7, v3, Lw0/f/b/b/u;->p:[F

    const/4 v8, 0x1

    aget v13, v7, v8

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v7, v8

    goto :goto_f

    :cond_24
    const/4 v8, 0x1

    .line 127
    iget-object v7, v3, Lw0/f/b/b/u;->p:[F

    aput v18, v7, v8

    .line 128
    :goto_f
    iget v7, v3, Lw0/f/b/b/u;->x:F

    mul-float/2addr v5, v7

    iget-object v7, v3, Lw0/f/b/b/u;->p:[F

    aget v7, v7, v8

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 130
    iget-object v8, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    cmpl-float v13, v5, v8

    if-eqz v13, :cond_28

    cmpl-float v7, v8, v7

    if-eqz v7, :cond_25

    cmpl-float v6, v8, v6

    if-nez v6, :cond_27

    .line 131
    :cond_25
    iget-object v6, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v7, :cond_26

    const/4 v7, 0x1

    goto :goto_10

    :cond_26
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 132
    :cond_27
    iget-object v6, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v5, 0x3e8

    .line 133
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(I)V

    .line 134
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b()F

    move-result v5

    .line 135
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c()F

    move-result v4

    float-to-double v6, v4

    float-to-double v4, v5

    .line 136
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    float-to-double v6, v9

    float-to-double v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 137
    iget-object v5, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    goto :goto_11

    .line 138
    :cond_28
    iget-object v4, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 139
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lw0/f/b/b/u;->r:F

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lw0/f/b/b/u;->s:F

    goto/16 :goto_20

    :cond_29
    const/4 v5, 0x0

    .line 141
    iput-boolean v5, v3, Lw0/f/b/b/u;->o:Z

    const/16 v5, 0x10

    .line 142
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(I)V

    .line 143
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b()F

    move-result v5

    .line 144
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c()F

    move-result v4

    .line 145
    iget-object v6, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 146
    iget-object v7, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v19

    .line 147
    iget-object v11, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v19

    .line 148
    iget v14, v3, Lw0/f/b/b/u;->k:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2a

    .line 149
    iget-object v7, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 150
    iget-object v11, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v14, v3, Lw0/f/b/b/u;->q:[I

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 151
    iget-object v11, v3, Lw0/f/b/b/u;->q:[I

    const/4 v14, 0x0

    aget v11, v11, v14

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v15, v14

    int-to-float v14, v15

    div-float v14, v14, v19

    add-float/2addr v14, v11

    .line 152
    iget-object v11, v3, Lw0/f/b/b/u;->q:[I

    const/4 v15, 0x1

    aget v11, v11, v15

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    goto :goto_12

    .line 153
    :cond_2a
    iget v14, v3, Lw0/f/b/b/u;->f:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2b

    .line 154
    iget-object v7, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 155
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/f/b/b/n;

    .line 156
    iget-object v11, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 157
    iget-object v7, v7, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget v7, v7, Lw0/f/b/b/q;->s:I

    .line 158
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 159
    iget-object v11, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v14, v3, Lw0/f/b/b/u;->q:[I

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 160
    iget-object v11, v3, Lw0/f/b/b/u;->q:[I

    const/4 v14, 0x0

    aget v11, v11, v14

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v15, v14

    int-to-float v14, v15

    div-float v14, v14, v19

    add-float/2addr v14, v11

    .line 161
    iget-object v11, v3, Lw0/f/b/b/u;->q:[I

    const/4 v15, 0x1

    aget v11, v11, v15

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    :goto_12
    add-int/2addr v7, v15

    int-to-float v7, v7

    div-float v7, v7, v19

    add-float/2addr v11, v7

    move v7, v14

    .line 162
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    sub-float/2addr v14, v7

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sub-float/2addr v7, v11

    float-to-double v8, v7

    float-to-double v10, v14

    .line 164
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    .line 165
    iget v10, v3, Lw0/f/b/b/u;->f:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2c

    .line 166
    iget-object v11, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v3, Lw0/f/b/b/u;->j:F

    iget v12, v3, Lw0/f/b/b/u;->i:F

    iget-object v13, v3, Lw0/f/b/b/u;->p:[F

    move-object/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v6

    move/from16 v25, v15

    move/from16 v26, v12

    move-object/from16 v27, v13

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(IFFF[F)V

    .line 167
    iget-object v10, v3, Lw0/f/b/b/u;->p:[F

    const/4 v11, 0x1

    aget v12, v10, v11

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, v10, v11

    goto :goto_13

    :cond_2c
    const/4 v11, 0x1

    .line 168
    iget-object v10, v3, Lw0/f/b/b/u;->p:[F

    aput v18, v10, v11

    :goto_13
    add-float/2addr v4, v7

    float-to-double v10, v4

    add-float/2addr v5, v14

    float-to-double v4, v5

    .line 169
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double/2addr v4, v8

    double-to-float v4, v4

    const/high16 v5, 0x427a0000    # 62.5f

    mul-float/2addr v4, v5

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2d

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v13, v4, v5

    .line 171
    iget v5, v3, Lw0/f/b/b/u;->x:F

    mul-float/2addr v13, v5

    iget-object v5, v3, Lw0/f/b/b/u;->p:[F

    const/4 v7, 0x1

    aget v5, v5, v7

    div-float/2addr v13, v5

    add-float/2addr v13, v6

    goto :goto_14

    :cond_2d
    move v13, v6

    :goto_14
    const/4 v5, 0x0

    cmpl-float v7, v13, v5

    if-eqz v7, :cond_34

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v7, v13, v5

    if-eqz v7, :cond_34

    .line 172
    iget v5, v3, Lw0/f/b/b/u;->e:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_34

    .line 173
    iget v7, v3, Lw0/f/b/b/u;->x:F

    mul-float/2addr v4, v7

    iget-object v7, v3, Lw0/f/b/b/u;->p:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    div-float/2addr v4, v7

    float-to-double v7, v13

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v7, v9

    if-gez v7, :cond_2e

    const/4 v7, 0x0

    goto :goto_15

    :cond_2e
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_15
    const/4 v8, 0x6

    if-ne v5, v8, :cond_30

    add-float v5, v6, v4

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2f

    .line 174
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_2f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 175
    :cond_30
    iget v5, v3, Lw0/f/b/b/u;->e:I

    const/4 v8, 0x7

    if-ne v5, v8, :cond_32

    add-float v5, v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_31

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    :cond_31
    const/4 v7, 0x0

    .line 177
    :cond_32
    iget-object v5, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v8, v3, Lw0/f/b/b/u;->e:I

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v4, v9

    invoke-virtual {v5, v8, v7, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(IFF)V

    const/4 v4, 0x0

    cmpl-float v4, v4, v6

    if-gez v4, :cond_33

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_53

    .line 178
    :cond_33
    iget-object v3, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto/16 :goto_20

    :cond_34
    const/4 v4, 0x0

    cmpl-float v4, v4, v13

    if-gez v4, :cond_35

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v13

    if-gtz v4, :cond_53

    .line 179
    :cond_35
    iget-object v3, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto/16 :goto_20

    .line 180
    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lw0/f/b/b/u;->r:F

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lw0/f/b/b/u;->s:F

    const/4 v4, 0x0

    .line 182
    iput-boolean v4, v3, Lw0/f/b/b/u;->o:Z

    goto/16 :goto_20

    .line 183
    :cond_37
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 184
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_38

    .line 185
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 186
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_52

    const/4 v6, 0x1

    if-eq v5, v6, :cond_46

    const/4 v6, 0x2

    if-eq v5, v6, :cond_39

    goto/16 :goto_20

    .line 187
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Lw0/f/b/b/u;->s:F

    sub-float/2addr v5, v6

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, v3, Lw0/f/b/b/u;->r:F

    sub-float/2addr v6, v7

    .line 189
    iget v7, v3, Lw0/f/b/b/u;->m:F

    mul-float/2addr v7, v6

    iget v8, v3, Lw0/f/b/b/u;->n:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    .line 190
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v3, Lw0/f/b/b/u;->z:F

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_3a

    iget-boolean v7, v3, Lw0/f/b/b/u;->o:Z

    if-eqz v7, :cond_53

    .line 191
    :cond_3a
    iget-object v7, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    .line 192
    iget-boolean v8, v3, Lw0/f/b/b/u;->o:Z

    if-nez v8, :cond_3b

    const/4 v8, 0x1

    .line 193
    iput-boolean v8, v3, Lw0/f/b/b/u;->o:Z

    .line 194
    iget-object v8, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 195
    :cond_3b
    iget v9, v3, Lw0/f/b/b/u;->f:I

    const/4 v8, -0x1

    if-eq v9, v8, :cond_3c

    .line 196
    iget-object v8, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v11, v3, Lw0/f/b/b/u;->j:F

    iget v12, v3, Lw0/f/b/b/u;->i:F

    iget-object v13, v3, Lw0/f/b/b/u;->p:[F

    move v10, v7

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(IFFF[F)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_16

    .line 197
    :cond_3c
    iget-object v8, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    iget-object v9, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    .line 198
    iget-object v9, v3, Lw0/f/b/b/u;->p:[F

    iget v10, v3, Lw0/f/b/b/u;->n:F

    mul-float/2addr v10, v8

    const/4 v11, 0x1

    aput v10, v9, v11

    .line 199
    iget v10, v3, Lw0/f/b/b/u;->m:F

    mul-float/2addr v8, v10

    const/4 v10, 0x0

    aput v8, v9, v10

    .line 200
    :goto_16
    iget v8, v3, Lw0/f/b/b/u;->m:F

    iget-object v9, v3, Lw0/f/b/b/u;->p:[F

    aget v12, v9, v10

    mul-float/2addr v8, v12

    iget v10, v3, Lw0/f/b/b/u;->n:F

    aget v9, v9, v11

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    .line 201
    iget v8, v3, Lw0/f/b/b/u;->x:F

    mul-float/2addr v10, v8

    .line 202
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v8, v8, v10

    const v9, 0x3c23d70a    # 0.01f

    if-gez v8, :cond_3d

    .line 203
    iget-object v8, v3, Lw0/f/b/b/u;->p:[F

    const/4 v10, 0x0

    aput v9, v8, v10

    const/4 v11, 0x1

    .line 204
    aput v9, v8, v11

    goto :goto_17

    :cond_3d
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 205
    :goto_17
    iget v8, v3, Lw0/f/b/b/u;->m:F

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_3e

    .line 206
    iget-object v5, v3, Lw0/f/b/b/u;->p:[F

    aget v5, v5, v10

    div-float/2addr v6, v5

    goto :goto_18

    .line 207
    :cond_3e
    iget-object v6, v3, Lw0/f/b/b/u;->p:[F

    aget v6, v6, v11

    div-float v6, v5, v6

    :goto_18
    add-float/2addr v7, v6

    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 209
    iget v5, v3, Lw0/f/b/b/u;->e:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_3f

    .line 210
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 211
    :cond_3f
    iget v5, v3, Lw0/f/b/b/u;->e:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_40

    const v5, 0x3f7d70a4    # 0.99f

    .line 212
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 213
    :cond_40
    iget-object v5, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_45

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-eqz v8, :cond_41

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-nez v5, :cond_43

    .line 214
    :cond_41
    iget-object v5, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v8, :cond_42

    const/4 v7, 0x1

    goto :goto_19

    :cond_42
    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 215
    :cond_43
    iget-object v5, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v5, 0x3e8

    .line 216
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(I)V

    .line 217
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b()F

    move-result v5

    .line 218
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c()F

    move-result v4

    .line 219
    iget v6, v3, Lw0/f/b/b/u;->m:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_44

    iget-object v4, v3, Lw0/f/b/b/u;->p:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    div-float/2addr v5, v4

    goto :goto_1a

    :cond_44
    iget-object v5, v3, Lw0/f/b/b/u;->p:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    div-float v5, v4, v5

    .line 220
    :goto_1a
    iget-object v4, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    goto :goto_1b

    .line 221
    :cond_45
    iget-object v4, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 222
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lw0/f/b/b/u;->r:F

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lw0/f/b/b/u;->s:F

    goto/16 :goto_20

    :cond_46
    const/4 v5, 0x0

    .line 224
    iput-boolean v5, v3, Lw0/f/b/b/u;->o:Z

    const/16 v5, 0x3e8

    .line 225
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(I)V

    .line 226
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b()F

    move-result v5

    .line 227
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c()F

    move-result v4

    .line 228
    iget-object v6, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 229
    iget v8, v3, Lw0/f/b/b/u;->f:I

    const/4 v7, -0x1

    if-eq v8, v7, :cond_47

    .line 230
    iget-object v7, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, v3, Lw0/f/b/b/u;->j:F

    iget v11, v3, Lw0/f/b/b/u;->i:F

    iget-object v12, v3, Lw0/f/b/b/u;->p:[F

    move v9, v6

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(IFFF[F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1c

    .line 231
    :cond_47
    iget-object v7, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    iget-object v8, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    .line 232
    iget-object v8, v3, Lw0/f/b/b/u;->p:[F

    iget v9, v3, Lw0/f/b/b/u;->n:F

    mul-float/2addr v9, v7

    const/4 v10, 0x1

    aput v9, v8, v10

    .line 233
    iget v9, v3, Lw0/f/b/b/u;->m:F

    mul-float/2addr v7, v9

    const/4 v9, 0x0

    aput v7, v8, v9

    .line 234
    :goto_1c
    iget v7, v3, Lw0/f/b/b/u;->m:F

    iget-object v8, v3, Lw0/f/b/b/u;->p:[F

    aget v11, v8, v9

    aget v11, v8, v10

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    if-eqz v7, :cond_48

    .line 235
    aget v4, v8, v9

    div-float/2addr v5, v4

    goto :goto_1d

    .line 236
    :cond_48
    aget v5, v8, v10

    div-float v5, v4, v5

    .line 237
    :goto_1d
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v5, v4

    add-float/2addr v4, v6

    goto :goto_1e

    :cond_49
    move v4, v6

    :goto_1e
    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_50

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_50

    .line 238
    iget v7, v3, Lw0/f/b/b/u;->e:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_50

    float-to-double v8, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v8, v10

    if-gez v4, :cond_4a

    const/4 v4, 0x0

    goto :goto_1f

    :cond_4a
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1f
    const/4 v8, 0x6

    if-ne v7, v8, :cond_4c

    add-float v4, v6, v5

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4b

    .line 239
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v5, v4

    :cond_4b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    :cond_4c
    iget v7, v3, Lw0/f/b/b/u;->e:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_4e

    add-float v4, v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_4d

    .line 241
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    move v5, v4

    :cond_4d
    const/4 v4, 0x0

    .line 242
    :cond_4e
    iget-object v7, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v8, v3, Lw0/f/b/b/u;->e:I

    invoke-virtual {v7, v8, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(IFF)V

    const/4 v4, 0x0

    cmpl-float v4, v4, v6

    if-gez v4, :cond_4f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_53

    .line 243
    :cond_4f
    iget-object v3, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_20

    :cond_50
    const/4 v5, 0x0

    cmpl-float v5, v5, v4

    if-gez v5, :cond_51

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_53

    .line 244
    :cond_51
    iget-object v3, v3, Lw0/f/b/b/u;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_20

    .line 245
    :cond_52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lw0/f/b/b/u;->r:F

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lw0/f/b/b/u;->s:F

    const/4 v4, 0x0

    .line 247
    iput-boolean v4, v3, Lw0/f/b/b/u;->o:Z

    .line 248
    :cond_53
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lw0/f/b/b/r;->r:F

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lw0/f/b/b/r;->s:F

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_55

    .line 251
    iget-object v1, v2, Lw0/f/b/b/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    if-eqz v1, :cond_55

    .line 252
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 253
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_54

    .line 254
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 255
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroid/view/VelocityTracker;

    goto :goto_21

    :cond_54
    const/4 v3, 0x0

    .line 256
    :goto_21
    iput-object v3, v2, Lw0/f/b/b/r;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 257
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_55

    .line 258
    invoke-virtual {v2, v0, v1}, Lw0/f/b/b/r;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_55
    :goto_22
    const/4 v1, 0x1

    return v1

    .line 259
    :cond_56
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lw0/f/b/b/o;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lw0/f/b/b/o;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p1, Lw0/f/b/b/o;->p:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-boolean v0, p1, Lw0/f/b/b/o;->q:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lw0/f/b/b/r$b;->q:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v0}, Lw0/f/b/b/r;->f()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f/b/b/o;

    .line 4
    invoke-virtual {v2, p1}, Lw0/f/b/b/o;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f/b/b/o;

    .line 4
    invoke-virtual {v2, p1}, Lw0/f/b/b/o;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 6
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    return-void

    :cond_3
    if-gtz v1, :cond_5

    .line 7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    if-ne v1, v2, :cond_4

    .line 8
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 9
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    if-ne v0, v1, :cond_6

    .line 13
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 14
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 18
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 19
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 21
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const-wide/16 v1, -0x1

    .line 23
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 24
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScene(Lw0/f/b/b/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Lw0/f/b/b/r;->p:Z

    .line 4
    iget-object p1, p1, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lw0/f/b/b/u;->b(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v0, Lw0/f/b/b/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/f/b/b/r$b;

    .line 3
    iget v3, v1, Lw0/f/b/b/r$b;->a:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    iget p1, v1, Lw0/f/b/b/r$b;->d:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 6
    iget p1, v1, Lw0/f/b/b/r$b;->c:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 12
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 13
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 14
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    return-void

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ne v0, v3, :cond_4

    move p1, v5

    goto :goto_1

    .line 16
    :cond_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    if-ne v0, v3, :cond_5

    move p1, v4

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 18
    iput-object v1, v0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    .line 19
    iget-object v1, v1, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v1, :cond_6

    .line 20
    iget-boolean v0, v0, Lw0/f/b/b/r;->p:Z

    invoke-virtual {v1, v0}, Lw0/f/b/b/u;->b(Z)V

    .line 21
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    invoke-virtual {v1, v3}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    invoke-virtual {v3, v6}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lw0/f/c/c;Lw0/f/c/c;)V

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v5

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 24
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    invoke-virtual {v0, v3}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, v1}, Lw0/f/c/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 27
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lw0/f/c/c;)V

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v4

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    invoke-virtual {v0, v3}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, v1}, Lw0/f/c/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 32
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lw0/f/c/c;)V

    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 34
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_3

    :cond_9
    move v0, p1

    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lv0/a/a/b/a;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(F)V

    goto :goto_4

    .line 38
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_b
    :goto_4
    return-void
.end method

.method public setTransition(Lw0/f/b/b/r$b;)V
    .locals 3

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 40
    iput-object p1, v0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz p1, :cond_0

    .line 41
    iget-object v1, p1, Lw0/f/b/b/r$b;->l:Lw0/f/b/b/u;

    if-eqz v1, :cond_0

    .line 42
    iget-boolean v0, v0, Lw0/f/b/b/r;->p:Z

    invoke-virtual {v1, v0}, Lw0/f/b/b/u;->b(Z)V

    .line 43
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 44
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v1}, Lw0/f/b/b/r;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 51
    :goto_0
    iget p1, p1, Lw0/f/b/b/r$b;->r:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {p1}, Lw0/f/b/b/r;->i()I

    move-result p1

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v0}, Lw0/f/b/b/r;->d()I

    move-result v0

    .line 55
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    if-ne p1, v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    if-ne v0, v1, :cond_4

    return-void

    .line 56
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 58
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v1, p1, v0}, Lw0/f/b/b/r;->o(II)V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    invoke-virtual {v0, v1}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    invoke-virtual {v1, v2}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lw0/f/c/c;Lw0/f/c/c;)V

    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 61
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    .line 62
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    .line 63
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e()V

    .line 64
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    if-eqz v1, :cond_1

    .line 4
    iput p1, v1, Lw0/f/b/b/r$b;->h:I

    goto :goto_0

    .line 5
    :cond_1
    iput p1, v0, Lw0/f/b/b/r;->j:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "motion.progress"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    const-string v1, "motion.velocity"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    const-string v1, "motion.StartState"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    const-string v1, "motion.EndState"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    invoke-static {v0, v2}, Lv0/a/a/b/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 3
    invoke-static {v0, v2}, Lv0/a/a/b/a;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    if-eqz v1, :cond_1

    .line 3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 4
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 7
    invoke-virtual {v0}, Lw0/f/b/b/r;->c()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {p1}, Lw0/f/b/b/r;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroid/view/animation/Interpolator;

    .line 11
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public v(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/b/b/n;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lw0/f/b/b/n;->b:Landroid/view/View;

    invoke-static {v4}, Lv0/a/a/b/a;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v3, Lw0/f/b/b/n;->A:[Lw0/f/b/b/k;

    if-eqz v4, :cond_1

    move v4, v1

    .line 6
    :goto_1
    iget-object v5, v3, Lw0/f/b/b/n;->A:[Lw0/f/b/b/k;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v5, v5, v4

    if-eqz p1, :cond_0

    const/high16 v6, -0x3d380000    # -100.0f

    goto :goto_2

    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    :goto_2
    iget-object v7, v3, Lw0/f/b/b/n;->b:Landroid/view/View;

    invoke-virtual {v5, v6, v7}, Lw0/f/b/b/k;->g(FLandroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 3
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    .line 4
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 5
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-eqz v3, :cond_28

    if-nez p1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_28

    .line 6
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    instance-of v10, v3, Lw0/f/b/b/p;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    .line 9
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    move v10, v2

    .line 10
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    add-float/2addr v12, v10

    .line 11
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    if-eqz v13, :cond_4

    .line 12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    .line 13
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    .line 14
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    .line 16
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 17
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 18
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    const/4 v15, 0x2

    const v16, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_f

    if-nez v14, :cond_f

    .line 19
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    if-eqz v14, :cond_d

    .line 20
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:J

    sub-long v4, v8, v4

    long-to-float v4, v4

    mul-float/2addr v4, v11

    .line 21
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 22
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Lw0/f/b/a/a;

    if-ne v4, v5, :cond_9

    .line 23
    iget-object v4, v5, Lw0/f/b/a/a;->c:Lw0/f/a/g/a/m;

    invoke-interface {v4}, Lw0/f/a/g/a/m;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v15

    goto :goto_2

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    move v4, v7

    .line 24
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 25
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:J

    .line 26
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    instance-of v8, v5, Lw0/f/b/b/p;

    if-eqz v8, :cond_c

    .line 27
    check-cast v5, Lw0/f/b/b/p;

    invoke-virtual {v5}, Lw0/f/b/b/p;->a()F

    move-result v5

    .line 28
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    mul-float/2addr v8, v9

    cmpg-float v8, v8, v16

    if-gtz v8, :cond_a

    if-ne v4, v15, :cond_a

    .line 30
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    :cond_a
    cmpl-float v8, v5, v2

    if-lez v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_b

    .line 31
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 32
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_b
    cmpg-float v5, v5, v2

    if-gez v5, :cond_c

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_c

    .line 33
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 34
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    move v12, v2

    goto :goto_5

    :cond_c
    move v12, v3

    goto :goto_5

    .line 35
    :cond_d
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 36
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    instance-of v5, v4, Lw0/f/b/b/p;

    if-eqz v5, :cond_e

    .line 37
    check-cast v4, Lw0/f/b/b/p;

    invoke-virtual {v4}, Lw0/f/b/b/p;->a()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    goto :goto_3

    :cond_e
    add-float/2addr v12, v10

    .line 38
    invoke-interface {v4, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v10

    .line 39
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    :goto_3
    move v12, v3

    goto :goto_4

    .line 40
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    :goto_4
    move v4, v7

    .line 41
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_10

    .line 42
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_10
    if-eq v4, v6, :cond_15

    if-lez v13, :cond_11

    .line 43
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_12

    :cond_11
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_13

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_13

    .line 44
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 45
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-gez v4, :cond_14

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_15

    .line 46
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 47
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 48
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 49
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    .line 51
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    .line 52
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroid/view/animation/Interpolator;

    if-nez v8, :cond_16

    move v8, v12

    goto :goto_6

    :cond_16
    invoke-interface {v8, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 53
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroid/view/animation/Interpolator;

    if-eqz v9, :cond_17

    .line 54
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    div-float v10, v1, v10

    add-float/2addr v10, v12

    invoke-interface {v9, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 55
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v9, v10

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    :cond_17
    move v9, v7

    :goto_7
    if-ge v9, v3, :cond_19

    .line 56
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 57
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lw0/f/b/b/n;

    if-eqz v17, :cond_18

    .line 58
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Lw0/f/a/g/a/d;

    move-object/from16 v18, v10

    move/from16 v19, v8

    move-wide/from16 v20, v4

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Lw0/f/b/b/n;->c(Landroid/view/View;FJLw0/f/a/g/a/d;)Z

    move-result v10

    or-int/2addr v10, v11

    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    .line 59
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_1b

    :cond_1a
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1c

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_1c

    :cond_1b
    move v3, v6

    goto :goto_8

    :cond_1c
    move v3, v7

    .line 60
    :goto_8
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-nez v4, :cond_1d

    if-eqz v3, :cond_1d

    .line 61
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 62
    :cond_1d
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    if-eqz v4, :cond_1e

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 64
    :cond_1e
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_1f

    .line 65
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1f

    .line 66
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-eq v4, v3, :cond_1f

    .line 67
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 68
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v4, v3}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v0}, Lw0/f/c/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    :cond_1f
    float-to-double v3, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_20

    .line 71
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    if-eq v3, v4, :cond_20

    .line 72
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 73
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v3, v4}, Lw0/f/b/b/r;->b(I)Lw0/f/c/c;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Lw0/f/c/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    .line 76
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-eqz v3, :cond_21

    goto :goto_9

    :cond_21
    if-lez v13, :cond_22

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_23

    :cond_22
    cmpg-float v3, v1, v2

    if-gez v3, :cond_25

    cmpl-float v3, v12, v2

    if-nez v3, :cond_25

    .line 77
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_a

    .line 78
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 79
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    if-nez v3, :cond_28

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    if-nez v3, :cond_28

    if-lez v13, :cond_26

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_27

    :cond_26
    cmpg-float v1, v1, v2

    if-gez v1, :cond_28

    cmpl-float v1, v12, v2

    if-nez v1, :cond_28

    .line 80
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    .line 81
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2a

    .line 82
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    if-eq v1, v2, :cond_29

    goto :goto_b

    :cond_29
    move v6, v7

    .line 83
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    :goto_c
    move v7, v6

    goto :goto_e

    :cond_2a
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    .line 84
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    if-eq v1, v2, :cond_2b

    goto :goto_d

    :cond_2b
    move v6, v7

    .line 85
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    goto :goto_c

    .line 86
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    if-eqz v7, :cond_2d

    .line 87
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    if-nez v1, :cond_2d

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 89
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v0, :cond_1

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    invoke-interface {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v1, :cond_3

    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    invoke-interface {v1, p0, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public z(IFFF[F)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    .line 2
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/view/View;

    .line 3
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/b/b/n;

    if-eqz v3, :cond_4

    .line 4
    iget-object v1, v3, Lw0/f/b/b/n;->v:[F

    invoke-virtual {v3, v2, v1}, Lw0/f/b/b/n;->a(F[F)F

    move-result v1

    .line 5
    iget-object v4, v3, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 6
    aget-object v4, v4, v5

    float-to-double v6, v1

    iget-object v1, v3, Lw0/f/b/b/n;->p:[D

    invoke-virtual {v4, v6, v7, v1}, Lw0/f/a/g/a/b;->e(D[D)V

    .line 7
    iget-object v1, v3, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    aget-object v1, v1, v5

    iget-object v4, v3, Lw0/f/b/b/n;->o:[D

    invoke-virtual {v1, v6, v7, v4}, Lw0/f/a/g/a/b;->c(D[D)V

    .line 8
    iget-object v1, v3, Lw0/f/b/b/n;->v:[F

    aget v1, v1, v5

    .line 9
    :goto_0
    iget-object v8, v3, Lw0/f/b/b/n;->p:[D

    array-length v4, v8

    if-ge v5, v4, :cond_0

    .line 10
    aget-wide v11, v8, v5

    float-to-double v13, v1

    mul-double/2addr v11, v13

    aput-wide v11, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v3, Lw0/f/b/b/n;->j:Lw0/f/a/g/a/b;

    if-eqz v1, :cond_1

    .line 12
    iget-object v4, v3, Lw0/f/b/b/n;->o:[D

    array-length v5, v4

    if-lez v5, :cond_3

    .line 13
    invoke-virtual {v1, v6, v7, v4}, Lw0/f/a/g/a/b;->c(D[D)V

    .line 14
    iget-object v1, v3, Lw0/f/b/b/n;->j:Lw0/f/a/g/a/b;

    iget-object v4, v3, Lw0/f/b/b/n;->p:[D

    invoke-virtual {v1, v6, v7, v4}, Lw0/f/a/g/a/b;->e(D[D)V

    .line 15
    iget-object v1, v3, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget-object v7, v3, Lw0/f/b/b/n;->n:[I

    iget-object v8, v3, Lw0/f/b/b/n;->p:[D

    iget-object v9, v3, Lw0/f/b/b/n;->o:[D

    move-object v3, v1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v3 .. v9}, Lw0/f/b/b/q;->g(FF[F[I[D[D)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v3, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget-object v7, v3, Lw0/f/b/b/n;->n:[I

    iget-object v9, v3, Lw0/f/b/b/n;->o:[D

    move-object v3, v1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v3 .. v9}, Lw0/f/b/b/q;->g(FF[F[I[D[D)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, v3, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    iget v4, v1, Lw0/f/b/b/q;->m:F

    iget-object v3, v3, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget v6, v3, Lw0/f/b/b/q;->m:F

    sub-float/2addr v4, v6

    .line 18
    iget v6, v1, Lw0/f/b/b/q;->n:F

    iget v7, v3, Lw0/f/b/b/q;->n:F

    sub-float/2addr v6, v7

    .line 19
    iget v7, v1, Lw0/f/b/b/q;->o:F

    iget v8, v3, Lw0/f/b/b/q;->o:F

    sub-float/2addr v7, v8

    .line 20
    iget v1, v1, Lw0/f/b/b/q;->p:F

    iget v3, v3, Lw0/f/b/b/q;->p:F

    sub-float/2addr v1, v3

    add-float/2addr v7, v4

    add-float/2addr v1, v6

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v8, v3, p3

    mul-float/2addr v8, v4

    mul-float v7, v7, p3

    add-float/2addr v7, v8

    .line 21
    aput v7, p5, v5

    sub-float v3, v3, p4

    mul-float/2addr v3, v6

    mul-float v1, v1, p4

    add-float/2addr v1, v3

    const/4 v3, 0x1

    .line 22
    aput v1, p5, v3

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v1

    .line 24
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 25
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    goto :goto_3

    :cond_4
    if-nez v10, :cond_5

    const-string v2, ""

    .line 26
    invoke-static {v2, v1}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING could not find view id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method
