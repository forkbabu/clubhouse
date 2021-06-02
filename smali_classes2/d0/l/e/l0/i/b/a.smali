.class public Ld0/l/e/l0/i/b/a;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "FloatingActionButton.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/l/e/l0/i/b/a;->a:I

    iput p2, p0, Ld0/l/e/l0/i/b/a;->b:I

    iput p3, p0, Ld0/l/e/l0/i/b/a;->c:I

    iput p4, p0, Ld0/l/e/l0/i/b/a;->d:I

    iput p5, p0, Ld0/l/e/l0/i/b/a;->e:I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, p1, v0

    int-to-float v4, p2

    const/4 p1, 0x5

    new-array v5, p1, [I

    iget p2, p0, Ld0/l/e/l0/i/b/a;->a:I

    const/4 v0, 0x0

    aput p2, v5, v0

    iget p2, p0, Ld0/l/e/l0/i/b/a;->b:I

    const/4 v0, 0x1

    aput p2, v5, v0

    iget p2, p0, Ld0/l/e/l0/i/b/a;->c:I

    const/4 v0, 0x2

    aput p2, v5, v0

    iget p2, p0, Ld0/l/e/l0/i/b/a;->d:I

    const/4 v0, 0x3

    aput p2, v5, v0

    iget p2, p0, Ld0/l/e/l0/i/b/a;->e:I

    const/4 v0, 0x4

    aput p2, v5, v0

    new-array v6, p1, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    move-object v0, v8

    move v1, v3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
