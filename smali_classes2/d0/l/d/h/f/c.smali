.class public Ld0/l/d/h/f/c;
.super Ljava/lang/Object;
.source "AddNewFeatureFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/e/c;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/f/c;->a:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/l/d/h/f/c;->a:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Ld0/l/d/h/f/c;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 3
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->r:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Ld0/l/d/h/f/c;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Ld0/l/d/h/f/c;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 7
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/e/c;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->o:Ld0/i/a/c/z/n;

    .line 9
    iget-boolean p2, p2, Ld0/i/a/c/z/n;->k:Z

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/e/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {p1, v0}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-static {p2, p1}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 13
    iget-object p1, p0, Ld0/l/d/h/f/c;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 14
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/e/c;->r:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    .line 19
    invoke-static {p1, p2}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 20
    iget-object p1, p0, Ld0/l/d/h/f/c;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 21
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->r:Landroid/view/View;

    .line 22
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Ld0/l/d/h/f/c;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 24
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    .line 26
    invoke-static {p1, p2}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 27
    iget-object p1, p0, Ld0/l/d/h/f/c;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 28
    iget-object p2, p1, Lcom/instabug/featuresrequest/ui/e/c;->r:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p1, v0}, Lcom/instabug/library/util/AttrResolver;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object p1, p0, Ld0/l/d/h/f/c;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 31
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->r:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Ld0/l/d/h/f/c;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    :goto_0
    iget-object p1, p0, Ld0/l/d/h/f/c;->a:Lcom/instabug/featuresrequest/ui/e/c;

    .line 35
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->r:Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
