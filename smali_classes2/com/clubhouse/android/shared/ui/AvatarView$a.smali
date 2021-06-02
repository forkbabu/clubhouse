.class public final Lcom/clubhouse/android/shared/ui/AvatarView$a;
.super Ljava/lang/Object;
.source "AvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/shared/ui/AvatarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array v2, v0, [C

    const/16 v3, 0x20

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/4 v3, 0x6

    invoke-static {p1, v2, v4, v4, v3}, Lkotlin/text/StringsKt__IndentKt;->z(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, ""

    if-eqz p1, :cond_4

    .line 2
    invoke-static {p1}, La1/j/d;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 3
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ld0/l/e/f1/p/j;->h0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_4

    .line 5
    invoke-static {p1}, La1/j/d;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 6
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->h0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public final b(FFFF)Landroid/graphics/Path;
    .locals 20

    move/from16 v7, p4

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v1, p1, v0

    div-float v0, p2, v0

    mul-float v2, v1, p3

    mul-float v3, v0, p3

    sub-float v9, p1, v7

    sub-float v15, p2, v7

    .line 1
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v1, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sub-float v16, v0, v3

    add-float v11, v1, v2

    add-float v17, v0, v3

    sub-float v18, v1, v2

    .line 5
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v1, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    move-object v0, v12

    move v1, v11

    move/from16 v2, p4

    move v3, v9

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 8
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 9
    iget v1, v8, Landroid/graphics/PointF;->y:F

    move-object v8, v12

    move/from16 v10, v17

    move-object/from16 v19, v12

    move v12, v15

    move-object v2, v13

    move v13, v0

    move-object v6, v14

    move v14, v1

    .line 10
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 11
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v19

    move/from16 v1, v18

    move v2, v15

    move/from16 v3, p4

    move/from16 v4, v17

    move-object v9, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    iget v5, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    move/from16 v1, p4

    move/from16 v2, v16

    move/from16 v3, v18

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->close()V

    return-object v19
.end method
