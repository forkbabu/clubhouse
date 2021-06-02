.class public final Lcom/clubhouse/android/extensions/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# direct methods
.method public static a(Landroid/widget/TextView;IIIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    const-string p5, "$this$compoundDrawables"

    .line 1
    invoke-static {p0, p5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static final b(Landroid/widget/EditText;)Lb1/a/h2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            ")",
            "Lb1/a/h2/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$debouncedTextChanges"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;-><init>(Landroid/widget/EditText;La1/l/c;)V

    invoke-static {v0}, Ld0/l/e/f1/p/j;->B(La1/n/a/p;)Lb1/a/h2/d;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$2;

    invoke-direct {v2, p0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$2;-><init>(Landroid/widget/EditText;La1/l/c;)V

    .line 3
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(La1/n/a/p;Lb1/a/h2/d;)V

    const-wide/16 v0, 0x190

    .line 4
    invoke-static {p0, v0, v1}, Ld0/l/e/f1/p/j;->X(Lb1/a/h2/d;J)Lb1/a/h2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$disabledColor"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$enabledColor"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final e(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$this$enabledColorIf"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->d(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final f(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$fadeIn"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final g(Landroid/view/View;)V
    .locals 2

    const-string v0, "$this$fadeOut"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$a;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final h(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$hide"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final i(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$this$hideIf"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final j(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "$this$makeBoldFor"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "str"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, p1, v2, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 3
    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    if-le p1, v1, :cond_1

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090005

    invoke-static {v2, v3}, Lw0/h/b/d/h;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Ld0/a/a/a/q/a;

    invoke-direct {v3, v2}, Ld0/a/a/a/q/a;-><init>(Landroid/graphics/Typeface;)V

    const/16 v2, 0x21

    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final k(Landroid/widget/EditText;La1/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "La1/n/a/a<",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onEditorActionDone"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$b;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$b;-><init>(La1/n/a/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static final l(Lcom/google/android/material/tabs/TabLayout;La1/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "La1/n/a/l<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onTabSelected"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$c;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$c;-><init>(La1/n/a/l;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final m(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$preventTouchFromBottomSheetOnScroll"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$d;->h:Lcom/clubhouse/android/extensions/ViewExtensionsKt$d;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final n(Landroid/widget/ScrollView;)V
    .locals 3

    const-string v0, "$this$scrollToBottom"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$e;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$e;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$shortAnimTime"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x10e0000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final o(Landroid/widget/ScrollView;)V
    .locals 3

    const-string v0, "$this$scrollToTop"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$f;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$f;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$shortAnimTime"

    .line 3
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x10e0000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final p(Landroid/view/View;I)V
    .locals 2

    const-string v0, "$this$setBottomMargin"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$marginLayoutParams"

    .line 1
    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported LayoutParams!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V
    .locals 7

    const-string v0, "$this$setDebouncedOnClickListener"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$setDebouncedOnClickListener$1;-><init>(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;La1/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method

.method public static final r(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "$this$show"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static final s(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$show"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final t(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$this$showIf"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final u(Landroid/widget/EditText;)Lb1/a/h2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            ")",
            "Lb1/a/h2/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$textChanges"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$textChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$textChanges$1;-><init>(Landroid/widget/EditText;La1/l/c;)V

    invoke-static {v0}, Ld0/l/e/f1/p/j;->B(La1/n/a/p;)Lb1/a/h2/d;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/clubhouse/android/extensions/ViewExtensionsKt$textChanges$2;

    invoke-direct {v2, p0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt$textChanges$2;-><init>(Landroid/widget/EditText;La1/l/c;)V

    .line 3
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(La1/n/a/p;Lb1/a/h2/d;)V

    return-object p0
.end method
