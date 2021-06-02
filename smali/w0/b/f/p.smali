.class public Lw0/b/f/p;
.super Landroid/widget/RadioButton;
.source "AppCompatRadioButton.java"


# instance fields
.field public final h:Lw0/b/f/i;

.field public final i:Lw0/b/f/e;

.field public final j:Lw0/b/f/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw0/b/f/s0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lw0/b/f/q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lw0/b/f/i;

    invoke-direct {p1, p0}, Lw0/b/f/i;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lw0/b/f/p;->h:Lw0/b/f/i;

    .line 4
    invoke-virtual {p1, p2, p3}, Lw0/b/f/i;->b(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lw0/b/f/e;

    invoke-direct {p1, p0}, Lw0/b/f/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lw0/b/f/p;->i:Lw0/b/f/e;

    .line 6
    invoke-virtual {p1, p2, p3}, Lw0/b/f/e;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lw0/b/f/v;

    invoke-direct {p1, p0}, Lw0/b/f/v;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lw0/b/f/p;->j:Lw0/b/f/v;

    .line 8
    invoke-virtual {p1, p2, p3}, Lw0/b/f/v;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lw0/b/f/p;->i:Lw0/b/f/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lw0/b/f/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/b/f/p;->j:Lw0/b/f/v;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lw0/b/f/v;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lw0/b/f/p;->h:Lw0/b/f/i;

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/p;->i:Lw0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw0/b/f/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/p;->i:Lw0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw0/b/f/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/p;->h:Lw0/b/f/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw0/b/f/i;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/p;->h:Lw0/b/f/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw0/b/f/i;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lw0/b/f/p;->i:Lw0/b/f/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lw0/b/f/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lw0/b/f/p;->i:Lw0/b/f/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lw0/b/f/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw0/b/b/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/b/f/p;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lw0/b/f/p;->h:Lw0/b/f/i;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lw0/b/f/i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lw0/b/f/i;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lw0/b/f/i;->f:Z

    .line 6
    invoke-virtual {p1}, Lw0/b/f/i;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/p;->i:Lw0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lw0/b/f/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/p;->i:Lw0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lw0/b/f/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/p;->h:Lw0/b/f/i;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lw0/b/f/i;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lw0/b/f/i;->d:Z

    .line 4
    invoke-virtual {v0}, Lw0/b/f/i;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/p;->h:Lw0/b/f/i;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lw0/b/f/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lw0/b/f/i;->e:Z

    .line 4
    invoke-virtual {v0}, Lw0/b/f/i;->a()V

    :cond_0
    return-void
.end method
