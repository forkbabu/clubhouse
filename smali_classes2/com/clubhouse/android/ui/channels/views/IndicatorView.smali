.class public final Lcom/clubhouse/android/ui/channels/views/IndicatorView;
.super Landroid/view/View;
.source "IndicatorView.kt"


# instance fields
.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/graphics/Path;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/views/IndicatorView;->h:Landroid/text/TextPaint;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/clubhouse/android/ui/channels/views/IndicatorView;->i:Landroid/graphics/Path;

    const v0, 0x7f060048

    .line 5
    invoke-static {p1, v0}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070271

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final getShowRing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/channels/views/IndicatorView;->j:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/ui/channels/views/IndicatorView;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/IndicatorView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/views/IndicatorView;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/views/IndicatorView;->i:Landroid/graphics/Path;

    sget-object p2, Lcom/clubhouse/android/shared/ui/AvatarView;->h:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/IndicatorView;->h:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v0

    const v1, 0x3f28f5c3    # 0.66f

    .line 4
    invoke-virtual {p2, p3, p4, v1, v0}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->b(FFFF)Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method

.method public final setShowRing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clubhouse/android/ui/channels/views/IndicatorView;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
