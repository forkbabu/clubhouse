.class public Lw0/b/f/l;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lw0/b/f/t0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/b/f/l;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/b/f/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lw0/b/f/a0;->a:[I

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lw0/b/f/l;->b:Lw0/b/f/t0;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lw0/b/f/l;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 6
    sget-object v3, Lw0/b/f/j;->a:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->tintDrawable(Landroid/graphics/drawable/Drawable;Lw0/b/f/t0;[I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw0/b/f/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Lw0/b/f/v0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lw0/b/f/v0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw0/b/f/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v5, v0, Lw0/b/f/v0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lw0/h/i/r;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lw0/b/f/l;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 6
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v1, p2}, Lw0/b/f/v0;->l(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lw0/b/f/l;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lw0/b/b/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Lw0/b/f/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lw0/b/f/a0;->a:[I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Lw0/b/f/v0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lw0/b/f/l;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1}, Lw0/b/f/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Lw0/b/f/v0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lw0/b/f/l;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1, p2}, Lw0/b/f/v0;->j(II)I

    move-result p1

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lw0/b/f/a0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    iget-object p1, v0, Lw0/b/f/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p2, v0, Lw0/b/f/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p1
.end method

.method public c(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lw0/b/f/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw0/b/b/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lw0/b/f/a0;->a:[I

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b/f/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lw0/b/f/l;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lw0/b/f/l;->a()V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/l;->b:Lw0/b/f/t0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/b/f/t0;

    invoke-direct {v0}, Lw0/b/f/t0;-><init>()V

    iput-object v0, p0, Lw0/b/f/l;->b:Lw0/b/f/t0;

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b/f/l;->b:Lw0/b/f/t0;

    iput-object p1, v0, Lw0/b/f/t0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lw0/b/f/t0;->d:Z

    .line 5
    invoke-virtual {p0}, Lw0/b/f/l;->a()V

    return-void
.end method

.method public e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/l;->b:Lw0/b/f/t0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/b/f/t0;

    invoke-direct {v0}, Lw0/b/f/t0;-><init>()V

    iput-object v0, p0, Lw0/b/f/l;->b:Lw0/b/f/t0;

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b/f/l;->b:Lw0/b/f/t0;

    iput-object p1, v0, Lw0/b/f/t0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lw0/b/f/t0;->c:Z

    .line 5
    invoke-virtual {p0}, Lw0/b/f/l;->a()V

    return-void
.end method
