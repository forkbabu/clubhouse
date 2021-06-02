.class public Ld0/l/e/l0/i/b/d$a;
.super Landroid/graphics/drawable/shapes/Shape;
.source "StopFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/l0/i/b/d;->getIconDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Ld0/l/e/l0/i/b/d;


# direct methods
.method public constructor <init>(Ld0/l/e/l0/i/b/d;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/i/b/d$a;->l:Ld0/l/e/l0/i/b/d;

    iput p2, p0, Ld0/l/e/l0/i/b/d$a;->h:F

    iput p3, p0, Ld0/l/e/l0/i/b/d$a;->i:F

    iput p4, p0, Ld0/l/e/l0/i/b/d$a;->j:F

    iput p5, p0, Ld0/l/e/l0/i/b/d$a;->k:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/i/b/d$a;->l:Ld0/l/e/l0/i/b/d;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "#D1D1D6"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v0, p0, Ld0/l/e/l0/i/b/d$a;->h:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget v0, p0, Ld0/l/e/l0/i/b/d$a;->i:F

    iget v1, p0, Ld0/l/e/l0/i/b/d$a;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ld0/l/e/l0/i/b/d$a;->k:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget v1, p0, Ld0/l/e/l0/i/b/d$a;->h:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
