.class public Landroidx/appcompat/widget/ActionMenuView;
.super Lw0/b/f/e0;
.source "ActionMenuView.java"

# interfaces
.implements Lw0/b/e/i/g$b;
.implements Lw0/b/e/i/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public A:Lw0/b/f/c;

.field public B:Lw0/b/e/i/m$a;

.field public C:Lw0/b/e/i/g$a;

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Landroidx/appcompat/widget/ActionMenuView$e;

.field public w:Lw0/b/e/i/g;

.field public x:Landroid/content/Context;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/b/f/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lw0/b/f/e0;->setBaselineAligned(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->F:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroid/content/Context;

    .line 7
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    return-void
.end method

.method public static t(Landroid/view/View;IIII)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 4
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    .line 6
    move-object p4, p0

    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    move p4, v1

    :goto_1
    const/4 v3, 0x2

    if-lez p2, :cond_5

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int/2addr p2, p1

    const/high16 v4, -0x80000000

    .line 8
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 11
    div-int v4, p2, p1

    .line 12
    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v1

    .line 13
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    move v1, v2

    .line 14
    :cond_6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 15
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    mul-int/2addr p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method


# virtual methods
.method public a(Lw0/b/e/i/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lw0/b/e/i/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lw0/b/e/i/g;->s(Landroid/view/MenuItem;Lw0/b/e/i/m;I)Z

    move-result p1

    return p1
.end method

.method public b(Lw0/b/e/i/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lw0/b/e/i/g;

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->q()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->r(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lw0/b/e/i/g;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lw0/b/e/i/g;

    invoke-direct {v1, v0}, Lw0/b/e/i/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lw0/b/e/i/g;

    .line 4
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 5
    iput-object v2, v1, Lw0/b/e/i/g;->f:Lw0/b/e/i/g$a;

    .line 6
    new-instance v1, Lw0/b/f/c;

    invoke-direct {v1, v0}, Lw0/b/f/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lw0/b/f/c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lw0/b/f/c;->s:Z

    .line 8
    iput-boolean v0, v1, Lw0/b/f/c;->t:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Lw0/b/e/i/m$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 11
    :goto_0
    iput-object v0, v1, Lw0/b/e/i/b;->l:Lw0/b/e/i/m$a;

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lw0/b/e/i/g;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lw0/b/e/i/g;->b(Lw0/b/e/i/m;Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lw0/b/f/c;

    .line 14
    iput-object p0, v0, Lw0/b/e/i/b;->o:Lw0/b/e/i/n;

    .line 15
    iget-object v0, v0, Lw0/b/e/i/b;->j:Lw0/b/e/i/g;

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lw0/b/e/i/g;

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lw0/b/e/i/g;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lw0/b/f/c;

    .line 3
    iget-object v1, v0, Lw0/b/f/c;->p:Lw0/b/f/c$d;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, v0, Lw0/b/f/c;->r:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lw0/b/f/c;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic h()Lw0/b/f/e0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->q()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Lw0/b/f/e0$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Lw0/b/f/e0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->r(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lw0/b/f/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lw0/b/f/c;->f(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lw0/b/f/c;

    invoke-virtual {p1}, Lw0/b/f/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lw0/b/f/c;

    invoke-virtual {p1}, Lw0/b/f/c;->g()Z

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lw0/b/f/c;

    invoke-virtual {p1}, Lw0/b/f/c;->n()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lw0/b/f/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lw0/b/f/c;->a()Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lw0/b/f/e0;->onLayout(ZIIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p5, p3

    .line 4
    div-int/lit8 p5, p5, 0x2

    .line 5
    invoke-virtual {p0}, Lw0/b/f/e0;->getDividerWidth()I

    move-result p3

    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p0}, Lw0/b/f/b1;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ge v1, p1, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 11
    iget-boolean v7, v4, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuView;->s(I)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/2addr v2, p3

    .line 14
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int v4, v8, v2

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v4, v8, v4

    sub-int v8, v4, v2

    .line 17
    :goto_1
    div-int/lit8 v9, v7, 0x2

    sub-int v9, p5, v9

    add-int/2addr v7, v9

    .line 18
    invoke-virtual {v6, v8, v9, v4, v7}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p2, v2

    move v2, v5

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    sub-int/2addr p2, v5

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuView;->s(I)Z

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_6

    if-nez v2, :cond_6

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 24
    div-int/lit8 p4, p4, 0x2

    .line 25
    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    .line 26
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p5, v0

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    .line 27
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 p3, v2, 0x1

    sub-int/2addr v3, p3

    if-lez v3, :cond_7

    .line 28
    div-int/2addr p2, v3

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    :goto_4
    if-ge p3, p1, :cond_d

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_9

    iget-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v2, :cond_8

    goto :goto_5

    .line 33
    :cond_8
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 36
    div-int/lit8 v5, v3, 0x2

    sub-int v5, p5, v5

    sub-int v6, p4, v2

    add-int/2addr v3, v5

    .line 37
    invoke-virtual {v0, v6, v5, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 38
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    sub-int/2addr p4, v2

    :cond_9
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 39
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    :goto_6
    if-ge p3, p1, :cond_d

    .line 40
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_c

    iget-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v2, :cond_b

    goto :goto_7

    .line 43
    :cond_b
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, v2

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 46
    div-int/lit8 v5, v3, 0x2

    sub-int v5, p5, v5

    add-int v6, p4, v2

    add-int/2addr v3, v5

    .line 47
    invoke-virtual {v0, p4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 48
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2, v0, p2, p4}, Ld0/e/a/a/a;->x(IIII)I

    move-result p4

    :cond_c
    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    if-eq v1, v2, :cond_1

    .line 3
    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lw0/b/e/i/g;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    if-eq v1, v6, :cond_2

    .line 6
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    .line 7
    invoke-virtual {v2, v5}, Lw0/b/e/i/g;->q(Z)V

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 9
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    if-eqz v2, :cond_26

    if-lez v1, :cond_26

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    .line 15
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    .line 16
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->F:I

    div-int v10, v2, v8

    .line 17
    rem-int v11, v2, v8

    if-nez v10, :cond_3

    .line 18
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_16

    .line 19
    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v3, v4

    move v5, v3

    move v12, v5

    move v13, v12

    move v14, v13

    move v15, v14

    const-wide/16 v16, 0x0

    :goto_1
    if-ge v14, v8, :cond_b

    .line 21
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move/from16 v18, v6

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v19, v2

    const/16 v2, 0x8

    if-ne v6, v2, :cond_4

    goto :goto_5

    .line 23
    :cond_4
    instance-of v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v3, v3, 0x1

    if-eqz v2, :cond_5

    .line 24
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    move/from16 v20, v3

    const/4 v3, 0x0

    .line 25
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 26
    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    .line 27
    iput v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    .line 28
    iput v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 29
    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 30
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v2, :cond_6

    .line 32
    move-object v2, v4

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    .line 33
    iget-boolean v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v10

    .line 34
    :goto_4
    invoke-static {v4, v11, v2, v7, v9}, Landroidx/appcompat/widget/ActionMenuView;->t(Landroid/view/View;IIII)I

    move-result v2

    .line 35
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 36
    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-eqz v3, :cond_8

    add-int/lit8 v13, v13, 0x1

    .line 37
    :cond_8
    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    :cond_9
    sub-int/2addr v10, v2

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    shl-int v2, v3, v14

    int-to-long v2, v2

    or-long v16, v16, v2

    :cond_a
    move/from16 v3, v20

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    move/from16 v2, v19

    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    move/from16 v19, v2

    move/from16 v18, v6

    const/4 v2, 0x2

    if-eqz v15, :cond_c

    if-ne v3, v2, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x0

    :goto_7
    const-wide/16 v20, 0x1

    if-lez v13, :cond_16

    if-lez v10, :cond_16

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide/16 v22, 0x0

    :goto_8
    if-ge v2, v8, :cond_10

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 40
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v24, v6

    .line 41
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v6, :cond_d

    goto :goto_9

    .line 42
    :cond_d
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    if-ge v5, v9, :cond_e

    shl-long v22, v20, v2

    move v9, v5

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    if-ne v5, v9, :cond_f

    shl-long v5, v20, v2

    or-long v5, v22, v5

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v22, v5

    :cond_f
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v24

    move/from16 v5, v25

    goto :goto_8

    :cond_10
    move/from16 v25, v5

    move/from16 v24, v6

    or-long v16, v16, v22

    if-le v14, v10, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v8, :cond_15

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    move/from16 v26, v13

    const/4 v14, 0x1

    shl-int v13, v14, v2

    int-to-long v13, v13

    and-long v20, v22, v13

    const-wide/16 v27, 0x0

    cmp-long v20, v20, v27

    if-nez v20, :cond_13

    .line 45
    iget v5, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    if-ne v5, v9, :cond_12

    or-long v16, v16, v13

    :cond_12
    move/from16 v27, v4

    goto :goto_c

    :cond_13
    if-eqz v4, :cond_14

    .line 46
    iget-boolean v13, v6, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    if-ne v10, v13, :cond_14

    .line 47
    iget v14, v0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    add-int v13, v14, v11

    move/from16 v27, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v13, v4, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_14
    move/from16 v27, v4

    .line 48
    :goto_b
    iget v4, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 49
    iput-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    add-int/lit8 v10, v10, -0x1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v26

    move/from16 v4, v27

    goto :goto_a

    :cond_15
    move/from16 v5, v25

    const/4 v2, 0x2

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_16
    move/from16 v25, v5

    move/from16 v24, v6

    :goto_d
    const/4 v2, 0x1

    if-nez v15, :cond_17

    if-ne v3, v2, :cond_17

    move v4, v2

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    if-lez v10, :cond_22

    const-wide/16 v5, 0x0

    cmp-long v9, v16, v5

    if-eqz v9, :cond_22

    sub-int/2addr v3, v2

    if-lt v10, v3, :cond_18

    if-nez v4, :cond_18

    if-le v12, v2, :cond_22

    .line 50
    :cond_18
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v4, :cond_1a

    and-long v3, v16, v20

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 52
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v3, :cond_19

    sub-float/2addr v2, v4

    :cond_19
    add-int/lit8 v3, v8, -0x1

    const/4 v5, 0x1

    shl-int v6, v5, v3

    int-to-long v5, v6

    and-long v5, v16, v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-eqz v5, :cond_1a

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 54
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v3, :cond_1a

    sub-float/2addr v2, v4

    :cond_1a
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1b

    mul-int/2addr v10, v11

    int-to-float v3, v10

    div-float/2addr v3, v2

    float-to-int v3, v3

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v8, :cond_22

    const/4 v4, 0x1

    shl-int v5, v4, v2

    int-to-long v4, v5

    and-long v4, v16, v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    const/4 v12, 0x2

    goto :goto_11

    .line 55
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 57
    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_1e

    .line 58
    iput v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    const/4 v4, 0x1

    .line 59
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    if-nez v2, :cond_1d

    .line 60
    iget-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v4, :cond_1d

    neg-int v4, v3

    const/4 v6, 0x2

    .line 61
    div-int/2addr v4, v6

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1d
    const/4 v4, 0x1

    const/4 v12, 0x2

    const/16 v24, 0x1

    goto :goto_11

    .line 62
    :cond_1e
    iget-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v4, :cond_1f

    .line 63
    iput v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    neg-int v6, v3

    const/4 v12, 0x2

    .line 65
    div-int/2addr v6, v12

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v24, v4

    goto :goto_11

    :cond_1f
    const/4 v4, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_20

    .line 66
    div-int/lit8 v6, v3, 0x2

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_20
    add-int/lit8 v6, v8, -0x1

    if-eq v2, v6, :cond_21

    .line 67
    div-int/lit8 v6, v3, 0x2

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_21
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_22
    move/from16 v6, v24

    if-eqz v6, :cond_24

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v8, :cond_24

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 70
    iget-boolean v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    if-nez v5, :cond_23

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_13

    .line 71
    :cond_23
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    mul-int/2addr v5, v11

    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    add-int/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, v7}, Landroid/view/View;->measure(II)V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_24
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_25

    move/from16 v2, v19

    move/from16 v6, v25

    goto :goto_14

    :cond_25
    move/from16 v6, v18

    move/from16 v2, v19

    .line 73
    :goto_14
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_16

    :cond_26
    move/from16 v10, p2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_27

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v4, 0x0

    .line 76
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 77
    :cond_27
    invoke-super/range {p0 .. p2}, Lw0/b/f/e0;->onMeasure(II)V

    :goto_16
    return-void
.end method

.method public q()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    const/16 v1, 0x10

    .line 2
    iput v1, v0, Lw0/b/f/e0$a;->b:I

    return-object v0
.end method

.method public r(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :goto_0
    iget p1, v0, Lw0/b/f/e0$a;->b:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    .line 5
    iput p1, v0, Lw0/b/f/e0$a;->b:I

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->q()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz v3, :cond_1

    .line 4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    .line 5
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz p1, :cond_2

    .line 6
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lw0/b/f/c;

    .line 2
    iput-boolean p1, v0, Lw0/b/f/c;->x:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Landroidx/appcompat/widget/ActionMenuView$e;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lw0/b/f/c;

    .line 3
    iget-object v1, v0, Lw0/b/f/c;->p:Lw0/b/f/c$d;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lw0/b/f/c;->r:Z

    .line 6
    iput-object p1, v0, Lw0/b/f/c;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lw0/b/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lw0/b/f/c;

    .line 2
    iput-object p0, p1, Lw0/b/e/i/b;->o:Lw0/b/e/i/n;

    .line 3
    iget-object p1, p1, Lw0/b/e/i/b;->j:Lw0/b/e/i/g;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lw0/b/e/i/g;

    return-void
.end method
