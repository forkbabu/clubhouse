.class public Lcom/instabug/survey/ui/custom/RatingView;
.super Landroid/view/View;
.source "RatingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/survey/ui/custom/RatingView$c;,
        Lcom/instabug/survey/ui/custom/RatingView$b;,
        Lcom/instabug/survey/ui/custom/RatingView$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Path;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/CornerPathEffect;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public G:F

.field public H:I

.field public I:F

.field public J:F

.field public K:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Lcom/instabug/survey/ui/custom/RatingView$a;

.field public p:F

.field public q:F

.field public r:F

.field public s:Lcom/instabug/survey/ui/custom/RatingView$b;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Z

.field public v:[F

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/Canvas;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    const/high16 p2, 0x4f000000

    .line 3
    iput p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->I:F

    iput p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->J:F

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/ui/custom/RatingView;->a(FI)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/instabug/survey/R$color;->survey_rate_selected:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->h:I

    .line 6
    invoke-static {}, Lcom/instabug/library/Instabug;->getTheme()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/instabug/survey/R$color;->survey_rate_unselected_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/instabug/survey/R$color;->survey_rate_unselected_dark:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->i:I

    .line 9
    iput v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->j:I

    .line 10
    iget v2, p0, Lcom/instabug/survey/ui/custom/RatingView;->h:I

    iput v2, p0, Lcom/instabug/survey/ui/custom/RatingView;->k:I

    .line 11
    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->l:I

    .line 12
    iput p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/ui/custom/RatingView;->a(FI)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42a00000    # 80.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42500000    # 52.0f

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/ui/custom/RatingView;->a(FI)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->J:F

    .line 15
    iput p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->I:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    iput p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->m:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 17
    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->p:F

    .line 18
    iput p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->q:F

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    .line 20
    sget-object p2, Lcom/instabug/survey/ui/custom/RatingView$a;->Left:Lcom/instabug/survey/ui/custom/RatingView$a;

    iget p2, p2, Lcom/instabug/survey/ui/custom/RatingView$a;->id:I

    invoke-static {p2}, Lcom/instabug/survey/ui/custom/RatingView$a;->a(I)Lcom/instabug/survey/ui/custom/RatingView$a;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->o:Lcom/instabug/survey/ui/custom/RatingView$a;

    .line 21
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->A:Landroid/graphics/Path;

    .line 22
    new-instance p2, Landroid/graphics/CornerPathEffect;

    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->q:F

    invoke-direct {p2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->C:Landroid/graphics/CornerPathEffect;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->B:Landroid/graphics/Paint;

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->B:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->B:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 27
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->B:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->C:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->D:Landroid/graphics/Paint;

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 34
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->p:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->D:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->C:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->E:Landroid/graphics/Paint;

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->E:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->E:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 41
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->F:Landroid/graphics/Paint;

    .line 44
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 47
    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->F:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 48
    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->F:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->G:F

    return-void
.end method


# virtual methods
.method public final a(FI)F
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final b(FZ)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->o:Lcom/instabug/survey/ui/custom/RatingView$a;

    sget-object v0, Lcom/instabug/survey/ui/custom/RatingView$a;->Left:Lcom/instabug/survey/ui/custom/RatingView$a;

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float p1, p2, p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->w:Landroid/graphics/RectF;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 5
    iput v2, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    return-void

    .line 6
    :cond_2
    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    .line 7
    iget p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    int-to-float p1, p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    return-void

    :cond_3
    sub-float/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr v0, p2

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    .line 9
    iget p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->m:F

    rem-float p2, v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, p1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_4

    sub-float/2addr v0, p2

    .line 10
    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    goto :goto_0

    :cond_4
    sub-float/2addr v0, p2

    add-float/2addr v0, p1

    .line 12
    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    .line 13
    iget p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    :goto_0
    return-void
.end method

.method public d(FZ)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "RatingView"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "Assigned rating is less than 0 (%f < 0), I will set it to exactly 0"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Assigned rating is greater than numberOfStars (%f > %d), I will set it to exactly numberOfStars"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 5
    :goto_0
    iput v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->s:Lcom/instabug/survey/ui/custom/RatingView$b;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, p0, p1, v4}, Lcom/instabug/survey/ui/custom/RatingView$b;->q0(Lcom/instabug/survey/ui/custom/RatingView;FZ)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFFLcom/instabug/survey/ui/custom/RatingView$a;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->r:F

    mul-float/2addr v0, p4

    .line 2
    iget-object p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->v:[F

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->A:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->v:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    add-float/2addr v2, p2

    const/4 v3, 0x1

    aget v1, v1, v3

    add-float/2addr v1, p3

    invoke-virtual {p4, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p4, 0x2

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->v:[F

    array-length v2, v1

    if-ge p4, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/instabug/survey/ui/custom/RatingView;->A:Landroid/graphics/Path;

    aget v3, v1, p4

    add-float/2addr v3, p2

    add-int/lit8 v4, p4, 0x1

    aget v1, v1, v4

    add-float/2addr v1, p3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p4, p4, 0x2

    goto :goto_0

    .line 7
    :cond_1
    iget-object p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->A:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    sget-object p4, Lcom/instabug/survey/ui/custom/RatingView$a;->Left:Lcom/instabug/survey/ui/custom/RatingView$a;

    const v1, 0x3ca3d70a    # 0.02f

    if-ne p5, p4, :cond_2

    add-float v3, p2, v0

    .line 10
    iget p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->r:F

    mul-float/2addr v1, p4

    add-float v7, v1, v3

    add-float v8, p3, p4

    iget-object v9, p0, Lcom/instabug/survey/ui/custom/RatingView;->F:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->r:F

    add-float v5, p2, p4

    add-float v6, p3, p4

    iget-object v7, p0, Lcom/instabug/survey/ui/custom/RatingView;->E:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 12
    :cond_2
    iget p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->r:F

    add-float v5, p2, p4

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    sub-float v3, v5, v1

    add-float v6, p3, p4

    iget-object v7, p0, Lcom/instabug/survey/ui/custom/RatingView;->F:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->r:F

    add-float p5, p2, p4

    sub-float v4, p5, v0

    add-float v5, p3, p4

    iget-object v6, p0, Lcom/instabug/survey/ui/custom/RatingView;->E:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final f(FIFZ)I
    .locals 1

    int-to-float v0, p2

    mul-float/2addr p1, v0

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    add-int/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr p1, p3

    return p1
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->h:I

    return v0
.end method

.method public getGravity()Lcom/instabug/survey/ui/custom/RatingView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->o:Lcom/instabug/survey/ui/custom/RatingView$a;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->y:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-boolean v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->u:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->k:I

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->F:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->F:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->l:I

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->E:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->E:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->h:I

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->F:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->F:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->i:I

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->E:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->E:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->o:Lcom/instabug/survey/ui/custom/RatingView$a;

    sget-object v1, Lcom/instabug/survey/ui/custom/RatingView$a;->Left:Lcom/instabug/survey/ui/custom/RatingView$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    .line 26
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->y:Landroid/graphics/Canvas;

    .line 27
    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    .line 28
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/RatingView;->w:Landroid/graphics/RectF;

    if-eqz v5, :cond_a

    .line 29
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 30
    iget v11, v5, Landroid/graphics/RectF;->top:F

    move v12, v1

    move v13, v2

    move v1, v6

    .line 31
    :goto_3
    iget v5, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    if-ge v13, v5, :cond_a

    cmpl-float v5, v12, v3

    if-ltz v5, :cond_7

    .line 32
    sget-object v10, Lcom/instabug/survey/ui/custom/RatingView$a;->Left:Lcom/instabug/survey/ui/custom/RatingView$a;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v5, p0

    move-object v6, v0

    move v7, v1

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Lcom/instabug/survey/ui/custom/RatingView;->e(Landroid/graphics/Canvas;FFFLcom/instabug/survey/ui/custom/RatingView$a;)V

    sub-float/2addr v12, v3

    goto :goto_4

    .line 33
    :cond_7
    sget-object v10, Lcom/instabug/survey/ui/custom/RatingView$a;->Left:Lcom/instabug/survey/ui/custom/RatingView$a;

    move-object v5, p0

    move-object v6, v0

    move v7, v1

    move v8, v11

    move v9, v12

    invoke-virtual/range {v5 .. v10}, Lcom/instabug/survey/ui/custom/RatingView;->e(Landroid/graphics/Canvas;FFFLcom/instabug/survey/ui/custom/RatingView$a;)V

    move v12, v4

    .line 34
    :goto_4
    iget v5, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    iget v6, p0, Lcom/instabug/survey/ui/custom/RatingView;->r:F

    add-float/2addr v5, v6

    add-float/2addr v1, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->y:Landroid/graphics/Canvas;

    .line 36
    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    .line 37
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/RatingView;->w:Landroid/graphics/RectF;

    if-eqz v5, :cond_a

    .line 38
    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/instabug/survey/ui/custom/RatingView;->r:F

    sub-float/2addr v6, v7

    .line 39
    iget v11, v5, Landroid/graphics/RectF;->top:F

    move v12, v1

    move v13, v2

    move v1, v6

    .line 40
    :goto_5
    iget v5, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    if-ge v13, v5, :cond_a

    cmpl-float v5, v12, v3

    if-ltz v5, :cond_9

    .line 41
    sget-object v10, Lcom/instabug/survey/ui/custom/RatingView$a;->Right:Lcom/instabug/survey/ui/custom/RatingView$a;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v5, p0

    move-object v6, v0

    move v7, v1

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Lcom/instabug/survey/ui/custom/RatingView;->e(Landroid/graphics/Canvas;FFFLcom/instabug/survey/ui/custom/RatingView$a;)V

    sub-float/2addr v12, v3

    goto :goto_6

    .line 42
    :cond_9
    sget-object v10, Lcom/instabug/survey/ui/custom/RatingView$a;->Right:Lcom/instabug/survey/ui/custom/RatingView$a;

    move-object v5, p0

    move-object v6, v0

    move v7, v1

    move v8, v11

    move v9, v12

    invoke-virtual/range {v5 .. v10}, Lcom/instabug/survey/ui/custom/RatingView;->e(Landroid/graphics/Canvas;FFFLcom/instabug/survey/ui/custom/RatingView$a;)V

    move v12, v4

    .line 43
    :goto_6
    iget v5, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    iget v6, p0, Lcom/instabug/survey/ui/custom/RatingView;->r:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 44
    :cond_a
    iget-boolean v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->u:Z

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_7

    .line 46
    :cond_b
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 47
    :goto_7
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 4
    iget p3, p0, Lcom/instabug/survey/ui/custom/RatingView;->I:F

    const/high16 p4, 0x4f000000

    cmpl-float p5, p3, p4

    const/4 v0, 0x1

    if-nez p5, :cond_3

    .line 5
    iget p3, p0, Lcom/instabug/survey/ui/custom/RatingView;->J:F

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_2

    .line 6
    iget p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    iget p5, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/instabug/survey/ui/custom/RatingView;->f(FIFZ)I

    move-result p3

    int-to-float p3, p3

    .line 7
    iget p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->J:F

    invoke-virtual {p0, p4, v0}, Lcom/instabug/survey/ui/custom/RatingView;->b(FZ)I

    move-result p4

    int-to-float p4, p4

    int-to-float p5, p1

    cmpl-float p3, p3, p5

    if-gez p3, :cond_1

    int-to-float p3, p2

    cmpl-float p3, p4, p3

    if-ltz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p3, p0, Lcom/instabug/survey/ui/custom/RatingView;->J:F

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iget p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    iget p5, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    add-int/lit8 v1, p5, -0x1

    int-to-float v1, v1

    mul-float/2addr p4, v1

    sub-float/2addr p3, p4

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int p4, p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    int-to-float p4, p4

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iget p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    iget p5, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    add-int/lit8 v1, p5, -0x1

    int-to-float v1, v1

    mul-float/2addr p4, v1

    sub-float/2addr p3, p4

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int p4, p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    int-to-float p4, p4

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 15
    :goto_1
    iput p3, p0, Lcom/instabug/survey/ui/custom/RatingView;->r:F

    goto :goto_2

    .line 16
    :cond_3
    iput p3, p0, Lcom/instabug/survey/ui/custom/RatingView;->r:F

    .line 17
    :goto_2
    iget p3, p0, Lcom/instabug/survey/ui/custom/RatingView;->r:F

    iget p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    iget p5, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p4, p5, v1}, Lcom/instabug/survey/ui/custom/RatingView;->f(FIFZ)I

    move-result p3

    int-to-float p3, p3

    .line 18
    iget p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->r:F

    invoke-virtual {p0, p4, v1}, Lcom/instabug/survey/ui/custom/RatingView;->b(FZ)I

    move-result p4

    int-to-float p4, p4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p1, p5

    int-to-float p1, p1

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p1, p5

    div-float v2, p3, p5

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, p5

    div-float p5, p4, p5

    sub-float/2addr p2, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p2, p5

    .line 21
    new-instance p5, Landroid/graphics/RectF;

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    invoke-direct {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p5, p0, Lcom/instabug/survey/ui/custom/RatingView;->w:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p1

    const p2, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, p2

    .line 23
    new-instance p3, Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/instabug/survey/ui/custom/RatingView;->w:Landroid/graphics/RectF;

    iget p5, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, p1

    iget v2, p4, Landroid/graphics/RectF;->top:F

    iget v3, p4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p1

    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p3, p5, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/instabug/survey/ui/custom/RatingView;->x:Landroid/graphics/RectF;

    .line 24
    iget p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->r:F

    const p3, 0x3e4ccccd    # 0.2f

    mul-float/2addr p3, p1

    const p4, 0x3eb33333    # 0.35f

    mul-float/2addr p4, p1

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float/2addr p5, p1

    mul-float/2addr p2, p1

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, p1

    const v3, 0x3ec28f5c    # 0.38f

    mul-float/2addr v3, p1

    const v4, 0x3ea3d70a    # 0.32f

    mul-float/2addr v4, p1

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v5, p1

    const v6, 0x3e8a3d71    # 0.27f

    mul-float/2addr v6, p1

    const/16 v7, 0x14

    new-array v7, v7, [F

    aput v2, v7, v1

    aput v3, v7, v0

    add-float v0, v2, p4

    const/4 v1, 0x2

    aput v0, v7, v1

    const/4 v0, 0x3

    aput v3, v7, v0

    const/4 v0, 0x4

    aput p5, v7, v0

    const/4 v0, 0x5

    aput p2, v7, v0

    sub-float v0, p1, v2

    sub-float p4, v0, p4

    const/4 v1, 0x6

    aput p4, v7, v1

    const/4 p4, 0x7

    aput v3, v7, p4

    const/16 p4, 0x8

    aput v0, v7, p4

    const/16 p4, 0x9

    aput v3, v7, p4

    sub-float p4, p1, v4

    const/16 v0, 0xa

    aput p4, v7, v0

    const/16 p4, 0xb

    aput v5, v7, p4

    sub-float p4, p1, p3

    const/16 v0, 0xc

    aput p4, v7, v0

    sub-float p2, p1, p2

    const/16 p4, 0xd

    aput p2, v7, p4

    const/16 p4, 0xe

    aput p5, v7, p4

    sub-float/2addr p1, v6

    const/16 p4, 0xf

    aput p1, v7, p4

    const/16 p1, 0x10

    aput p3, v7, p1

    const/16 p1, 0x11

    aput p2, v7, p1

    const/16 p1, 0x12

    aput v4, v7, p1

    const/16 p1, 0x13

    aput v5, v7, p1

    .line 25
    iput-object v7, p0, Lcom/instabug/survey/ui/custom/RatingView;->v:[F

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x4f000000

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_3

    .line 5
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->I:F

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_1

    .line 6
    iget v6, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    iget v7, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    invoke-virtual {p0, v0, v6, v7, v5}, Lcom/instabug/survey/ui/custom/RatingView;->f(FIFZ)I

    move-result v0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->J:F

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_2

    .line 9
    iget v6, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    iget v7, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    invoke-virtual {p0, v0, v6, v7, v5}, Lcom/instabug/survey/ui/custom/RatingView;->f(FIFZ)I

    move-result v0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->G:F

    iget v6, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    iget v7, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    invoke-virtual {p0, v0, v6, v7, v5}, Lcom/instabug/survey/ui/custom/RatingView;->f(FIFZ)I

    move-result v0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_3
    iget p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->I:F

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_4

    .line 14
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    iget v6, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    invoke-virtual {p0, p1, v0, v6, v5}, Lcom/instabug/survey/ui/custom/RatingView;->f(FIFZ)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_4
    iget p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->J:F

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_5

    .line 16
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    iget v6, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    invoke-virtual {p0, p1, v0, v6, v5}, Lcom/instabug/survey/ui/custom/RatingView;->f(FIFZ)I

    move-result p1

    goto :goto_0

    .line 17
    :cond_5
    iget p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->G:F

    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    iget v6, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    invoke-virtual {p0, p1, v0, v6, v5}, Lcom/instabug/survey/ui/custom/RatingView;->f(FIFZ)I

    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/instabug/survey/ui/custom/RatingView;->K:F

    iget v7, p0, Lcom/instabug/survey/ui/custom/RatingView;->H:I

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float/2addr v6, v8

    sub-float/2addr v0, v6

    int-to-float v6, v7

    div-float/2addr v0, v6

    if-ne v1, v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_9

    .line 19
    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->I:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {p0, v1, v5}, Lcom/instabug/survey/ui/custom/RatingView;->b(FZ)I

    move-result v0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 22
    :cond_7
    iget v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->J:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {p0, v1, v5}, Lcom/instabug/survey/ui/custom/RatingView;->b(FZ)I

    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {p0, v0, v5}, Lcom/instabug/survey/ui/custom/RatingView;->b(FZ)I

    move-result v0

    .line 26
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 27
    :cond_9
    iget p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->I:F

    cmpl-float v1, p2, v4

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {p0, p2, v5}, Lcom/instabug/survey/ui/custom/RatingView;->b(FZ)I

    move-result p2

    goto :goto_1

    .line 29
    :cond_a
    iget p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->J:F

    cmpl-float v1, p2, v4

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {p0, p2, v5}, Lcom/instabug/survey/ui/custom/RatingView;->b(FZ)I

    move-result p2

    goto :goto_1

    .line 31
    :cond_b
    invoke-virtual {p0, v0, v5}, Lcom/instabug/survey/ui/custom/RatingView;->b(FZ)I

    move-result p2

    .line 32
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/instabug/survey/ui/custom/RatingView$c;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/instabug/survey/ui/custom/RatingView$c;->h:F

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/instabug/survey/ui/custom/RatingView;->d(FZ)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/instabug/survey/ui/custom/RatingView$c;

    invoke-direct {v1, v0}, Lcom/instabug/survey/ui/custom/RatingView$c;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/RatingView;->getRating()F

    move-result v0

    .line 4
    iput v0, v1, Lcom/instabug/survey/ui/custom/RatingView$c;->h:F

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/instabug/survey/ui/custom/RatingView;->z:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 4
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->z:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/RatingView;->z:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->y:Landroid/graphics/Canvas;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->s:Lcom/instabug/survey/ui/custom/RatingView$b;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    invoke-interface {p1, p0, v0, v2}, Lcom/instabug/survey/ui/custom/RatingView$b;->q0(Lcom/instabug/survey/ui/custom/RatingView;FZ)V

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->u:Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/instabug/survey/ui/custom/RatingView;->c(FF)V

    .line 6
    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->t:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->s:Lcom/instabug/survey/ui/custom/RatingView$b;

    if-eqz p1, :cond_4

    .line 9
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    invoke-interface {p1, p0, v0, v2}, Lcom/instabug/survey/ui/custom/RatingView$b;->q0(Lcom/instabug/survey/ui/custom/RatingView;FZ)V

    .line 10
    :cond_4
    iput-boolean v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->u:Z

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->x:Landroid/graphics/RectF;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iput-boolean v2, p0, Lcom/instabug/survey/ui/custom/RatingView;->u:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/instabug/survey/ui/custom/RatingView;->c(FF)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 15
    :cond_6
    iget-boolean p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->u:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->s:Lcom/instabug/survey/ui/custom/RatingView$b;

    if-eqz p1, :cond_7

    .line 16
    iget v0, p0, Lcom/instabug/survey/ui/custom/RatingView;->n:F

    invoke-interface {p1, p0, v0, v2}, Lcom/instabug/survey/ui/custom/RatingView$b;->q0(Lcom/instabug/survey/ui/custom/RatingView;FZ)V

    .line 17
    :cond_7
    iput-boolean v1, p0, Lcom/instabug/survey/ui/custom/RatingView;->u:Z

    return v1
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGravity(Lcom/instabug/survey/ui/custom/RatingView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->o:Lcom/instabug/survey/ui/custom/RatingView$a;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnRatingBarChangeListener(Lcom/instabug/survey/ui/custom/RatingView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/ui/custom/RatingView;->s:Lcom/instabug/survey/ui/custom/RatingView$b;

    return-void
.end method
