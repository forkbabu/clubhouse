.class public Lcom/futuremind/recyclerviewfastscroll/FastScroller;
.super Landroid/widget/LinearLayout;
.source "FastScroller.java"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final i:Ld0/h/a/b;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ld0/h/a/d/c;

.field public v:Ld0/h/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Ld0/h/a/b;

    invoke-direct {v1, p0}, Ld0/h/a/b;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    iput-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i:Ld0/h/a/b;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 4
    sget-object v1, Lcom/hbb20/R$styleable;->fastscroll__fastScroller:[I

    sget v2, Lcom/hbb20/R$attr;->fastscroll__style:I

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Lcom/hbb20/R$styleable;->fastscroll__fastScroller_fastscroll__bubbleColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->p:I

    .line 6
    sget p2, Lcom/hbb20/R$styleable;->fastscroll__fastScroller_fastscroll__handleColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:I

    .line 7
    sget p2, Lcom/hbb20/R$styleable;->fastscroll__fastScroller_fastscroll__bubbleTextAppearance:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->s:I

    .line 10
    new-instance p1, Ld0/h/a/d/b;

    invoke-direct {p1}, Ld0/h/a/d/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setViewProvider(Ld0/h/a/d/c;)V

    return-void

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p2
.end method

.method public static synthetic a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerViewPosition(F)V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 3
    invoke-static {v1, v2, p1}, Lw0/a0/v;->v0(FFF)F

    move-result p1

    float-to-int p1, p1

    .line 4
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 5
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->v:Ld0/h/a/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ld0/h/a/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b()I

    move-result v3

    mul-int/2addr v3, v0

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gt v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b()I

    move-result v3

    mul-int/2addr v3, v0

    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-gt v3, v0, :cond_0

    :goto_0
    if-nez v2, :cond_3

    .line 8
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->s:I

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x4

    .line 10
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getViewProvider()Ld0/h/a/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->u:Ld0/h/a/d/c;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    new-instance p2, Ld0/h/a/a;

    invoke-direct {p2, p0}, Ld0/h/a/a;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->u:Ld0/h/a/d/c;

    check-cast p1, Ld0/h/a/d/b;

    .line 4
    iget-object p2, p1, Ld0/h/a/d/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 5
    invoke-virtual {p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    iget-object p2, p1, Ld0/h/a/d/b;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iget-object p1, p1, Ld0/h/a/d/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ld0/h/a/d/b;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iget-object p1, p1, Ld0/h/a/d/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 6
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:I

    .line 7
    iget p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->p:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 10
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    :goto_1
    iget p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:I

    if-eq p1, p2, :cond_4

    iget-object p3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 15
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_4
    :goto_2
    iget p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->q:I

    if-eq p1, p2, :cond_5

    .line 18
    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i:Ld0/h/a/b;

    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Ld0/h/a/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    return-void
.end method

.method public setBubbleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setBubbleTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setHandleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->r:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Ld0/h/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Ld0/h/a/c;

    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->v:Ld0/h/a/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i:Ld0/h/a/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    .line 6
    new-instance v0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$a;

    invoke-direct {v0, p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller$a;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public setScrollerPosition(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 5
    invoke-static {v1, v2, v3}, Lw0/a0/v;->v0(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 6
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr p1, v3

    .line 9
    invoke-static {v1, v2, p1}, Lw0/a0/v;->v0(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 13
    invoke-static {v1, v2, v3}, Lw0/a0/v;->v0(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 14
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr p1, v3

    .line 17
    invoke-static {v1, v2, p1}, Lw0/a0/v;->v0(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void
.end method

.method public setViewProvider(Ld0/h/a/d/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->u:Ld0/h/a/d/c;

    .line 3
    iput-object p0, p1, Ld0/h/a/d/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 4
    check-cast p1, Ld0/h/a/d/b;

    .line 5
    invoke-virtual {p1}, Ld0/h/a/d/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hbb20/R$layout;->fastscroll__default_bubble:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ld0/h/a/d/b;->c:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:Landroid/view/View;

    .line 7
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Ld0/h/a/d/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Ld0/h/a/d/b;->d:Landroid/view/View;

    .line 8
    iget-object v0, p1, Ld0/h/a/d/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 9
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld0/h/a/d/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hbb20/R$dimen;->fastscroll__handle_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v8, v0

    .line 10
    :goto_0
    iget-object v0, p1, Ld0/h/a/d/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 11
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld0/h/a/d/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hbb20/R$dimen;->fastscroll__handle_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    move v7, v2

    .line 12
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1}, Ld0/h/a/d/c;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hbb20/R$drawable;->fastscroll__default_handle:I

    invoke-static {v1, v2}, Lw0/h/b/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v3, v0

    move v5, v7

    move v6, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 13
    iget-object v1, p1, Ld0/h/a/d/b;->d:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p1}, Ld0/h/a/d/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    iget-object v1, p1, Ld0/h/a/d/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 17
    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/hbb20/R$dimen;->fastscroll__handle_clickable_width:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/hbb20/R$dimen;->fastscroll__handle_height:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    invoke-virtual {p1}, Ld0/h/a/d/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    iget-object v2, p1, Ld0/h/a/d/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 20
    invoke-virtual {v2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/hbb20/R$dimen;->fastscroll__handle_height:I

    goto :goto_3

    :cond_3
    sget v2, Lcom/hbb20/R$dimen;->fastscroll__handle_clickable_width:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 21
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    iget-object v0, p1, Ld0/h/a/d/b;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p1, Ld0/h/a/d/b;->d:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    .line 25
    iget-object p1, p1, Ld0/h/a/d/b;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->m:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->s:I

    .line 2
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    return-void
.end method
