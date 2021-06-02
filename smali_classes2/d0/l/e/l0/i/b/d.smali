.class public Ld0/l/e/l0/i/b/d;
.super Ld0/l/e/l0/i/b/b;
.source "StopFloatingActionButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld0/l/e/l0/i/b/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld0/l/e/l0/i/b/b;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld0/l/e/l0/i/b/b;->setSize(I)V

    .line 3
    sget p1, Lcom/instabug/library/R$id;->instabug_video_stop_button:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setId(I)V

    return-void
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_mini:I

    invoke-virtual {p0, v0}, Ld0/l/e/l0/i/b/b;->d(I)F

    move-result v6

    .line 2
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    invoke-virtual {p0, v0}, Ld0/l/e/l0/i/b/b;->d(I)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v6, v0

    .line 3
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_circle_icon_stroke:I

    invoke-virtual {p0, v0}, Ld0/l/e/l0/i/b/b;->d(I)F

    move-result v3

    .line 4
    new-instance v0, Ld0/l/e/l0/i/b/d$a;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld0/l/e/l0/i/b/d$a;-><init>(Ld0/l/e/l0/i/b/d;FFFF)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1
.end method
