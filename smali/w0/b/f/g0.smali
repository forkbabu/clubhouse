.class public Lw0/b/f/g0;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Lw0/b/e/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/b/f/g0$c;,
        Lw0/b/f/g0$d;,
        Lw0/b/f/g0$e;,
        Lw0/b/f/g0$a;,
        Lw0/b/f/g0$b;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lw0/b/f/g0$e;

.field public final B:Lw0/b/f/g0$d;

.field public final C:Lw0/b/f/g0$c;

.field public final D:Lw0/b/f/g0$a;

.field public final E:Landroid/os/Handler;

.field public final F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Z

.field public I:Landroid/widget/PopupWindow;

.field public j:Landroid/content/Context;

.field public k:Landroid/widget/ListAdapter;

.field public l:Lw0/b/f/b0;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/database/DataSetObserver;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lw0/b/f/g0;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lw0/b/f/g0;->i:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lw0/b/f/g0;->m:I

    .line 3
    iput v0, p0, Lw0/b/f/g0;->n:I

    const/16 v0, 0x3ea

    .line 4
    iput v0, p0, Lw0/b/f/g0;->q:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw0/b/f/g0;->u:I

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Lw0/b/f/g0;->v:I

    .line 7
    iput v0, p0, Lw0/b/f/g0;->w:I

    .line 8
    new-instance v1, Lw0/b/f/g0$e;

    invoke-direct {v1, p0}, Lw0/b/f/g0$e;-><init>(Lw0/b/f/g0;)V

    iput-object v1, p0, Lw0/b/f/g0;->A:Lw0/b/f/g0$e;

    .line 9
    new-instance v1, Lw0/b/f/g0$d;

    invoke-direct {v1, p0}, Lw0/b/f/g0$d;-><init>(Lw0/b/f/g0;)V

    iput-object v1, p0, Lw0/b/f/g0;->B:Lw0/b/f/g0$d;

    .line 10
    new-instance v1, Lw0/b/f/g0$c;

    invoke-direct {v1, p0}, Lw0/b/f/g0$c;-><init>(Lw0/b/f/g0;)V

    iput-object v1, p0, Lw0/b/f/g0;->C:Lw0/b/f/g0$c;

    .line 11
    new-instance v1, Lw0/b/f/g0$a;

    invoke-direct {v1, p0}, Lw0/b/f/g0$a;-><init>(Lw0/b/f/g0;)V

    iput-object v1, p0, Lw0/b/f/g0;->D:Lw0/b/f/g0$a;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lw0/b/f/g0;->F:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Lw0/b/f/g0;->j:Landroid/content/Context;

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lw0/b/f/g0;->E:Landroid/os/Handler;

    .line 15
    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lw0/b/f/g0;->o:I

    .line 17
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lw0/b/f/g0;->p:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 18
    iput-boolean v2, p0, Lw0/b/f/g0;->r:Z

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v0, Lw0/b/f/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lw0/b/f/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/b/f/g0;->j:Landroid/content/Context;

    .line 3
    iget-boolean v2, p0, Lw0/b/f/g0;->H:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lw0/b/f/g0;->q(Landroid/content/Context;Z)Lw0/b/f/b0;

    move-result-object v0

    iput-object v0, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    .line 4
    iget-object v2, p0, Lw0/b/f/g0;->k:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    iget-object v2, p0, Lw0/b/f/g0;->z:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v0, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    new-instance v2, Lw0/b/f/f0;

    invoke-direct {v2, p0}, Lw0/b/f/f0;-><init>(Lw0/b/f/g0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    iget-object v0, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    iget-object v2, p0, Lw0/b/f/g0;->C:Lw0/b/f/g0$c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    iget-object v0, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    .line 11
    iget-object v2, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    :goto_0
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v3, p0, Lw0/b/f/g0;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v0, p0, Lw0/b/f/g0;->F:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 16
    iget-boolean v4, p0, Lw0/b/f/g0;->r:Z

    if-nez v4, :cond_2

    neg-int v3, v3

    .line 17
    iput v3, p0, Lw0/b/f/g0;->p:I

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lw0/b/f/g0;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 19
    :cond_2
    :goto_1
    iget-object v3, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 21
    :goto_2
    iget-object v5, p0, Lw0/b/f/g0;->y:Landroid/view/View;

    .line 22
    iget v6, p0, Lw0/b/f/g0;->p:I

    .line 23
    iget-object v7, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    .line 24
    iget v5, p0, Lw0/b/f/g0;->m:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    add-int/2addr v3, v0

    goto :goto_5

    .line 25
    :cond_4
    iget v5, p0, Lw0/b/f/g0;->n:I

    if-eq v5, v6, :cond_6

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_5

    .line 26
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    .line 27
    :cond_5
    iget-object v5, p0, Lw0/b/f/g0;->j:Landroid/content/Context;

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Lw0/b/f/g0;->F:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v5, v10

    .line 29
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    .line 30
    :cond_6
    iget-object v5, p0, Lw0/b/f/g0;->j:Landroid/content/Context;

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lw0/b/f/g0;->F:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    const/high16 v8, -0x80000000

    .line 32
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 33
    :goto_3
    iget-object v8, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    sub-int/2addr v3, v2

    invoke-virtual {v8, v5, v3, v7}, Lw0/b/f/b0;->a(III)I

    move-result v3

    if-lez v3, :cond_7

    .line 34
    iget-object v5, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v5

    iget-object v8, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    .line 35
    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    goto :goto_4

    :cond_7
    move v8, v2

    :goto_4
    add-int/2addr v3, v8

    .line 36
    :goto_5
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v2

    .line 37
    :goto_6
    iget-object v4, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    iget v5, p0, Lw0/b/f/g0;->q:I

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 39
    iget-object v4, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 40
    iget-object v4, p0, Lw0/b/f/g0;->y:Landroid/view/View;

    .line 41
    sget-object v5, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_9

    return-void

    .line 43
    :cond_9
    iget v4, p0, Lw0/b/f/g0;->n:I

    if-ne v4, v7, :cond_a

    move v4, v7

    goto :goto_7

    :cond_a
    if-ne v4, v6, :cond_b

    .line 44
    iget-object v4, p0, Lw0/b/f/g0;->y:Landroid/view/View;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 46
    :cond_b
    :goto_7
    iget v5, p0, Lw0/b/f/g0;->m:I

    if-ne v5, v7, :cond_10

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move v3, v7

    :goto_8
    if-eqz v0, :cond_e

    .line 47
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    iget v5, p0, Lw0/b/f/g0;->n:I

    if-ne v5, v7, :cond_d

    move v5, v7

    goto :goto_9

    :cond_d
    move v5, v2

    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 48
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    .line 49
    :cond_e
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    iget v5, p0, Lw0/b/f/g0;->n:I

    if-ne v5, v7, :cond_f

    move v2, v7

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_10
    if-ne v5, v6, :cond_11

    goto :goto_a

    :cond_11
    move v3, v5

    .line 51
    :goto_a
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 52
    iget-object v8, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    .line 53
    iget-object v9, p0, Lw0/b/f/g0;->y:Landroid/view/View;

    .line 54
    iget v10, p0, Lw0/b/f/g0;->o:I

    iget v11, p0, Lw0/b/f/g0;->p:I

    if-gez v4, :cond_12

    move v12, v7

    goto :goto_b

    :cond_12
    move v12, v4

    :goto_b
    if-gez v3, :cond_13

    move v13, v7

    goto :goto_c

    :cond_13
    move v13, v3

    :goto_c
    invoke-virtual/range {v8 .. v13}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_11

    .line 55
    :cond_14
    iget v0, p0, Lw0/b/f/g0;->n:I

    if-ne v0, v7, :cond_15

    move v0, v7

    goto :goto_d

    :cond_15
    if-ne v0, v6, :cond_16

    .line 56
    iget-object v0, p0, Lw0/b/f/g0;->y:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 58
    :cond_16
    :goto_d
    iget v4, p0, Lw0/b/f/g0;->m:I

    if-ne v4, v7, :cond_17

    move v3, v7

    goto :goto_e

    :cond_17
    if-ne v4, v6, :cond_18

    goto :goto_e

    :cond_18
    move v3, v4

    .line 59
    :goto_e
    iget-object v4, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 60
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_19

    .line 62
    sget-object v0, Lw0/b/f/g0;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 63
    :try_start_0
    iget-object v5, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 64
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 65
    :cond_19
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 66
    :cond_1a
    :goto_f
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lw0/b/f/g0;->B:Lw0/b/f/g0$d;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 68
    iget-boolean v0, p0, Lw0/b/f/g0;->t:Z

    if-eqz v0, :cond_1b

    .line 69
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    iget-boolean v5, p0, Lw0/b/f/g0;->s:Z

    .line 70
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 71
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_1c

    .line 72
    sget-object v0, Lw0/b/f/g0;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    .line 73
    :try_start_1
    iget-object v4, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lw0/b/f/g0;->G:Landroid/graphics/Rect;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 74
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    .line 75
    :cond_1c
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lw0/b/f/g0;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 76
    :cond_1d
    :goto_10
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    .line 77
    iget-object v2, p0, Lw0/b/f/g0;->y:Landroid/view/View;

    .line 78
    iget v3, p0, Lw0/b/f/g0;->o:I

    iget v4, p0, Lw0/b/f/g0;->p:I

    iget v5, p0, Lw0/b/f/g0;->u:I

    .line 79
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 80
    iget-object v0, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 81
    iget-boolean v0, p0, Lw0/b/f/g0;->H:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    invoke-virtual {v0}, Lw0/b/f/b0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 82
    :cond_1e
    iget-object v0, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    if-eqz v0, :cond_1f

    .line 83
    invoke-virtual {v0, v1}, Lw0/b/f/b0;->setListSelectionHidden(Z)V

    .line 84
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 85
    :cond_1f
    iget-boolean v0, p0, Lw0/b/f/g0;->H:Z

    if-nez v0, :cond_20

    .line 86
    iget-object v0, p0, Lw0/b/f/g0;->E:Landroid/os/Handler;

    iget-object v1, p0, Lw0/b/f/g0;->D:Lw0/b/f/g0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_11
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/b/f/g0;->o:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    .line 4
    iget-object v0, p0, Lw0/b/f/g0;->E:Landroid/os/Handler;

    iget-object v1, p0, Lw0/b/f/g0;->A:Lw0/b/f/g0$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    return-object v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/b/f/g0;->p:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw0/b/f/g0;->r:Z

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/b/f/g0;->o:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/b/f/g0;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lw0/b/f/g0;->p:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/f/g0;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/b/f/g0$b;

    invoke-direct {v0, p0}, Lw0/b/f/g0$b;-><init>(Lw0/b/f/g0;)V

    iput-object v0, p0, Lw0/b/f/g0;->x:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lw0/b/f/g0;->k:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lw0/b/f/g0;->k:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lw0/b/f/g0;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lw0/b/f/g0;->l:Lw0/b/f/b0;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lw0/b/f/g0;->k:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lw0/b/f/b0;
    .locals 1

    .line 1
    new-instance v0, Lw0/b/f/b0;

    invoke-direct {v0, p1, p2}, Lw0/b/f/b0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw0/b/f/g0;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lw0/b/f/g0;->F:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lw0/b/f/g0;->n:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lw0/b/f/g0;->n:I

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lw0/b/f/g0;->H:Z

    .line 2
    iget-object v0, p0, Lw0/b/f/g0;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
