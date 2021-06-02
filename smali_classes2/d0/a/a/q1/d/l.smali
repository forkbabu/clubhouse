.class public final Ld0/a/a/q1/d/l;
.super Ljava/lang/Object;
.source "ViewUtil.kt"


# direct methods
.method public static final a(Landroid/widget/ImageView;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    const-string v0, "$this$bindNumberBadge"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.badge.BadgeDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/clubhouse/android/core/R$xml;->badge_style:I

    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->d(Landroid/content/Context;I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    const-string v1, "BadgeDrawable.createFrom\u2026ntext, R.xml.badge_style)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shapeDrawable"

    .line 4
    invoke-static {v0, v1}, Ld0/a/a/q1/d/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.shape.MaterialShapeDrawable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ld0/i/a/c/w/g;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/clubhouse/android/core/R$dimen;->badge_stroke:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/clubhouse/android/core/R$color;->white:I

    invoke-static {v3, v4}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 7
    invoke-virtual {v1, v2, v3}, Ld0/i/a/c/w/g;->r(FI)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textDrawableHelper"

    .line 9
    invoke-static {v0, v2}, Ld0/a/a/q1/d/l;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.google.android.material.internal.TextDrawableHelper"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ld0/i/a/c/r/h;

    .line 10
    new-instance v3, Ld0/i/a/c/t/b;

    sget v4, Lcom/clubhouse/android/core/R$style;->TextStyle_Badge:I

    invoke-direct {v3, v1, v4}, Ld0/i/a/c/t/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3, v1}, Ld0/i/a/c/r/h;->b(Ld0/i/a/c/t/b;Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-lez p1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->j(I)V

    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p0, p1}, Ld0/i/a/c/c/a;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v0, p0}, Ld0/i/a/c/c/a;->b(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v0, "field"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
