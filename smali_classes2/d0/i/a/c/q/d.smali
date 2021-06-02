.class public Ld0/i/a/c/q/d;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/a/c/q/d$b;,
        Ld0/i/a/c/q/d$d;,
        Ld0/i/a/c/q/d$c;,
        Ld0/i/a/c/q/d$g;,
        Ld0/i/a/c/q/d$h;,
        Ld0/i/a/c/q/d$f;,
        Ld0/i/a/c/q/d$e;
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public final A:Ld0/i/a/c/v/b;

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public F:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public h:Ld0/i/a/c/w/j;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public final n:Ld0/i/a/c/r/g;

.field public o:Ld0/i/a/c/a/g;

.field public p:Ld0/i/a/c/a/g;

.field public q:Landroid/animation/Animator;

.field public r:Ld0/i/a/c/a/g;

.field public s:Ld0/i/a/c/a/g;

.field public t:F

.field public u:F

.field public v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/i/a/c/q/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ld0/i/a/c/a/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Ld0/i/a/c/q/d;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Ld0/i/a/c/q/d;->b:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Ld0/i/a/c/q/d;->c:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Ld0/i/a/c/q/d;->d:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Ld0/i/a/c/q/d;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Ld0/i/a/c/q/d;->f:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Ld0/i/a/c/q/d;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ld0/i/a/c/v/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/i/a/c/q/d;->j:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ld0/i/a/c/q/d;->u:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld0/i/a/c/q/d;->v:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld0/i/a/c/q/d;->B:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld0/i/a/c/q/d;->C:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld0/i/a/c/q/d;->D:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld0/i/a/c/q/d;->E:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Ld0/i/a/c/q/d;->A:Ld0/i/a/c/v/b;

    .line 11
    new-instance p2, Ld0/i/a/c/r/g;

    invoke-direct {p2}, Ld0/i/a/c/r/g;-><init>()V

    iput-object p2, p0, Ld0/i/a/c/q/d;->n:Ld0/i/a/c/r/g;

    .line 12
    sget-object v0, Ld0/i/a/c/q/d;->b:[I

    new-instance v1, Ld0/i/a/c/q/d$d;

    invoke-direct {v1, p0}, Ld0/i/a/c/q/d$d;-><init>(Ld0/i/a/c/q/d;)V

    .line 13
    invoke-virtual {p0, v1}, Ld0/i/a/c/q/d;->b(Ld0/i/a/c/q/d$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Ld0/i/a/c/r/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    sget-object v0, Ld0/i/a/c/q/d;->c:[I

    new-instance v1, Ld0/i/a/c/q/d$c;

    invoke-direct {v1, p0}, Ld0/i/a/c/q/d$c;-><init>(Ld0/i/a/c/q/d;)V

    .line 16
    invoke-virtual {p0, v1}, Ld0/i/a/c/q/d;->b(Ld0/i/a/c/q/d$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Ld0/i/a/c/r/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    sget-object v0, Ld0/i/a/c/q/d;->d:[I

    new-instance v1, Ld0/i/a/c/q/d$c;

    invoke-direct {v1, p0}, Ld0/i/a/c/q/d$c;-><init>(Ld0/i/a/c/q/d;)V

    .line 19
    invoke-virtual {p0, v1}, Ld0/i/a/c/q/d;->b(Ld0/i/a/c/q/d$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v0, v1}, Ld0/i/a/c/r/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    sget-object v0, Ld0/i/a/c/q/d;->e:[I

    new-instance v1, Ld0/i/a/c/q/d$c;

    invoke-direct {v1, p0}, Ld0/i/a/c/q/d$c;-><init>(Ld0/i/a/c/q/d;)V

    .line 22
    invoke-virtual {p0, v1}, Ld0/i/a/c/q/d;->b(Ld0/i/a/c/q/d$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Ld0/i/a/c/r/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    sget-object v0, Ld0/i/a/c/q/d;->f:[I

    new-instance v1, Ld0/i/a/c/q/d$g;

    invoke-direct {v1, p0}, Ld0/i/a/c/q/d$g;-><init>(Ld0/i/a/c/q/d;)V

    .line 25
    invoke-virtual {p0, v1}, Ld0/i/a/c/q/d;->b(Ld0/i/a/c/q/d$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Ld0/i/a/c/r/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    sget-object v0, Ld0/i/a/c/q/d;->g:[I

    new-instance v1, Ld0/i/a/c/q/d$b;

    invoke-direct {v1, p0}, Ld0/i/a/c/q/d$b;-><init>(Ld0/i/a/c/q/d;)V

    .line 28
    invoke-virtual {p0, v1}, Ld0/i/a/c/q/d;->b(Ld0/i/a/c/q/d$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Ld0/i/a/c/r/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Ld0/i/a/c/q/d;->t:F

    return-void
.end method


# virtual methods
.method public final a(Ld0/i/a/c/a/g;FFF)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "opacity"

    .line 3
    invoke-virtual {p1, v0}, Ld0/i/a/c/a/g;->d(Ljava/lang/String;)Ld0/i/a/c/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld0/i/a/c/a/h;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v2, [F

    aput p3, v1, v4

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "scale"

    .line 6
    invoke-virtual {p1, v0}, Ld0/i/a/c/a/g;->d(Ljava/lang/String;)Ld0/i/a/c/a/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld0/i/a/c/a/h;->a(Landroid/animation/Animator;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Ld0/i/a/c/q/e;

    invoke-direct {v5, p0}, Ld0/i/a/c/q/e;-><init>(Ld0/i/a/c/q/d;)V

    invoke-virtual {p2, v5}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 9
    :goto_0
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v2, [F

    aput p3, v6, v4

    invoke-static {p2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v0}, Ld0/i/a/c/a/g;->d(Ljava/lang/String;)Ld0/i/a/c/a/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld0/i/a/c/a/h;->a(Landroid/animation/Animator;)V

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p3, Ld0/i/a/c/q/e;

    invoke-direct {p3, p0}, Ld0/i/a/c/q/e;-><init>(Ld0/i/a/c/q/d;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 13
    :goto_1
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Ld0/i/a/c/q/d;->E:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object p2, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object p2, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Ld0/i/a/c/a/e;

    invoke-direct {p3}, Ld0/i/a/c/a/e;-><init>()V

    new-instance v0, Ld0/i/a/c/q/d$a;

    invoke-direct {v0, p0}, Ld0/i/a/c/q/d$a;-><init>(Ld0/i/a/c/q/d;)V

    new-array v1, v2, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Ld0/i/a/c/q/d;->E:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v4

    .line 18
    invoke-static {p2, p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 19
    invoke-virtual {p1, p3}, Ld0/i/a/c/a/g;->d(Ljava/lang/String;)Ld0/i/a/c/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld0/i/a/c/a/h;->a(Landroid/animation/Animator;)V

    .line 20
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    invoke-static {p1, p4}, Lw0/a0/v;->l1(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Ld0/i/a/c/q/d$h;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Ld0/i/a/c/q/d;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()F
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld0/i/a/c/q/d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld0/i/a/c/q/d;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/i/a/c/q/d;->c()F

    move-result v0

    iget v2, p0, Ld0/i/a/c/q/d;->m:F

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    float-to-double v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    float-to-double v3, v0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Ld0/i/a/c/q/d;->v:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Ld0/i/a/c/q/d;->v:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ld0/i/a/c/q/d;->v:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Ld0/i/a/c/q/d;->v:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public g()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public h()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public i([I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public j(FFF)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/q/d;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i/a/c/q/d$e;

    .line 3
    invoke-interface {v1}, Ld0/i/a/c/q/d$e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/q/d;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/i/a/c/q/d$e;

    .line 3
    invoke-interface {v1}, Ld0/i/a/c/q/d$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iput p1, p0, Ld0/i/a/c/q/d;->u:F

    .line 2
    iget-object p1, p0, Ld0/i/a/c/q/d;->E:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public o()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    sget-object v1, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/i/a/c/q/d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/i/a/c/q/d;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/i/a/c/q/d;->B:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Ld0/i/a/c/q/d;->d(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    const-string v2, "Didn\'t initialize content background"

    .line 3
    invoke-static {v1, v2}, Lv0/a/a/b/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ld0/i/a/c/q/d;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    iget-object v3, p0, Ld0/i/a/c/q/d;->A:Ld0/i/a/c/v/b;

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Ld0/i/a/c/q/d;->A:Ld0/i/a/c/v/b;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v2, p0, Ld0/i/a/c/q/d;->A:Ld0/i/a/c/v/b;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 12
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
