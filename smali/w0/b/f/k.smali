.class public Lw0/b/f/k;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"


# instance fields
.field public final h:Lw0/b/f/e;

.field public final i:Lw0/b/f/v;

.field public final j:Lw0/b/f/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lw0/b/f/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lw0/b/f/s0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lw0/b/f/q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lw0/b/f/e;

    invoke-direct {p1, p0}, Lw0/b/f/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lw0/b/f/k;->h:Lw0/b/f/e;

    .line 5
    invoke-virtual {p1, p2, p3}, Lw0/b/f/e;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lw0/b/f/v;

    invoke-direct {p1, p0}, Lw0/b/f/v;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lw0/b/f/k;->i:Lw0/b/f/v;

    .line 7
    invoke-virtual {p1, p2, p3}, Lw0/b/f/v;->e(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Lw0/b/f/v;->b()V

    .line 9
    new-instance p1, Lw0/b/f/u;

    invoke-direct {p1, p0}, Lw0/b/f/u;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lw0/b/f/k;->j:Lw0/b/f/u;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lw0/b/f/k;->h:Lw0/b/f/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lw0/b/f/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/b/f/k;->i:Lw0/b/f/v;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lw0/b/f/v;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/k;->h:Lw0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw0/b/f/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/k;->h:Lw0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw0/b/f/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lw0/b/f/k;->j:Lw0/b/f/u;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lw0/b/f/u;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lv0/a/a/b/a;->a0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lw0/b/f/k;->h:Lw0/b/f/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lw0/b/f/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lw0/b/f/k;->h:Lw0/b/f/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lw0/b/f/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/a/a/b/a;->t0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/k;->h:Lw0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lw0/b/f/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/f/k;->h:Lw0/b/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lw0/b/f/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lw0/b/f/k;->i:Lw0/b/f/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lw0/b/f/v;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lw0/b/f/k;->j:Lw0/b/f/u;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, v0, Lw0/b/f/u;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
