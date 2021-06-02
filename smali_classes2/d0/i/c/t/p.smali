.class public Ld0/i/c/t/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# direct methods
.method public static varargs A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld0/i/c/t/p;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static B(Ld0/l/b/o/b/i;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld0/l/b/o/b/i;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld0/l/b/o/b/i;->l:Landroid/graphics/Rect;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/l/b/o/b/i;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Ld0/l/b/o/b/i;->f:Ld0/l/b/o/b/i;

    if-eqz v0, :cond_16

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    iget-object v2, p0, Ld0/l/b/o/b/i;->l:Landroid/graphics/Rect;

    .line 7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 8
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 9
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 10
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    iget-object v3, p0, Ld0/l/b/o/b/i;->f:Ld0/l/b/o/b/i;

    .line 13
    iget-object v4, v3, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    if-eqz v4, :cond_1

    .line 14
    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    move v4, v1

    .line 15
    :goto_0
    iget-object v5, v3, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    .line 17
    :goto_1
    iget-object v3, v3, Ld0/l/b/o/b/i;->l:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    .line 18
    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, v5

    if-le v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v3

    .line 19
    :goto_3
    iget-object v3, p0, Ld0/l/b/o/b/i;->f:Ld0/l/b/o/b/i;

    .line 20
    iget-object v5, v3, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    if-eqz v5, :cond_6

    .line 21
    iget v5, v5, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_6
    move v5, v1

    .line 22
    :goto_4
    iget-object v6, v3, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v1

    .line 24
    :goto_5
    iget-object v3, v3, Ld0/l/b/o/b/i;->l:Landroid/graphics/Rect;

    if-eqz v3, :cond_8

    .line 25
    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    add-int/2addr v3, v6

    if-le v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move v5, v3

    .line 26
    :goto_7
    iget-object v3, p0, Ld0/l/b/o/b/i;->f:Ld0/l/b/o/b/i;

    .line 27
    iget-object v6, v3, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    if-eqz v6, :cond_b

    .line 28
    iget v6, v6, Landroid/graphics/Rect;->right:I

    goto :goto_8

    :cond_b
    move v6, v1

    .line 29
    :goto_8
    iget-object v7, v3, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    if-eqz v7, :cond_c

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    goto :goto_9

    :cond_c
    move v7, v1

    .line 31
    :goto_9
    iget-object v3, v3, Ld0/l/b/o/b/i;->l:Landroid/graphics/Rect;

    if-eqz v3, :cond_d

    .line 32
    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_d
    move v3, v1

    :goto_a
    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    sub-int/2addr v3, v7

    if-ge v6, v3, :cond_f

    goto :goto_b

    :cond_f
    move v6, v3

    .line 33
    :goto_b
    iget-object p0, p0, Ld0/l/b/o/b/i;->f:Ld0/l/b/o/b/i;

    .line 34
    iget-object v3, p0, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    if-eqz v3, :cond_10

    .line 35
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_c

    :cond_10
    move v3, v1

    .line 36
    :goto_c
    iget-object v7, p0, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    if-eqz v7, :cond_11

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    goto :goto_d

    :cond_11
    move v7, v1

    .line 38
    :goto_d
    iget-object p0, p0, Ld0/l/b/o/b/i;->l:Landroid/graphics/Rect;

    if-eqz p0, :cond_12

    .line 39
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    :cond_12
    move p0, v1

    :goto_e
    if-nez v7, :cond_13

    goto :goto_f

    :cond_13
    sub-int/2addr p0, v7

    if-ge v3, p0, :cond_14

    goto :goto_f

    :cond_14
    move v3, p0

    .line 40
    :goto_f
    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_15

    return-object v0

    .line 42
    :cond_15
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 43
    :cond_16
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static C(Ld0/l/b/o/b/i;)Ld0/l/b/o/b/i;
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ld0/l/b/o/b/i;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    .line 7
    invoke-static {v0}, Ld0/i/c/t/p;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Ld0/l/b/o/b/i;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    .line 10
    invoke-static {v0}, Ld0/i/c/t/p;->m(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iput-object v0, p0, Ld0/l/b/o/b/i;->e:Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, v1, v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    aget v1, v1, v5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v6, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    iput-object v2, p0, Ld0/l/b/o/b/i;->l:Landroid/graphics/Rect;

    .line 18
    invoke-static {p0}, Ld0/i/c/t/p;->B(Ld0/l/b/o/b/i;)Landroid/graphics/Rect;

    move-result-object v0

    .line 19
    iput-object v0, p0, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 20
    invoke-static {p0}, Ld0/i/c/t/p;->z(Ld0/l/b/o/b/i;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    iput-object v0, p0, Ld0/l/b/o/b/i;->c:Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 24
    iput-boolean v5, p0, Ld0/l/b/o/b/i;->h:Z

    .line 25
    invoke-static {p0}, Ld0/i/c/t/p;->y(Ld0/l/b/o/b/i;)V

    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v3, p0, Ld0/l/b/o/b/i;->h:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "inspect view hierarchy got error: "

    .line 27
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",View hierarchy id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Ld0/l/b/o/b/i;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", time in MS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewHierarchyInspector"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 4
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_CONDITION_REDUNDANT_NONNULL"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".\\w+[^.]+$\\Z"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPrimaryColor()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "<font color=\"#%06X\"><a href=\"$2\">$1</a></font>"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[([^\\]]+)\\]\\(([^\\]]+)\\)"

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Ld0/l/b/p/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld0/l/b/p/a;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_steps_to_reproduce:I

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    invoke-static {v4, v2, p0}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "repro_steps"

    invoke-direct {v1, v3, v2, p1, v5}, Ld0/l/b/p/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ld0/l/b/p/a;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_actual_results:I

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v4, v2, p0}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "actual_result"

    invoke-direct {v1, v3, v2, p1, v5}, Ld0/l/b/p/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ld0/l/b/p/a;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_expected_results:I

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v4, v2, p0}, Lcom/instabug/library/util/LocaleUtils;->getLocaleStringResource(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "expected_result"

    invoke-direct {v1, v3, p0, p1, v2}, Ld0/l/b/p/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e(Landroid/app/Activity;I)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, p1

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, p1

    const-string p1, "h"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)V
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/instabug/bug/BugReporting$ReportType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BugReportingWrapper"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->isForegroundBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/instabug/library/Feature;->BUG_REPORTING:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/instabug/library/invocation/InvocationManager;->invoke(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/instabug/library/invocation/InvocationManager;->invoke(I)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/instabug/library/invocation/InvocationManager;->invoke(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static g(Ld0/l/a/h/d/a;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/a/g/a;->c()Ld0/l/a/h/d/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/a/h/d/f;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lcom/instabug/bug/view/g/a;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/bug/view/g/a;",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/bug/view/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/g/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/instabug/bug/view/g/a;->i:Ljava/lang/String;

    const-string v1, "{}"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/instabug/bug/view/g/a;->i:Ljava/lang/String;

    const-string v1, "[]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/instabug/bug/view/g/a;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instabug/bug/view/g/a;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->getInstance()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    const-string v1, "anr_id=? "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->beginTransaction()V

    :try_start_0
    const-string p0, "anrs_table"

    .line 3
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 6
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->endTransaction()V

    .line 8
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 9
    throw p0
