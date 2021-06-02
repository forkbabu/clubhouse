.class public Ld0/i/a/c/h/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Ld0/i/a/c/w/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Ld0/i/a/c/w/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0/i/a/c/h/a;->n:Z

    .line 3
    iput-boolean v0, p0, Ld0/i/a/c/h/a;->o:Z

    .line 4
    iput-boolean v0, p0, Ld0/i/a/c/h/a;->p:Z

    .line 5
    iput-object p1, p0, Ld0/i/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Ld0/i/a/c/h/a;->b:Ld0/i/a/c/w/j;

    return-void
.end method


# virtual methods
.method public a()Ld0/i/a/c/w/n;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/i/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ld0/i/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Ld0/i/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld0/i/a/c/w/n;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/i/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld0/i/a/c/w/n;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ld0/i/a/c/w/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld0/i/a/c/h/a;->c(Z)Ld0/i/a/c/w/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Ld0/i/a/c/w/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/i/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ld0/i/a/c/w/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ld0/i/a/c/w/g;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld0/i/a/c/h/a;->c(Z)Ld0/i/a/c/w/g;

    move-result-object v0

    return-object v0
.end method

.method public e(Ld0/i/a/c/w/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld0/i/a/c/h/a;->b:Ld0/i/a/c/w/j;

    .line 2
    invoke-virtual {p0}, Ld0/i/a/c/h/a;->b()Ld0/i/a/c/w/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld0/i/a/c/h/a;->b()Ld0/i/a/c/w/g;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ld0/i/a/c/w/g;->j:Ld0/i/a/c/w/g$b;

    iput-object p1, v1, Ld0/i/a/c/w/g$b;->a:Ld0/i/a/c/w/j;

    .line 5
    invoke-virtual {v0}, Ld0/i/a/c/w/g;->invalidateSelf()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld0/i/a/c/h/a;->d()Ld0/i/a/c/w/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld0/i/a/c/h/a;->d()Ld0/i/a/c/w/g;

    move-result-object v0

    .line 8
    iget-object v1, v0, Ld0/i/a/c/w/g;->j:Ld0/i/a/c/w/g$b;

    iput-object p1, v1, Ld0/i/a/c/w/g$b;->a:Ld0/i/a/c/w/j;

    .line 9
    invoke-virtual {v0}, Ld0/i/a/c/w/g;->invalidateSelf()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld0/i/a/c/h/a;->a()Ld0/i/a/c/w/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ld0/i/a/c/h/a;->a()Ld0/i/a/c/w/n;

    move-result-object v0

    invoke-interface {v0, p1}, Ld0/i/a/c/w/n;->setShapeAppearanceModel(Ld0/i/a/c/w/j;)V

    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/i/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    sget-object v1, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 4
    iget-object v1, p0, Ld0/i/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 5
    iget-object v2, p0, Ld0/i/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 7
    iget-object v3, p0, Ld0/i/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 8
    iget v4, p0, Ld0/i/a/c/h/a;->e:I

    .line 9
    iget v5, p0, Ld0/i/a/c/h/a;->f:I

    .line 10
    iput p2, p0, Ld0/i/a/c/h/a;->f:I

    .line 11
    iput p1, p0, Ld0/i/a/c/h/a;->e:I

    .line 12
    iget-boolean v6, p0, Ld0/i/a/c/h/a;->o:Z

    if-nez v6, :cond_0

    .line 13
    invoke-virtual {p0}, Ld0/i/a/c/h/a;->g()V

    .line 14
    :cond_0
    iget-object v6, p0, Ld0/i/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    .line 15
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld0/i/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    new-instance v1, Ld0/i/a/c/w/g;

    iget-object v2, p0, Ld0/i/a/c/h/a;->b:Ld0/i/a/c/w/j;

    invoke-direct {v1, v2}, Ld0/i/a/c/w/g;-><init>(Ld0/i/a/c/w/j;)V

    .line 3
    iget-object v2, p0, Ld0/i/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ld0/i/a/c/w/g;->n(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Ld0/i/a/c/h/a;->j:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v1, v2}, Ld0/i/a/c/w/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v2, p0, Ld0/i/a/c/h/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ld0/i/a/c/w/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    iget v2, p0, Ld0/i/a/c/h/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Ld0/i/a/c/h/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Ld0/i/a/c/w/g;->s(FLandroid/content/res/ColorStateList;)V

    .line 10
    new-instance v2, Ld0/i/a/c/w/g;

    iget-object v3, p0, Ld0/i/a/c/h/a;->b:Ld0/i/a/c/w/j;

    invoke-direct {v2, v3}, Ld0/i/a/c/w/g;-><init>(Ld0/i/a/c/w/j;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ld0/i/a/c/w/g;->setTint(I)V

    .line 12
    iget v4, p0, Ld0/i/a/c/h/a;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, Ld0/i/a/c/h/a;->n:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Ld0/i/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v6, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 13
    invoke-static {v5, v6}, Lw0/a0/v;->j0(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    .line 14
    :goto_0
    invoke-virtual {v2, v4, v5}, Ld0/i/a/c/w/g;->r(FI)V

    .line 15
    new-instance v4, Ld0/i/a/c/w/g;

    iget-object v5, p0, Ld0/i/a/c/h/a;->b:Ld0/i/a/c/w/j;

    invoke-direct {v4, v5}, Ld0/i/a/c/w/g;-><init>(Ld0/i/a/c/w/j;)V

    iput-object v4, p0, Ld0/i/a/c/h/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v5, -0x1

    .line 16
    invoke-virtual {v4, v5}, Ld0/i/a/c/w/g;->setTint(I)V

    .line 17
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Ld0/i/a/c/h/a;->l:Landroid/content/res/ColorStateList;

    .line 18
    invoke-static {v5}, Ld0/i/a/c/u/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Ld0/i/a/c/h/a;->c:I

    iget v9, p0, Ld0/i/a/c/h/a;->e:I

    iget v10, p0, Ld0/i/a/c/h/a;->d:I

    iget v11, p0, Ld0/i/a/c/h/a;->f:I

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 20
    iget-object v2, p0, Ld0/i/a/c/h/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Ld0/i/a/c/h/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Ld0/i/a/c/h/a;->b()Ld0/i/a/c/w/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    iget v1, p0, Ld0/i/a/c/h/a;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ld0/i/a/c/w/g;->o(F)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/i/a/c/h/a;->b()Ld0/i/a/c/w/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld0/i/a/c/h/a;->d()Ld0/i/a/c/w/g;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Ld0/i/a/c/h/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Ld0/i/a/c/h/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Ld0/i/a/c/w/g;->s(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Ld0/i/a/c/h/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Ld0/i/a/c/h/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld0/i/a/c/h/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 5
    invoke-static {v2, v3}, Lw0/a0/v;->j0(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0, v2}, Ld0/i/a/c/w/g;->r(FI)V

    :cond_1
    return-void
.end method
