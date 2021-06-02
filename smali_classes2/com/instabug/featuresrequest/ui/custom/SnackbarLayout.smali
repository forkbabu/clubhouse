.class public Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;
.super Landroid/widget/LinearLayout;
.source "SnackbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$a;,
        Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:I

.field public k:I

.field public l:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;

.field public m:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/instabug/featuresrequest/R$styleable;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lcom/instabug/featuresrequest/R$styleable;->SnackbarLayout_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->j:I

    .line 4
    sget v0, Lcom/instabug/featuresrequest/R$styleable;->SnackbarLayout_maxActionInlineWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->k:I

    .line 5
    sget v0, Lcom/instabug/featuresrequest/R$styleable;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 7
    sget-object v1, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_insta_toast_include:I

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget-object p1, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->h:Landroid/widget/TextView;

    .line 6
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 10
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 13
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->i:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->m:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$a;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->m:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$a;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Ld0/l/d/h/d/h;

    .line 4
    iget-object v1, v0, Ld0/l/d/h/d/h;->a:Ld0/l/d/h/d/d;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ld0/l/d/h/d/j;->a()Ld0/l/d/h/d/j;

    move-result-object v2

    iget-object v1, v1, Ld0/l/d/h/d/d;->g:Ld0/l/d/h/d/j$b;

    .line 7
    iget-object v3, v2, Ld0/l/d/h/d/j;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_0
    invoke-virtual {v2, v1}, Ld0/l/d/h/d/j;->h(Ld0/l/d/h/d/j$b;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ld0/l/d/h/d/j;->i(Ld0/l/d/h/d/j$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Ld0/l/d/h/d/d;->b:Landroid/os/Handler;

    .line 10
    new-instance v2, Ld0/l/d/h/d/g;

    invoke-direct {v2, v0}, Ld0/l/d/h/d/g;-><init>(Ld0/l/d/h/d/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/instabug/featuresrequest/R$id;->snackbar_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/instabug/featuresrequest/R$id;->snackbar_action:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->i:Landroid/widget/Button;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->l:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ld0/l/d/h/d/i;

    .line 4
    iget-object p2, p1, Ld0/l/d/h/d/i;->a:Ld0/l/d/h/d/d;

    .line 5
    invoke-virtual {p2}, Ld0/l/d/h/d/d;->c()V

    .line 6
    iget-object p1, p1, Ld0/l/d/h/d/i;->a:Ld0/l/d/h/d/d;

    .line 7
    iget-object p1, p1, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->setOnLayoutChangeListener(Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->j:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->j:I

    if-le v0, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$dimen;->ib_fr_toast_multi_line_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$dimen;->ib_fr_toast_single_line_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    iget v5, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->k:I

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->i:Landroid/widget/Button;

    .line 10
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->k:I

    if-le v5, v6, :cond_2

    .line 11
    invoke-virtual {p0, v4, v0, v0}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 12
    :goto_1
    invoke-virtual {p0, v3, v0, v0}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->m:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$a;

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->l:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;

    return-void
.end method
