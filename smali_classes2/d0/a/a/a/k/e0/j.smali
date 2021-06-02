.class public abstract Ld0/a/a/a/k/e0/j;
.super Ld0/a/a/q1/d/c;
.source "EventDescription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/k/e0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/k/e0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public j:Z

.field public k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/k/e0/j$a;)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/j$a;->b()Lcom/clubhouse/android/databinding/EventDescriptionBinding;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventDescriptionBinding;->a:Landroid/widget/FrameLayout;

    const-string v1, "holder.binding.root"

    .line 3
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld0/a/a/a/k/e0/j;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 5
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->o:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 6
    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_4

    .line 9
    :cond_2
    iget-object v1, p0, Ld0/a/a/a/k/e0/j;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/EventInClub;->q:Ljava/util/List;

    .line 11
    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 15
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/user/UserInList;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {v5}, La1/j/d;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v6, ", "

    .line 20
    invoke-static/range {v5 .. v12}, La1/j/d;->u(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La1/n/a/l;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", "

    invoke-static {v6, v1}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " & "

    invoke-static {v7, v1}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v5, v6, v1, v2, v7}, Lkotlin/text/StringsKt__IndentKt;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const v5, 0x7f1300e8

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v2

    .line 21
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "resources.getString(R.st\u2026escription_w, namesValue)"

    invoke-static {v1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_4
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/j$a;->b()Lcom/clubhouse/android/databinding/EventDescriptionBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/clubhouse/android/databinding/EventDescriptionBinding;->b:Landroid/widget/TextView;

    const-string v6, "holder.binding.desc"

    invoke-static {v5, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1300e9

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v2

    aput-object v3, v8, v4

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/j$a;->b()Lcom/clubhouse/android/databinding/EventDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventDescriptionBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$makeItalicFor"

    .line 24
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "str"

    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "text"

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v4, v1, v2, v2, v5}, Lkotlin/text/StringsKt__IndentKt;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    .line 27
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-le v4, v3, :cond_6

    if-le v1, v4, :cond_6

    .line 28
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f09000b

    invoke-static {v5, v6}, Lw0/h/b/d/h;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 30
    new-instance v6, Ld0/a/a/a/q/a;

    invoke-direct {v6, v5}, Ld0/a/a/a/q/a;-><init>(Landroid/graphics/Typeface;)V

    const/16 v5, 0x21

    invoke-virtual {v3, v6, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_6
    iget-boolean v0, p0, Ld0/a/a/a/k/e0/j;->j:Z

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/j$a;->b()Lcom/clubhouse/android/databinding/EventDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/EventDescriptionBinding;->c:Landroid/widget/FrameLayout;

    const-string v1, "holder.binding.descRoot"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->p(Landroid/view/View;I)V

    .line 34
    :cond_7
    invoke-virtual {p1}, Ld0/a/a/a/k/e0/j$a;->b()Lcom/clubhouse/android/databinding/EventDescriptionBinding;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/clubhouse/android/databinding/EventDescriptionBinding;->a:Landroid/widget/FrameLayout;

    .line 36
    iget-object v0, p0, Ld0/a/a/a/k/e0/j;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/j$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/e0/j;->D(Ld0/a/a/a/k/e0/j$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/k/e0/j$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/k/e0/j;->D(Ld0/a/a/a/k/e0/j$a;)V

    return-void
.end method
