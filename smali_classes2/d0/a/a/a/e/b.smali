.class public abstract Ld0/a/a/a/e/b;
.super Ld0/a/a/q1/d/c;
.source "ActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/e/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ld0/a/a/a/e/a;

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
.method public D(Ld0/a/a/a/e/b$a;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/a/a/a/e/b$a;->b()Lcom/clubhouse/android/databinding/ActionSheetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionSheetItemBinding;->d:Landroid/widget/TextView;

    const-string v1, "holder.binding.actionTitle"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/e/b;->i:Ld0/a/a/a/e/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Ld0/a/a/a/e/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ld0/a/a/a/e/b$a;->b()Lcom/clubhouse/android/databinding/ActionSheetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionSheetItemBinding;->b:Landroid/widget/TextView;

    const-string v1, "holder.binding.actionExplanation"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld0/a/a/a/e/b;->i:Ld0/a/a/a/e/a;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v3, Ld0/a/a/a/e/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Ld0/a/a/a/e/b$a;->b()Lcom/clubhouse/android/databinding/ActionSheetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionSheetItemBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/a/a/a/e/b;->i:Ld0/a/a/a/e/a;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v1, Ld0/a/a/a/e/a;->d:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, Ld0/a/a/a/e/b$a;->b()Lcom/clubhouse/android/databinding/ActionSheetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionSheetItemBinding;->e:Landroid/widget/ImageView;

    const-string v2, "holder.binding.selectedIcon"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Ld0/a/a/a/e/b;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {p1}, Ld0/a/a/a/e/b$a;->b()Lcom/clubhouse/android/databinding/ActionSheetItemBinding;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionSheetItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget-object v2, p0, Ld0/a/a/a/e/b;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Ld0/a/a/a/e/b;->i:Ld0/a/a/a/e/a;

    const-string v2, "holder.binding.actionIcon"

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Ld0/a/a/a/e/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Ld0/a/a/a/e/b$a;->b()Lcom/clubhouse/android/databinding/ActionSheetItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/ActionSheetItemBinding;->c:Landroid/widget/ImageView;

    invoke-static {v3, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Ld0/a/a/a/e/b$a;->b()Lcom/clubhouse/android/databinding/ActionSheetItemBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/ActionSheetItemBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p1}, Ld0/a/a/a/e/b$a;->b()Lcom/clubhouse/android/databinding/ActionSheetItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionSheetItemBinding;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 20
    :goto_3
    iget-object v0, p0, Ld0/a/a/a/e/b;->i:Ld0/a/a/a/e/a;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v0, Ld0/a/a/a/e/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Ld0/a/a/a/e/b$a;->b()Lcom/clubhouse/android/databinding/ActionSheetItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActionSheetItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p1}, Ld0/a/a/a/e/b$a;->b()Lcom/clubhouse/android/databinding/ActionSheetItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActionSheetItemBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {p1}, Ld0/a/a/a/e/b$a;->b()Lcom/clubhouse/android/databinding/ActionSheetItemBinding;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ActionSheetItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "holder.binding.root"

    .line 27
    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "holder.binding.root.context"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$getTextColorPrimary"

    .line 28
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$getColorAttr"

    .line 29
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010036

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 33
    :goto_4
    invoke-static {v0, v1}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 34
    invoke-virtual {p1}, Ld0/a/a/a/e/b$a;->b()Lcom/clubhouse/android/databinding/ActionSheetItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/ActionSheetItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {p1}, Ld0/a/a/a/e/b$a;->b()Lcom/clubhouse/android/databinding/ActionSheetItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ActionSheetItemBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/e/b$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/e/b;->D(Ld0/a/a/a/e/b$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/e/b$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/e/b;->D(Ld0/a/a/a/e/b$a;)V

    return-void
.end method
