.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$j;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:Lw0/h/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/h/h/c<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Ld0/i/a/c/y/b;

.field public O:Lcom/google/android/material/tabs/TabLayout$c;

.field public final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/google/android/material/tabs/TabLayout$c;

.field public R:Landroid/animation/ValueAnimator;

.field public S:Landroidx/viewpager/widget/ViewPager;

.field public T:Lw0/e0/a/a;

.field public U:Landroid/database/DataSetObserver;

.field public V:Lcom/google/android/material/tabs/TabLayout$h;

.field public W:Lcom/google/android/material/tabs/TabLayout$b;

.field public a0:Z

.field public final b0:Lw0/h/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/h/h/c<",
            "Lcom/google/android/material/tabs/TabLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/material/tabs/TabLayout$g;

.field public final l:Lcom/google/android/material/tabs/TabLayout$f;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:Landroid/graphics/PorterDuff$Mode;

.field public x:F

.field public y:F

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 2
    new-instance v0, Lw0/h/h/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw0/h/h/d;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->i:Lw0/h/h/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    sget v3, Lcom/google/android/material/R$attr;->tabStyle:I

    .line 2
    sget v4, Lcom/google/android/material/tabs/TabLayout;->h:I

    invoke-static {p1, p2, v3, v4}, Ld0/i/a/c/a0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lw0/h/h/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw0/h/h/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lw0/h/h/c;

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    new-instance v7, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v7, p0, v6}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v8, -0x1

    invoke-direct {v0, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v7, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v2, Lcom/google/android/material/R$styleable;->TabLayout:[I

    const/4 v9, 0x1

    new-array v5, v9, [I

    sget v10, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    aput v10, v5, p1

    move-object v0, v6

    move-object v1, p2

    .line 14
    invoke-static/range {v0 .. v5}, Ld0/i/a/c/r/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    new-instance v1, Ld0/i/a/c/w/g;

    invoke-direct {v1}, Ld0/i/a/c/w/g;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld0/i/a/c/w/g;->p(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v0, v1, Ld0/i/a/c/w/g;->j:Ld0/i/a/c/w/g$b;

    new-instance v2, Ld0/i/a/c/o/a;

    invoke-direct {v2, v6}, Ld0/i/a/c/o/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ld0/i/a/c/w/g$b;->b:Ld0/i/a/c/o/a;

    .line 20
    invoke-virtual {v1}, Ld0/i/a/c/w/g;->w()V

    .line 21
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ld0/i/a/c/w/g;->o(F)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicator:I

    .line 26
    invoke-static {v6, p2, v0}, Lw0/a0/v;->n0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 31
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 32
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 33
    invoke-virtual {v7, v0}, Lcom/google/android/material/tabs/TabLayout$f;->b(I)V

    .line 34
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorGravity:I

    .line 35
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 37
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 38
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationMode:I

    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 41
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 43
    sget v1, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    .line 44
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 45
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 46
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 47
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 49
    sget v0, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    .line 50
    invoke-virtual {p2, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 51
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 52
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    :try_start_0
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:F

    .line 55
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 56
    invoke-static {v6, v0, v1}, Lw0/a0/v;->k0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-static {v6, p2, v0}, Lw0/a0/v;->k0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/content/res/ColorStateList;

    .line 60
    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [[I

    new-array v2, v2, [I

    .line 63
    sget-object v4, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v4, v3, p1

    aput v0, v2, p1

    .line 64
    sget-object v0, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v0, v3, v9

    aput v1, v2, v9

    .line 65
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 66
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/content/res/ColorStateList;

    .line 67
    :cond_2
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTint:I

    .line 68
    invoke-static {v6, p2, v0}, Lw0/a0/v;->k0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 69
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTintMode:I

    .line 70
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw0/a0/v;->j1(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroid/graphics/PorterDuff$Mode;

    .line 71
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabRippleColor:I

    .line 72
    invoke-static {v6, p2, v0}, Lw0/a0/v;->k0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    .line 73
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v1, 0x12c

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 75
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    .line 76
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 77
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    .line 78
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 79
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 80
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 81
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 82
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 83
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    .line 84
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 87
    sget p2, Lcom/google/android/material/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->y:F

    .line 88
    sget p2, Lcom/google/android/material/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    throw p1
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 4
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    if-nez v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    .line 3
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    .line 4
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    if-ne v1, p0, :cond_3

    .line 3
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    .line 12
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 13
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 15
    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab not attached to a TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ld0/i/a/c/y/c;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ld0/i/a/c/y/c;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gtz v6, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v4

    aput v1, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 14
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_5
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout$f;->d(ZII)V

    return-void

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZ)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    sget-object v4, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    const-string v2, "TabLayout"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    if-ne v0, v1, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_7

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    return-void
.end method

.method public final e(IF)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr v0, p1

    add-int/2addr v3, v1

    int-to-float p1, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 9
    sget-object p2, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-nez p2, :cond_5

    add-int/2addr v0, p1

    goto :goto_3

    :cond_5
    sub-int/2addr v0, p1

    :goto_3
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Ld0/i/a/c/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public g(I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->i:Lw0/h/h/c;

    invoke-virtual {v0}, Lw0/h/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>()V

    .line 3
    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lw0/h/h/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw0/h/h/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$i;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 6
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 9
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    .line 16
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_4
    return-object v0
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 5
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lw0/h/h/c;

    invoke-virtual {v2, v4}, Lw0/h/h/c;->b(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    .line 13
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    iput v1, v4, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    .line 15
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 16
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 17
    iput v1, v4, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 18
    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 19
    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->i:Lw0/h/h/c;

    invoke-virtual {v5, v4}, Lw0/h/h/c;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k:Lcom/google/android/material/tabs/TabLayout$g;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lw0/e0/a/a;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lw0/e0/a/a;->c()I

    move-result v0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lw0/e0/a/a;

    invoke-virtual {v4, v1}, Lw0/e0/a/a;->d(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$g;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    .line 25
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_4
    return-void
.end method

.method public j(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    .line 2
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    goto :goto_5

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    .line 7
    iget p2, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v2, p2, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZ)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    :goto_2
    if-eq v2, v1, :cond_5

    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 11
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_6

    .line 12
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v2, v0}, Lcom/google/android/material/tabs/TabLayout$c;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_4
    if-ltz p2, :cond_7

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$c;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public k(Lw0/e0/a/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lw0/e0/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lw0/e0/a/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lw0/e0/a/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroid/database/DataSetObserver;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->U:Landroid/database/DataSetObserver;

    .line 7
    iget-object p1, p1, Lw0/e0/a/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    return-void
.end method

.method public l(IFZZ)V
    .locals 4

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 3
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_1
    iput p1, p4, Lcom/google/android/material/tabs/TabLayout$f;->i:I

    .line 7
    iput p2, p4, Lcom/google/android/material/tabs/TabLayout$f;->j:F

    .line 8
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget v2, p4, Lcom/google/android/material/tabs/TabLayout$f;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    iget v3, p4, Lcom/google/android/material/tabs/TabLayout$f;->j:F

    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$f;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 11
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 12
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->e(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lcom/google/android/material/tabs/TabLayout$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lcom/google/android/material/tabs/TabLayout$c;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 9
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$h;

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$h;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lcom/google/android/material/tabs/TabLayout$h;

    .line 13
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$h;->j:I

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$h;->i:I

    .line 14
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 15
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$j;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Lcom/google/android/material/tabs/TabLayout$c;

    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lw0/e0/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->k(Lw0/e0/a/a;Z)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/TabLayout$b;

    if-nez v0, :cond_6

    .line 21
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/TabLayout$b;

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/TabLayout$b;

    .line 23
    iput-boolean p2, v0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    .line 24
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 25
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZ)V

    goto :goto_0

    .line 27
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lw0/e0/a/a;Z)V

    .line 29
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld0/i/a/c/w/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ld0/i/a/c/w/g;

    invoke-static {p0, v0}, Lw0/a0/v;->M1(Landroid/view/View;Ld0/i/a/c/w/g;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->m(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$i;

    .line 5
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$i;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0, v1, v2}, Lw0/h/i/a0/b$b;->a(IIZI)Lw0/h/i/a0/b$b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lw0/h/i/a0/b$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lw0/a0/v;->U(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    .line 4
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lw0/a0/v;->U(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 11
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_8

    .line 13
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    :goto_2
    move v4, v5

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    return-void
.end method

.method public p(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lw0/a0/v;->L1(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    if-eq v0, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 7
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->s:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, v1, Lcom/google/android/material/tabs/TabLayout;->J:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->o:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$i;->p:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$i;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->h(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$i;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->h(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw0/b/b/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lw0/b/b/a/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ld0/i/a/c/y/a;

    invoke-direct {p1}, Ld0/i/a/c/y/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Ld0/i/a/c/y/b;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ld0/i/a/c/y/b;

    invoke-direct {p1}, Ld0/i/a/c/y/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Ld0/i/a/c/y/b;

    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/material/tabs/TabLayout$i;->h:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lw0/b/b/a/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lw0/e0/a/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lw0/e0/a/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/material/tabs/TabLayout$i;->h:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
