.class public Lw0/f/b/b/h;
.super Lw0/f/b/b/i;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f/b/b/h$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw0/f/b/b/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/f/b/b/h;->g:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lw0/f/b/b/h;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lw0/f/b/b/h;->i:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Lw0/f/b/b/h;->j:F

    .line 6
    iput v1, p0, Lw0/f/b/b/h;->k:F

    .line 7
    iput v1, p0, Lw0/f/b/b/h;->l:F

    .line 8
    iput v1, p0, Lw0/f/b/b/h;->m:F

    .line 9
    iput v1, p0, Lw0/f/b/b/h;->n:F

    .line 10
    iput v1, p0, Lw0/f/b/b/h;->o:F

    .line 11
    iput v0, p0, Lw0/f/b/b/h;->p:I

    .line 12
    iput v1, p0, Lw0/f/b/b/h;->q:F

    .line 13
    iput v1, p0, Lw0/f/b/b/h;->r:F

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lw0/f/b/b/d;->d:I

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
    new-instance v0, Lw0/f/b/b/h;

    invoke-direct {v0}, Lw0/f/b/b/h;-><init>()V

    .line 2
    invoke-super {v0, p0}, Lw0/f/b/b/d;->c(Lw0/f/b/b/d;)Lw0/f/b/b/d;

    .line 3
    iget-object v1, p0, Lw0/f/b/b/h;->g:Ljava/lang/String;

    iput-object v1, v0, Lw0/f/b/b/h;->g:Ljava/lang/String;

    .line 4
    iget v1, p0, Lw0/f/b/b/h;->h:I

    iput v1, v0, Lw0/f/b/b/h;->h:I

    .line 5
    iget v1, p0, Lw0/f/b/b/h;->i:I

    iput v1, v0, Lw0/f/b/b/h;->i:I

    .line 6
    iget v1, p0, Lw0/f/b/b/h;->j:F

    iput v1, v0, Lw0/f/b/b/h;->j:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, v0, Lw0/f/b/b/h;->k:F

    .line 8
    iget v1, p0, Lw0/f/b/b/h;->l:F

    iput v1, v0, Lw0/f/b/b/h;->l:F

    .line 9
    iget v1, p0, Lw0/f/b/b/h;->m:F

    iput v1, v0, Lw0/f/b/b/h;->m:F

    .line 10
    iget v1, p0, Lw0/f/b/b/h;->n:F

    iput v1, v0, Lw0/f/b/b/h;->n:F

    .line 11
    iget v1, p0, Lw0/f/b/b/h;->o:F

    iput v1, v0, Lw0/f/b/b/h;->o:F

    .line 12
    iget v1, p0, Lw0/f/b/b/h;->q:F

    iput v1, v0, Lw0/f/b/b/h;->q:F

    .line 13
    iget v1, p0, Lw0/f/b/b/h;->r:F

    iput v1, v0, Lw0/f/b/b/h;->r:F

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget-object p2, Lw0/f/b/b/h$a;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "KeyPosition"

    const/4 v3, -0x1

    if-ge v1, p2, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 5
    sget-object v5, Lw0/f/b/b/h$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/4 v6, 0x3

    packed-switch v5, :pswitch_data_0

    const-string v3, "unused attribute 0x"

    .line 6
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "   "

    invoke-static {v4, v3, v5}, Ld0/e/a/a/a;->M(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v5, Lw0/f/b/b/h$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 7
    :pswitch_0
    iget v2, p0, Lw0/f/b/b/h;->k:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw0/f/b/b/h;->k:F

    goto/16 :goto_1

    .line 8
    :pswitch_1
    iget v2, p0, Lw0/f/b/b/h;->j:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw0/f/b/b/h;->j:F

    goto/16 :goto_1

    .line 9
    :pswitch_2
    iget v2, p0, Lw0/f/b/b/h;->h:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lw0/f/b/b/h;->h:I

    goto/16 :goto_1

    .line 10
    :pswitch_3
    iget v2, p0, Lw0/f/b/b/h;->p:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lw0/f/b/b/h;->p:I

    goto/16 :goto_1

    .line 11
    :pswitch_4
    iget v2, p0, Lw0/f/b/b/h;->k:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw0/f/b/b/h;->j:F

    iput v2, p0, Lw0/f/b/b/h;->k:F

    goto/16 :goto_1

    .line 12
    :pswitch_5
    iget v2, p0, Lw0/f/b/b/h;->m:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw0/f/b/b/h;->m:F

    goto/16 :goto_1

    .line 13
    :pswitch_6
    iget v2, p0, Lw0/f/b/b/h;->l:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lw0/f/b/b/h;->l:F

    goto :goto_1

    .line 14
    :pswitch_7
    iget v2, p0, Lw0/f/b/b/h;->i:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lw0/f/b/b/h;->i:I

    goto :goto_1

    .line 15
    :pswitch_8
    iget v2, p0, Lw0/f/b/b/i;->f:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lw0/f/b/b/i;->f:I

    goto :goto_1

    .line 16
    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_0

    .line 17
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lw0/f/b/b/h;->g:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_0
    sget-object v2, Lw0/f/a/g/a/c;->b:[Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, p0, Lw0/f/b/b/h;->g:Ljava/lang/String;

    goto :goto_1

    .line 19
    :pswitch_a
    iget v2, p0, Lw0/f/b/b/d;->a:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lw0/f/b/b/d;->a:I

    goto :goto_1

    .line 20
    :pswitch_b
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    if-eqz v2, :cond_1

    .line 21
    iget v2, p0, Lw0/f/b/b/d;->b:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lw0/f/b/b/d;->b:I

    if-ne v2, v3, :cond_3

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lw0/f/b/b/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_2

    .line 24
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lw0/f/b/b/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_2
    iget v2, p0, Lw0/f/b/b/d;->b:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lw0/f/b/b/d;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 26
    :cond_4
    iget p1, p0, Lw0/f/b/b/d;->a:I

    if-ne p1, v3, :cond_5

    const-string p1, "no frame position"

    .line 27
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
