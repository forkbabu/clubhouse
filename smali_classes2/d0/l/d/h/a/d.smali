.class public Ld0/l/d/h/a/d;
.super Ljava/lang/Object;
.source "AddCommentFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/a/d;->a:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/l/d/h/a/d;->a:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld0/l/d/h/a/d;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 2
    iget-object v0, p1, Lcom/instabug/featuresrequest/ui/a/b;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p1, Lcom/instabug/featuresrequest/ui/a/b;->l:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->k:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Ld0/l/d/h/a/d;->a:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Ld0/l/d/h/a/d;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 7
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/a/b;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->o:Ld0/i/a/c/z/n;

    .line 9
    iget-boolean p2, p2, Ld0/i/a/c/z/n;->k:Z

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 12
    iget-object p1, p0, Ld0/l/d/h/a/d;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 13
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/a/b;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {p1, v0}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-static {p2, p1}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 16
    iget-object p1, p0, Ld0/l/d/h/a/d;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 17
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/a/b;->r:Landroid/view/View;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 21
    iget-object p1, p0, Ld0/l/d/h/a/d;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 22
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-static {p1, p2}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 24
    iget-object p1, p0, Ld0/l/d/h/a/d;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 25
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->r:Landroid/view/View;

    .line 26
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p1

    invoke-static {v1, p1}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 28
    iget-object p1, p0, Ld0/l/d/h/a/d;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 29
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/a/b;->r:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p1, v0}, Lcom/instabug/library/util/AttrResolver;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iget-object p1, p0, Ld0/l/d/h/a/d;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 32
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->r:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Ld0/l/d/h/a/d;->a:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    :goto_0
    iget-object p1, p0, Ld0/l/d/h/a/d;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 35
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->r:Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method