.end method

.method public static j([I)V
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget v3, p0, v2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOptions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BugReportingWrapper"

    invoke-static {v5, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v3

    .line 6
    iput-boolean v1, v3, Ld0/l/b/s/b;->k:Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v3

    .line 10
    iput-boolean v5, v3, Ld0/l/b/s/b;->c:Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v3

    .line 14
    iput-boolean v5, v3, Ld0/l/b/s/b;->i:Z

    .line 15
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v3

    .line 18
    iput-boolean v1, v3, Ld0/l/b/s/b;->j:Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v3

    .line 22
    iput-boolean v1, v3, Ld0/l/b/s/b;->i:Z

    .line 23
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v3

    .line 26
    iput-boolean v1, v3, Ld0/l/b/s/b;->j:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static k(Ld0/l/b/o/b/i;Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    iget-object v0, p0, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v2, p0, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    .line 4
    iget-object v0, p0, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    .line 6
    iget-object v0, p0, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_8

    .line 8
    iget-object v0, p0, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_8

    .line 10
    iget-object v0, p0, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    .line 11
    instance-of v2, v0, Landroid/widget/EditText;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 12
    move-object p1, v0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v5

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 15
    new-instance v3, Ld0/l/b/r/a/a/a;

    invoke-direct {v3}, Ld0/l/b/r/a/a/a;-><init>()V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/4 v8, 0x2

    if-lt v6, v7, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-array v7, v8, [I

    .line 26
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v9, Landroid/graphics/Rect;

    aget v10, v7, v4

    aget v11, v7, v3

    aget v12, v7, v4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aget v3, v7, v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v3, v13

    invoke-direct {v9, v10, v11, v12, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Ld0/l/b/r/a/a/c;

    invoke-direct {v3, v5, v6, v7}, Ld0/l/b/r/a/a/c;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[I)V

    new-instance v7, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    invoke-static {p1, v9, v6, v3, v7}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    new-array p1, v8, [I

    .line 35
    fill-array-data p1, :array_0

    .line 36
    instance-of v3, v0, Landroid/view/TextureView;

    if-eqz v3, :cond_2

    .line 37
    move-object v3, v0

    check-cast v3, Landroid/view/TextureView;

    invoke-static {v3, p1, v5}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawTextureView(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V

    .line 38
    :cond_2
    instance-of v3, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v3, :cond_3

    .line 39
    move-object v3, v0

    check-cast v3, Landroid/opengl/GLSurfaceView;

    invoke-static {v3, p1, v5}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawGLSurfaceView(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V

    .line 40
    :cond_3
    instance-of p1, v0, Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    .line 41
    move-object p1, v0

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1, v5}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->drawWebView(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V

    .line 42
    :cond_4
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/settings/SettingsManager;->getPrivateViews()Ljava/util/Collection;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 44
    invoke-static {v3}, Lcom/instabug/library/instacapture/screenshot/ScreenshotTaker;->isVisible(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v3, v6, :cond_5

    const/high16 v3, -0x1000000

    .line 46
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 47
    :goto_2
    iget-object p1, p0, Ld0/l/b/o/b/i;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_8

    .line 48
    iget-object v2, p0, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    const-string v3, ", bitmap height: "

    const-string v5, "BitmapUtils"

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lez v6, :cond_7

    const-string v6, "visible rect: "

    .line 50
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", original rect"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bitmap width: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 53
    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, p1

    if-ltz v6, :cond_7

    if-ltz v7, :cond_7

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-gt p1, v8, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-gt p1, v8, :cond_7

    .line 55
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v6, v7, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_7
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_8

    .line 56
    iget p0, p0, Ld0/l/b/o/b/i;->o:I

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, p0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p0, :cond_8

    const-string v0, "scale: "

    const-string v1, ", bitmap width: "

    .line 58
    invoke-static {v0, p0, v1}, Ld0/e/a/a/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, p0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, p0

    .line 61
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_8
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static l(Ld0/l/b/o/b/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/l/b/o/b/i;",
            ")",
            "Ljava/util/List<",
            "Ld0/l/b/o/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, p0, Ld0/l/b/o/b/i;->h:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Ld0/l/b/o/b/i;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/b/o/b/i;

    .line 6
    invoke-static {v1}, Ld0/i/c/t/p;->l(Ld0/l/b/o/b/i;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Ld0/i/c/t/p;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const-string v3, "padding_top"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const-string v3, "padding_bottom"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const-string v3, "padding_right"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const-string v3, "padding_left"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-string v3, "visibility"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    const-string v2, "padding_end"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    const-string v3, "padding_start"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "y"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, "gravity"

    const-string v3, "margin_right"

    const-string v4, "margin_left"

    const-string v5, "margin_bottom"

    const-string v6, "margin_top"

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 19
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 26
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    iget v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v6, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 30
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 31
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object p0

    const/4 v2, 0x0

    .line 34
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 35
    aget v3, p0, v2

    if-lez v3, :cond_2

    .line 36
    aget v3, p0, v2

    invoke-static {v1, v3}, Ld0/i/c/t/p;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 37
    :cond_2
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v4, "notIdentified"

    goto :goto_2

    :pswitch_1
    const-string v4, "alignParentEnd"

    goto :goto_2

    :pswitch_2
    const-string v4, "alignParentStart"

    goto :goto_2

    :pswitch_3
    const-string v4, "alignEnd"

    goto :goto_2

    :pswitch_4
    const-string v4, "alignStart"

    goto :goto_2

    :pswitch_5
    const-string v4, "startOf"

    goto :goto_2

    :pswitch_6
    const-string v4, "centerVertical"

    goto :goto_2

    :pswitch_7
    const-string v4, "centerHorizontal"

    goto :goto_2

    :pswitch_8
    const-string v4, "centerInParent"

    goto :goto_2

    :pswitch_9
    const-string v4, "alignParentBottom"

    goto :goto_2

    :pswitch_a
    const-string v4, "alignParentRight"

    goto :goto_2

    :pswitch_b
    const-string v4, "alignParentTop"

    goto :goto_2

    :pswitch_c
    const-string v4, "alignParentLeft"

    goto :goto_2

    :pswitch_d
    const-string v4, "alignBottom"

    goto :goto_2

    :pswitch_e
    const-string v4, "alignRight"

    goto :goto_2

    :pswitch_f
    const-string v4, "alignTop"

    goto :goto_2

    :pswitch_10
    const-string v4, "alignLeft"

    goto :goto_2

    :pswitch_11
    const-string v4, "alignBaseline"

    goto :goto_2

    :pswitch_12
    const-string v4, "below"

    goto :goto_2

    :pswitch_13
    const-string v4, "above"

    goto :goto_2

    :pswitch_14
    const-string v4, "rightOf"

    goto :goto_2

    :pswitch_15
    const-string v4, "leftOf"

    .line 38
    :goto_2
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    .line 2
    new-instance v1, Lcom/instabug/bug/view/reporting/h/a;

    invoke-direct {v1}, Lcom/instabug/bug/view/reporting/h/a;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bug_message"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    sget-object p1, Lcom/instabug/bug/view/reporting/h/a;->G:Ljava/lang/String;

    .line 7
    new-instance v2, Lw0/n/a/a;

    invoke-direct {v2, p0}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    invoke-virtual {v2, v0, v1, p1}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Lw0/n/a/c0;->f(Ljava/lang/String;)Lw0/n/a/c0;

    .line 10
    :cond_0
    invoke-virtual {v2}, Lw0/n/a/a;->g()I

    return-void
.end method

.method public static varargs o([I)V
    .locals 8
    .param p0    # [I
        .annotation runtime Lcom/instabug/bug/BugReporting$ReportType;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_3

    aget v5, p0, v1

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setReportTypes: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BugReportingWrapper"

    invoke-static {v7, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object p0

    const-string v0, "bug"

    invoke-virtual {p0, v0, v2}, Ld0/l/b/s/a;->b(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object p0

    const-string v0, "feedback"

    invoke-virtual {p0, v0, v3}, Ld0/l/b/s/a;->b(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Ld0/l/b/s/a;->h()Ld0/l/b/s/a;

    move-result-object p0

    const-string v0, "ask a question"

    invoke-virtual {p0, v0, v4}, Ld0/l/b/s/a;->b(Ljava/lang/String;Z)V

    .line 6
    sget-object p0, Lcom/instabug/library/Feature;->BUG_REPORTING:Lcom/instabug/library/Feature;

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v4, :cond_4

    .line 7
    sget-object p0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    :goto_2
    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->setChatsState(Lcom/instabug/library/Feature$State;)V

    .line 8
    :cond_5
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/invocation/InvocationManager;->notifyInvocationOptionChanged()V

    return-void
.end method

.method public static p()V
    .locals 1

    .line 1
    new-instance v0, Ld0/l/c/d/c;

    invoke-direct {v0}, Ld0/l/c/d/c;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/PluginPromptOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/instabug/library/Feature;->REPLIES:Lcom/instabug/library/Feature;

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->isFeatureEnabled(Lcom/instabug/library/Feature;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getValidChats()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    new-instance v1, Lcom/instabug/library/core/plugin/PluginPromptOption;

    invoke-direct {v1}, Lcom/instabug/library/core/plugin/PluginPromptOption;-><init>()V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setOrder(I)V

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInvocationMode(I)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setInitialScreenshotRequired(Z)V

    .line 9
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->getUnreadCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setNotificationCount(I)V

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setPromptOptionIdentifier(I)V

    .line 11
    sget v2, Lcom/instabug/chat/R$drawable;->ibg_core_ic_talk_to_us:I

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setIcon(I)V

    .line 12
    new-instance v2, Ld0/l/c/a;

    invoke-direct {v2, p0}, Ld0/l/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/plugin/PluginPromptOption;->setOnInvocationListener(Lcom/instabug/library/core/plugin/PluginPromptOption$OnInvocationListener;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    .line 2
    new-instance v1, Lcom/instabug/bug/view/reporting/i/a;

    invoke-direct {v1}, Lcom/instabug/bug/view/reporting/i/a;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bug_message"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    sget-object p1, Lcom/instabug/bug/view/reporting/i/a;->G:Ljava/lang/String;

    .line 7
    new-instance v2, Lw0/n/a/a;

    invoke-direct {v2, p0}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    invoke-virtual {v2, v0, v1, p1}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Lw0/n/a/c0;->f(Ljava/lang/String;)Lw0/n/a/c0;

    .line 10
    :cond_0
    invoke-virtual {v2}, Lw0/n/a/a;->g()I

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ld0/i/c/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld0/i/c/j/d<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/i/c/u/a;

    invoke-direct {v0, p0, p1}, Ld0/i/c/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Ld0/i/c/u/e;

    .line 3
    invoke-static {p0}, Ld0/i/c/j/d;->a(Ljava/lang/Class;)Ld0/i/c/j/d$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ld0/i/c/j/d$b;->d:I

    .line 5
    new-instance p1, Ld0/i/c/j/c;

    invoke-direct {p1, v0}, Ld0/i/c/j/c;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Ld0/i/c/j/d$b;->d(Ld0/i/c/j/g;)Ld0/i/c/j/d$b;

    invoke-virtual {p0}, Ld0/i/c/j/d$b;->c()Ld0/i/c/j/d;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.instabug.library.process"

    const/16 v1, 0xa7

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static u(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ScrollView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "Button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "TableLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "EditText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "ListView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "FrameLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "SearchView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "LinearLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "ImageView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "ToggleButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "RadioButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "GridView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_d
    const-string v1, "RelativeLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_e
    const-string v1, "TableRow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_f
    const-string v1, "ImageButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_10
    const-string v1, "TextView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_11
    const-string v1, "VideoView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_12
    const-string v1, "HorizontalScrollView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_13
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_14
    const-string v1, "WebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_15
    const-string v1, "ProgressBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p0, "default"

    return-object p0

    :pswitch_0
    const-string p0, "ToggleButton"

    return-object p0

    :pswitch_1
    const-string p0, "SearchView"

    return-object p0

    :pswitch_2
    const-string p0, "WebView"

    return-object p0

    :pswitch_3
    const-string p0, "VideoView"

    return-object p0

    :pswitch_4
    const-string p0, "RadioButton"

    return-object p0

    :pswitch_5
    const-string p0, "ProgressBar"

    return-object p0

    :pswitch_6
    const-string p0, "ListView"

    return-object p0

    :pswitch_7
    const-string p0, "GridView"

    return-object p0

    :pswitch_8
    const-string p0, "HorizontalScrollView"

    return-object p0

    :pswitch_9
    const-string p0, "ScrollView"

    return-object p0

    :pswitch_a
    const-string p0, "MultiAutoCompleteTextView"

    return-object p0

    :pswitch_b
    const-string p0, "AutoCompleteTextView"

    return-object p0

    :pswitch_c
    const-string p0, "TextView"

    return-object p0

    :pswitch_d
    const-string p0, "EditText"

    return-object p0

    :pswitch_e
    const-string p0, "ImageView"

    return-object p0

    :pswitch_f
    const-string p0, "ImageButton"

    return-object p0

    :pswitch_10
    const-string p0, "Button"

    return-object p0

    :pswitch_11
    const-string p0, "TableRow"

    return-object p0

    :pswitch_12
    const-string p0, "TableLayout"

    return-object p0

    :pswitch_13
    const-string p0, "FrameLayout"

    return-object p0

    :pswitch_14
    const-string p0, "RelativeLayout"

    return-object p0

    .line 2
    :pswitch_15
    check-cast p0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "HorizontalLinearLayout"

    return-object p0

    :cond_1
    const-string p0, "VerticalLinearLayout"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5924e17a -> :sswitch_15
        -0x53dab807 -> :sswitch_14
        -0x503aa7ad -> :sswitch_13
        -0x4314d98a -> :sswitch_12
        -0x3919d260 -> :sswitch_11
        -0x37f7066e -> :sswitch_10
        -0x37e04bb3 -> :sswitch_f
        -0x3184d0b4 -> :sswitch_e
        -0x1a719aca -> :sswitch_d
        0x16d08b2b -> :sswitch_c
        0x2e46a6ed -> :sswitch_b
        0x2fa453c6 -> :sswitch_a
        0x431b5280 -> :sswitch_9
        0x43311acf -> :sswitch_8
        0x4c79dc8d -> :sswitch_7
        0x4e20b2d7 -> :sswitch_6
        0x54104483 -> :sswitch_5
        0x5445f9ba -> :sswitch_4
        0x63577677 -> :sswitch_3
        0x66253878 -> :sswitch_2
        0x77471352 -> :sswitch_1
        0x7ac64332 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld0/i/c/t/p;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ld0/i/c/u/g;)Ld0/i/c/j/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld0/i/c/u/g<",
            "Landroid/content/Context;",
            ">;)",
            "Ld0/i/c/j/d<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ld0/i/c/u/e;

    .line 2
    invoke-static {v0}, Ld0/i/c/j/d;->a(Ljava/lang/Class;)Ld0/i/c/j/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Ld0/i/c/j/d$b;->d:I

    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    new-instance v3, Ld0/i/c/j/r;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Ld0/i/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v0, v3}, Ld0/i/c/j/d$b;->a(Ld0/i/c/j/r;)Ld0/i/c/j/d$b;

    .line 7
    new-instance v1, Ld0/i/c/u/f;

    invoke-direct {v1, p0, p1}, Ld0/i/c/u/f;-><init>(Ljava/lang/String;Ld0/i/c/u/g;)V

    .line 8
    invoke-virtual {v0, v1}, Ld0/i/c/j/d$b;->d(Ld0/i/c/j/g;)Ld0/i/c/j/d$b;

    .line 9
    invoke-virtual {v0}, Ld0/i/c/j/d$b;->c()Ld0/i/c/j/d;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "\\{\\}"

    const-string v2, "%s"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "log message error : "

    .line 2
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ld0/l/b/o/b/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/instabug/library/R$id;->instabug_extra_screenshot_button:I

    if-eq v3, v4, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/instabug/library/R$id;->instabug_floating_button:I

    if-eq v3, v4, :cond_0

    .line 7
    new-instance v3, Ld0/l/b/o/b/i;

    invoke-direct {v3}, Ld0/l/b/o/b/i;-><init>()V

    .line 8
    iput-boolean v1, v3, Ld0/l/b/o/b/i;->i:Z

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v5, p0, Ld0/l/b/o/b/i;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    iput-object v4, v3, Ld0/l/b/o/b/i;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 14
    iput-object v4, v3, Ld0/l/b/o/b/i;->n:Landroid/view/View;

    .line 15
    iput-object p0, v3, Ld0/l/b/o/b/i;->f:Ld0/l/b/o/b/i;

    .line 16
    iget v4, p0, Ld0/l/b/o/b/i;->o:I

    .line 17
    iput v4, v3, Ld0/l/b/o/b/i;->o:I

    .line 18
    invoke-static {v3}, Ld0/i/c/t/p;->C(Ld0/l/b/o/b/i;)Ld0/l/b/o/b/i;

    .line 19
    iget-object v4, p0, Ld0/l/b/o/b/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static z(Ld0/l/b/o/b/i;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 4
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 5
    iget v2, p0, Ld0/l/b/o/b/i;->o:I

    .line 6
    div-int/2addr v1, v2

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v2, p0, Ld0/l/b/o/b/i;->o:I

    .line 10
    div-int/2addr v1, v2

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 13
    iget v2, p0, Ld0/l/b/o/b/i;->o:I

    .line 14
    div-int/2addr v1, v2

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ld0/l/b/o/b/i;->m:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 17
    iget p0, p0, Ld0/l/b/o/b/i;->o:I

    .line 18
    div-int/2addr v1, p0

    const-string p0, "h"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
