.class public final Lw0/l/a/g;
.super Lw0/l/a/d;
.source "TypefaceEmojiSpan.java"


# direct methods
.method public constructor <init>(Lw0/l/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0/l/a/d;-><init>(Lw0/l/a/b;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move-object/from16 v7, p9

    .line 1
    invoke-static {}, Lw0/l/a/a;->a()Lw0/l/a/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p0

    .line 2
    iget-object v0, v8, Lw0/l/a/d;->i:Lw0/l/a/b;

    move/from16 v1, p7

    int-to-float v5, v1

    .line 3
    iget-object v1, v0, Lw0/l/a/b;->c:Lw0/l/a/f;

    .line 4
    iget-object v1, v1, Lw0/l/a/f;->d:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    .line 6
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget v1, v0, Lw0/l/a/b;->b:I

    mul-int/lit8 v2, v1, 0x2

    .line 8
    iget-object v0, v0, Lw0/l/a/b;->c:Lw0/l/a/f;

    .line 9
    iget-object v1, v0, Lw0/l/a/f;->b:[C

    const/4 v3, 0x2

    move-object v0, p1

    move v4, p5

    move-object/from16 v6, p9

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
