.class public Ld0/l/d/h/a/b;
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
    iput-object p1, p0, Ld0/l/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/l/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld0/l/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 2
    iget-object v0, p1, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Ld0/l/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Ld0/l/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 5
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/a/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->o:Ld0/i/a/c/z/n;

    .line 7
    iget-boolean v0, v0, Ld0/i/a/c/z/n;->k:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {p1, v0}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-static {p2, p1}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 10
    iget-object p1, p0, Ld0/l/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 11
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p1

    invoke-static {p2, p1}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 14
    iget-object p1, p0, Ld0/l/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 15
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    .line 16
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-static {p1, p2}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 19
    iget-object p1, p0, Ld0/l/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 20
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p1, v0}, Lcom/instabug/library/util/AttrResolver;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    iget-object p1, p0, Ld0/l/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 23
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Ld0/l/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    :goto_0
    iget-object p1, p0, Ld0/l/d/h/a/b;->a:Lcom/instabug/featuresrequest/ui/a/b;

    .line 26
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method
