.class public Lw0/b0/a/a/c$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b0/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Lw0/b0/a/a/c$g;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lw0/b0/a/a/c$h;->c:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Lw0/b0/a/a/c;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lw0/b0/a/a/c$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Lw0/b0/a/a/c$g;

    invoke-direct {v0}, Lw0/b0/a/a/c$g;-><init>()V

    iput-object v0, p0, Lw0/b0/a/a/c$h;->b:Lw0/b0/a/a/c$g;

    return-void
.end method

.method public constructor <init>(Lw0/b0/a/a/c$h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/b0/a/a/c$h;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lw0/b0/a/a/c;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lw0/b0/a/a/c$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Lw0/b0/a/a/c$h;->a:I

    iput v0, p0, Lw0/b0/a/a/c$h;->a:I

    .line 5
    new-instance v0, Lw0/b0/a/a/c$g;

    iget-object v1, p1, Lw0/b0/a/a/c$h;->b:Lw0/b0/a/a/c$g;

    invoke-direct {v0, v1}, Lw0/b0/a/a/c$g;-><init>(Lw0/b0/a/a/c$g;)V

    iput-object v0, p0, Lw0/b0/a/a/c$h;->b:Lw0/b0/a/a/c$g;

    .line 6
    iget-object v1, p1, Lw0/b0/a/a/c$h;->b:Lw0/b0/a/a/c$g;

    iget-object v1, v1, Lw0/b0/a/a/c$g;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lw0/b0/a/a/c$h;->b:Lw0/b0/a/a/c$g;

    iget-object v2, v2, Lw0/b0/a/a/c$g;->f:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lw0/b0/a/a/c$g;->f:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Lw0/b0/a/a/c$h;->b:Lw0/b0/a/a/c$g;

    iget-object v0, v0, Lw0/b0/a/a/c$g;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lw0/b0/a/a/c$h;->b:Lw0/b0/a/a/c$g;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lw0/b0/a/a/c$h;->b:Lw0/b0/a/a/c$g;

    iget-object v2, v2, Lw0/b0/a/a/c$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lw0/b0/a/a/c$g;->e:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Lw0/b0/a/a/c$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lw0/b0/a/a/c$h;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Lw0/b0/a/a/c$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lw0/b0/a/a/c$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean p1, p1, Lw0/b0/a/a/c$h;->e:Z

    iput-boolean p1, p0, Lw0/b0/a/a/c$h;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b0/a/a/c$h;->b:Lw0/b0/a/a/c$g;

    .line 2
    iget-object v1, v0, Lw0/b0/a/a/c$g;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lw0/b0/a/a/c$g;->i:Lw0/b0/a/a/c$d;

    invoke-virtual {v1}, Lw0/b0/a/a/c$d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lw0/b0/a/a/c$g;->p:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, v0, Lw0/b0/a/a/c$g;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw0/b0/a/a/c$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lw0/b0/a/a/c$h;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lw0/b0/a/a/c$h;->b:Lw0/b0/a/a/c$g;

    .line 4
    iget-object v3, v2, Lw0/b0/a/a/c$g;->i:Lw0/b0/a/a/c$d;

    sget-object v4, Lw0/b0/a/a/c$g;->a:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v8}, Lw0/b0/a/a/c$g;->a(Lw0/b0/a/a/c$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/b0/a/a/c$h;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lw0/b0/a/a/c;

    invoke-direct {v0, p0}, Lw0/b0/a/a/c;-><init>(Lw0/b0/a/a/c$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lw0/b0/a/a/c;

    invoke-direct {p1, p0}, Lw0/b0/a/a/c;-><init>(Lw0/b0/a/a/c$h;)V

    return-object p1
.end method
