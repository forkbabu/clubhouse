.class public Lw0/f/b/b/k;
.super Lw0/f/b/b/d;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f/b/b/k$a;
    }
.end annotation


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Landroid/view/View;

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:F

.field public s:F

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/RectF;

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw0/f/b/b/d;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw0/f/b/b/k;->f:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lw0/f/b/b/k;->g:Ljava/lang/String;

    .line 4
    iput v0, p0, Lw0/f/b/b/k;->h:I

    .line 5
    iput-object v1, p0, Lw0/f/b/b/k;->i:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lw0/f/b/b/k;->j:Ljava/lang/String;

    .line 7
    iput v0, p0, Lw0/f/b/b/k;->k:I

    .line 8
    iput v0, p0, Lw0/f/b/b/k;->l:I

    .line 9
    iput-object v1, p0, Lw0/f/b/b/k;->m:Landroid/view/View;

    const v1, 0x3dcccccd    # 0.1f

    .line 10
    iput v1, p0, Lw0/f/b/b/k;->n:F

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lw0/f/b/b/k;->o:Z

    .line 12
    iput-boolean v1, p0, Lw0/f/b/b/k;->p:Z

    .line 13
    iput-boolean v1, p0, Lw0/f/b/b/k;->q:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    iput v1, p0, Lw0/f/b/b/k;->r:F

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lw0/f/b/b/k;->t:Z

    .line 16
    iput v0, p0, Lw0/f/b/b/k;->u:I

    .line 17
    iput v0, p0, Lw0/f/b/b/k;->v:I

    .line 18
    iput v0, p0, Lw0/f/b/b/k;->w:I

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw0/f/b/b/k;->x:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw0/f/b/b/k;->y:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw0/f/b/b/k;->z:Ljava/util/HashMap;

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lw0/f/b/b/d;->d:I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw0/f/b/b/d;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw0/f/b/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lw0/f/b/b/d;
    .locals 2

    .line 1
    new-instance v0, Lw0/f/b/b/k;

    invoke-direct {v0}, Lw0/f/b/b/k;-><init>()V

    .line 2
    invoke-super {v0, p0}, Lw0/f/b/b/d;->c(Lw0/f/b/b/d;)Lw0/f/b/b/d;

    .line 3
    iget v1, p0, Lw0/f/b/b/k;->f:I

    iput v1, v0, Lw0/f/b/b/k;->f:I

    .line 4
    iget-object v1, p0, Lw0/f/b/b/k;->g:Ljava/lang/String;

    iput-object v1, v0, Lw0/f/b/b/k;->g:Ljava/lang/String;

    .line 5
    iget v1, p0, Lw0/f/b/b/k;->h:I

    iput v1, v0, Lw0/f/b/b/k;->h:I

    .line 6
    iget-object v1, p0, Lw0/f/b/b/k;->i:Ljava/lang/String;

    iput-object v1, v0, Lw0/f/b/b/k;->i:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lw0/f/b/b/k;->j:Ljava/lang/String;

    iput-object v1, v0, Lw0/f/b/b/k;->j:Ljava/lang/String;

    .line 8
    iget v1, p0, Lw0/f/b/b/k;->k:I

    iput v1, v0, Lw0/f/b/b/k;->k:I

    .line 9
    iget v1, p0, Lw0/f/b/b/k;->l:I

    iput v1, v0, Lw0/f/b/b/k;->l:I

    .line 10
    iget-object v1, p0, Lw0/f/b/b/k;->m:Landroid/view/View;

    iput-object v1, v0, Lw0/f/b/b/k;->m:Landroid/view/View;

    .line 11
    iget v1, p0, Lw0/f/b/b/k;->n:F

    iput v1, v0, Lw0/f/b/b/k;->n:F

    .line 12
    iget-boolean v1, p0, Lw0/f/b/b/k;->o:Z

    iput-boolean v1, v0, Lw0/f/b/b/k;->o:Z

    .line 13
    iget-boolean v1, p0, Lw0/f/b/b/k;->p:Z

    iput-boolean v1, v0, Lw0/f/b/b/k;->p:Z

    .line 14
    iget-boolean v1, p0, Lw0/f/b/b/k;->q:Z

    iput-boolean v1, v0, Lw0/f/b/b/k;->q:Z

    .line 15
    iget v1, p0, Lw0/f/b/b/k;->r:F

    iput v1, v0, Lw0/f/b/b/k;->r:F

    .line 16
    iget v1, p0, Lw0/f/b/b/k;->s:F

    iput v1, v0, Lw0/f/b/b/k;->s:F

    .line 17
    iget-boolean v1, p0, Lw0/f/b/b/k;->t:Z

    iput-boolean v1, v0, Lw0/f/b/b/k;->t:Z

    .line 18
    iget-object v1, p0, Lw0/f/b/b/k;->x:Landroid/graphics/RectF;

    iput-object v1, v0, Lw0/f/b/b/k;->x:Landroid/graphics/RectF;

    .line 19
    iget-object v1, p0, Lw0/f/b/b/k;->y:Landroid/graphics/RectF;

    iput-object v1, v0, Lw0/f/b/b/k;->y:Landroid/graphics/RectF;

    .line 20
    iget-object v1, p0, Lw0/f/b/b/k;->z:Ljava/util/HashMap;

    iput-object v1, v0, Lw0/f/b/b/k;->z:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/f/b/b/k;->b()Lw0/f/b/b/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget-object p2, Lw0/f/b/b/k$a;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget-object v2, Lw0/f/b/b/k$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v2, "unused attribute 0x"

    .line 6
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-static {v1, v2, v3}, Ld0/e/a/a/a;->M(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v3, Lw0/f/b/b/k$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTrigger"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 7
    :pswitch_1
    iget v2, p0, Lw0/f/b/b/k;->v:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lw0/f/b/b/k;->v:I

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iget v2, p0, Lw0/f/b/b/k;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lw0/f/b/b/k;->u:I

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iget v2, p0, Lw0/f/b/b/k;->w:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lw0/f/b/b/k;->w:I

    goto/16 :goto_1

    .line 10
    :pswitch_4
    iget v2, p0, Lw0/f/b/b/k;->h:I

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    iput v1, p0, Lw0/f/b/b/k;->h:I

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-boolean v2, p0, Lw0/f/b/b/k;->t:Z

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 15
    iput-boolean v1, p0, Lw0/f/b/b/k;->t:Z

    goto/16 :goto_1

    .line 16
    :pswitch_6
    iget v2, p0, Lw0/f/b/b/k;->l:I

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    iput v1, p0, Lw0/f/b/b/k;->l:I

    goto :goto_1

    .line 19
    :pswitch_7
    iget v2, p0, Lw0/f/b/b/d;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lw0/f/b/b/d;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 20
    iput v1, p0, Lw0/f/b/b/k;->r:F

    goto :goto_1

    .line 21
    :pswitch_8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    if-eqz v2, :cond_0

    .line 22
    iget v2, p0, Lw0/f/b/b/d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lw0/f/b/b/d;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw0/f/b/b/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw0/f/b/b/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_1
    iget v2, p0, Lw0/f/b/b/d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lw0/f/b/b/d;->b:I

    goto :goto_1

    .line 27
    :pswitch_9
    iget v2, p0, Lw0/f/b/b/k;->k:I

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 29
    iput v1, p0, Lw0/f/b/b/k;->k:I

    goto :goto_1

    .line 30
    :pswitch_a
    iget v2, p0, Lw0/f/b/b/k;->n:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lw0/f/b/b/k;->n:F

    goto :goto_1

    .line 31
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lw0/f/b/b/k;->g:Ljava/lang/String;

    goto :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lw0/f/b/b/k;->j:Ljava/lang/String;

    goto :goto_1

    .line 35
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    iput-object v1, p0, Lw0/f/b/b/k;->i:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(FLandroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lw0/f/b/b/k;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lw0/f/b/b/k;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v4, p0, Lw0/f/b/b/k;->l:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw0/f/b/b/k;->m:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/f/b/b/k;->x:Landroid/graphics/RectF;

    iget-object v4, p0, Lw0/f/b/b/k;->m:Landroid/view/View;

    iget-boolean v5, p0, Lw0/f/b/b/k;->t:Z

    invoke-virtual {p0, v0, v4, v5}, Lw0/f/b/b/k;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lw0/f/b/b/k;->y:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lw0/f/b/b/k;->t:Z

    invoke-virtual {p0, v0, p2, v4}, Lw0/f/b/b/k;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lw0/f/b/b/k;->x:Landroid/graphics/RectF;

    iget-object v4, p0, Lw0/f/b/b/k;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lw0/f/b/b/k;->o:Z

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v2, p0, Lw0/f/b/b/k;->o:Z

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    :goto_0
    iget-boolean v4, p0, Lw0/f/b/b/k;->q:Z

    if-eqz v4, :cond_2

    .line 10
    iput-boolean v2, p0, Lw0/f/b/b/k;->q:Z

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    .line 11
    :goto_1
    iput-boolean v3, p0, Lw0/f/b/b/k;->p:Z

    move v5, v4

    move v4, v2

    goto/16 :goto_8

    .line 12
    :cond_3
    iget-boolean v0, p0, Lw0/f/b/b/k;->o:Z

    if-nez v0, :cond_4

    .line 13
    iput-boolean v3, p0, Lw0/f/b/b/k;->o:Z

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 14
    :goto_2
    iget-boolean v4, p0, Lw0/f/b/b/k;->p:Z

    if-eqz v4, :cond_5

    .line 15
    iput-boolean v2, p0, Lw0/f/b/b/k;->p:Z

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    .line 16
    :goto_3
    iput-boolean v3, p0, Lw0/f/b/b/k;->q:Z

    goto/16 :goto_7

    .line 17
    :cond_6
    iget-boolean v0, p0, Lw0/f/b/b/k;->o:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p0, Lw0/f/b/b/k;->r:F

    sub-float v5, p1, v0

    .line 19
    iget v6, p0, Lw0/f/b/b/k;->s:F

    sub-float/2addr v6, v0

    mul-float/2addr v6, v5

    cmpg-float v0, v6, v4

    if-gez v0, :cond_8

    .line 20
    iput-boolean v2, p0, Lw0/f/b/b/k;->o:Z

    move v0, v3

    goto :goto_4

    .line 21
    :cond_7
    iget v0, p0, Lw0/f/b/b/k;->r:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lw0/f/b/b/k;->n:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    .line 22
    iput-boolean v3, p0, Lw0/f/b/b/k;->o:Z

    :cond_8
    move v0, v2

    .line 23
    :goto_4
    iget-boolean v5, p0, Lw0/f/b/b/k;->p:Z

    if-eqz v5, :cond_9

    .line 24
    iget v5, p0, Lw0/f/b/b/k;->r:F

    sub-float v6, p1, v5

    .line 25
    iget v7, p0, Lw0/f/b/b/k;->s:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v4

    if-gez v5, :cond_a

    cmpg-float v5, v6, v4

    if-gez v5, :cond_a

    .line 26
    iput-boolean v2, p0, Lw0/f/b/b/k;->p:Z

    move v5, v3

    goto :goto_5

    .line 27
    :cond_9
    iget v5, p0, Lw0/f/b/b/k;->r:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lw0/f/b/b/k;->n:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 28
    iput-boolean v3, p0, Lw0/f/b/b/k;->p:Z

    :cond_a
    move v5, v2

    .line 29
    :goto_5
    iget-boolean v6, p0, Lw0/f/b/b/k;->q:Z

    if-eqz v6, :cond_c

    .line 30
    iget v6, p0, Lw0/f/b/b/k;->r:F

    sub-float v7, p1, v6

    .line 31
    iget v8, p0, Lw0/f/b/b/k;->s:F

    sub-float/2addr v8, v6

    mul-float/2addr v8, v7

    cmpg-float v6, v8, v4

    if-gez v6, :cond_b

    cmpl-float v4, v7, v4

    if-lez v4, :cond_b

    .line 32
    iput-boolean v2, p0, Lw0/f/b/b/k;->q:Z

    move v4, v3

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_6
    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_8

    .line 33
    :cond_c
    iget v4, p0, Lw0/f/b/b/k;->r:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lw0/f/b/b/k;->n:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_d

    .line 34
    iput-boolean v3, p0, Lw0/f/b/b/k;->q:Z

    :cond_d
    move v4, v5

    :goto_7
    move v5, v2

    .line 35
    :goto_8
    iput p1, p0, Lw0/f/b/b/k;->s:F

    if-nez v4, :cond_e

    if-nez v0, :cond_e

    if-eqz v5, :cond_10

    .line 36
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, p0, Lw0/f/b/b/k;->k:I

    .line 37
    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v8, :cond_f

    .line 38
    invoke-interface {v8, v6, v7, v5, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 39
    :cond_f
    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    if-eqz v8, :cond_10

    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 41
    invoke-interface {v9, v6, v7, v5, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_9

    .line 42
    :cond_10
    iget p1, p0, Lw0/f/b/b/k;->h:I

    if-ne p1, v1, :cond_11

    move-object p1, p2

    goto :goto_a

    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, p0, Lw0/f/b/b/k;->h:I

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_a
    if-eqz v4, :cond_13

    .line 43
    iget-object v4, p0, Lw0/f/b/b/k;->i:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 44
    invoke-virtual {p0, v4, p1}, Lw0/f/b/b/k;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 45
    :cond_12
    iget v4, p0, Lw0/f/b/b/k;->u:I

    if-eq v4, v1, :cond_13

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, p0, Lw0/f/b/b/k;->u:I

    new-array v7, v3, [Landroid/view/View;

    aput-object p1, v7, v2

    invoke-virtual {v4, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(I[Landroid/view/View;)V

    :cond_13
    if-eqz v5, :cond_15

    .line 47
    iget-object v4, p0, Lw0/f/b/b/k;->j:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 48
    invoke-virtual {p0, v4, p1}, Lw0/f/b/b/k;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 49
    :cond_14
    iget v4, p0, Lw0/f/b/b/k;->v:I

    if-eq v4, v1, :cond_15

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p0, Lw0/f/b/b/k;->v:I

    new-array v6, v3, [Landroid/view/View;

    aput-object p1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(I[Landroid/view/View;)V

    :cond_15
    if-eqz v0, :cond_17

    .line 51
    iget-object v0, p0, Lw0/f/b/b/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 52
    invoke-virtual {p0, v0, p1}, Lw0/f/b/b/k;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 53
    :cond_16
    iget v0, p0, Lw0/f/b/b/k;->w:I

    if-eq v0, v1, :cond_17

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, p0, Lw0/f/b/b/k;->w:I

    new-array v1, v3, [Landroid/view/View;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(I[Landroid/view/View;)V

    :cond_17
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/view/View;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_2
    iget-object v3, p0, Lw0/f/b/b/d;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    :cond_4
    iget-object v5, p0, Lw0/f/b/b/d;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v4, :cond_3

    const-string v5, "\" not found on "

    const-string v6, " Custom Attribute \""

    const-string v7, "TransitionLayout"

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 9
    iget-object v9, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 10
    iget-boolean v10, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Z

    if-nez v10, :cond_5

    const-string v10, "set"

    .line 11
    invoke-static {v10, v9}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v9

    .line 12
    :goto_2
    :try_start_0
    iget-object v11, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-array v11, v2, [Ljava/lang/Class;

    .line 13
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    .line 14
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-virtual {v11, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    new-array v11, v2, [Ljava/lang/Class;

    .line 15
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    .line 16
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-virtual {v11, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    new-array v11, v2, [Ljava/lang/Class;

    .line 17
    const-class v12, Ljava/lang/CharSequence;

    aput-object v12, v11, v1

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    .line 18
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    aput-object v4, v12, v1

    invoke-virtual {v11, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    new-array v11, v2, [Ljava/lang/Class;

    .line 19
    const-class v12, Landroid/graphics/drawable/Drawable;

    aput-object v12, v11, v1

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 20
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 21
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v12, v4, v1

    .line 22
    invoke-virtual {v11, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    new-array v11, v2, [Ljava/lang/Class;

    .line 23
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    .line 24
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-virtual {v11, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    new-array v11, v2, [Ljava/lang/Class;

    .line 25
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    .line 26
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-virtual {v11, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    new-array v11, v2, [Ljava/lang/Class;

    .line 27
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    .line 28
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-virtual {v11, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 29
    invoke-static {v6, v9, v5}, Ld0/e/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v4

    .line 31
    invoke-static {v6, v9, v5}, Ld0/e/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must have a method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    return-void

    .line 36
    :cond_7
    iget-object v0, p0, Lw0/f/b/b/k;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lw0/f/b/b/k;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_9

    return-void

    :cond_8
    move-object v0, v2

    :cond_9
    const-string v3, " "

    const-string v4, "\"on class "

    const-string v5, "KeyTrigger"

    if-nez v0, :cond_a

    .line 38
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 39
    iget-object v6, p0, Lw0/f/b/b/k;->z:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    .line 40
    :catch_3
    iget-object v0, p0, Lw0/f/b/b/k;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find method \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lv0/a/a/b/a;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    :goto_3
    :try_start_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    const-string p1, "Exception in call \""

    .line 45
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lw0/f/b/b/k;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lv0/a/a/b/a;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final i(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
