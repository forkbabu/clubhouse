.class public abstract Lw0/l/a/d;
.super Landroid/text/style/ReplacementSpan;
.source "EmojiSpan.java"


# instance fields
.field public final h:Landroid/graphics/Paint$FontMetricsInt;

.field public final i:Lw0/l/a/b;

.field public j:S

.field public k:F


# direct methods
.method public constructor <init>(Lw0/l/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lw0/l/a/d;->h:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, Lw0/l/a/d;->j:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lw0/l/a/d;->k:F

    const-string v0, "metadata cannot be null"

    .line 5
    invoke-static {p1, v0}, Lv0/a/a/b/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lw0/l/a/d;->i:Lw0/l/a/b;

    return-void
.end method


# virtual methods
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lw0/l/a/d;->h:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 2
    iget-object p1, p0, Lw0/l/a/d;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lw0/l/a/d;->i:Lw0/l/a/b;

    invoke-virtual {p2}, Lw0/l/a/b;->c()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lw0/l/a/d;->k:F

    .line 4
    iget-object p1, p0, Lw0/l/a/d;->i:Lw0/l/a/b;

    invoke-virtual {p1}, Lw0/l/a/b;->c()S

    .line 5
    iget-object p1, p0, Lw0/l/a/d;->i:Lw0/l/a/b;

    .line 6
    invoke-virtual {p1}, Lw0/l/a/b;->e()Lw0/z/a/a/a;

    move-result-object p1

    const/16 p2, 0xc

    .line 7
    invoke-virtual {p1, p2}, Lw0/z/a/a/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p3, p1, Lw0/z/a/a/c;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lw0/z/a/a/c;->a:I

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    .line 9
    iget p2, p0, Lw0/l/a/d;->k:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lw0/l/a/d;->j:S

    if-eqz p5, :cond_1

    .line 10
    iget-object p2, p0, Lw0/l/a/d;->h:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 13
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    return p1
.end method
