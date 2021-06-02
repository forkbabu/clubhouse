.class public final Lcom/clubhouse/android/shared/ui/AvatarView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/shared/ui/AvatarView$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/clubhouse/android/shared/ui/AvatarView$a;


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/text/TextPaint;

.field public final k:Landroid/text/TextPaint;

.field public final l:Landroid/graphics/Rect;

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/shared/ui/AvatarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/shared/ui/AvatarView$a;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/shared/ui/AvatarView;->h:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->j:Landroid/text/TextPaint;

    .line 5
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->k:Landroid/text/TextPaint;

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->l:Landroid/graphics/Rect;

    const v5, 0x7f060040

    .line 7
    invoke-static {p1, v5}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->m:I

    const v6, 0x7f060039

    .line 8
    invoke-static {p1, v6}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->n:I

    const v6, 0x3e99999a    # 0.3f

    .line 9
    iput v6, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->o:F

    const v7, 0x3f2e147b    # 0.68f

    .line 10
    iput v7, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->p:F

    const-string v7, ""

    .line 11
    iput-object v7, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    .line 13
    sget-object v7, Lcom/clubhouse/android/R$styleable;->AvatarView:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v7, "context.obtainStyledAttr\u2026, R.styleable.AvatarView)"

    invoke-static {p2, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->m:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f06003a

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->n:I

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget p2, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->m:I

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget p2, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->n:I

    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget p2, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->o:F

    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    const p2, 0x7f09000f

    .line 22
    invoke-static {p1, p2}, Lw0/h/b/d/h;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/shared/ui/AvatarView;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSquareness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->p:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->q:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/clubhouse/android/shared/ui/AvatarView;->h:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->p:F

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->b(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->k:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->k:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060039

    invoke-static {v1, v2}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 11
    iget-object v2, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->k:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    iget-object v1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->k:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->l:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->k:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->k:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->k:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    add-float/2addr v5, v4

    div-float/2addr v5, v2

    sub-float/2addr v3, v5

    .line 18
    iget-object v2, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->k:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clubhouse/android/shared/ui/AvatarView;->h:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setSquareness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->p:F

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/shared/ui/AvatarView;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
