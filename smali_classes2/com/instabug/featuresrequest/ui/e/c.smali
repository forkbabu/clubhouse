.class public Lcom/instabug/featuresrequest/ui/e/c;
.super Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;
.source "AddNewFeatureFragment.java"

# interfaces
.implements Ld0/l/d/h/f/a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/view/AlertDialog$OnAlertViewsClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment<",
        "Ld0/l/d/h/f/i;",
        ">;",
        "Ld0/l/d/h/f/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/instabug/library/view/AlertDialog$OnAlertViewsClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public i:Lcom/google/android/material/textfield/TextInputLayout;

.field public j:Lcom/google/android/material/textfield/TextInputLayout;

.field public k:Lcom/google/android/material/textfield/TextInputLayout;

.field public l:Lcom/google/android/material/textfield/TextInputLayout;

.field public m:Lcom/google/android/material/textfield/TextInputEditText;

.field public n:Lcom/google/android/material/textfield/TextInputEditText;

.field public o:Lcom/google/android/material/textfield/TextInputEditText;

.field public p:Lcom/google/android/material/textfield/TextInputEditText;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/instabug/library/view/AlertDialog;

.field public x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v3, v2, Lcom/instabug/featuresrequest/ui/d/c;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/instabug/featuresrequest/ui/d/c;

    .line 8
    iget-object v1, v2, Lcom/instabug/featuresrequest/ui/d/c;->l:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    :cond_1
    iget-object v1, v2, Lcom/instabug/featuresrequest/ui/d/c;->j:Ld0/l/d/h/e/e;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ld0/l/d/h/e/e;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/instabug/featuresrequest/ui/d/f/b;

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/ui/b/c/e;->W()V

    .line 11
    iget-object v1, v2, Lcom/instabug/featuresrequest/ui/d/c;->j:Ld0/l/d/h/e/e;

    invoke-virtual {v1, v3}, Ld0/l/d/h/e/e;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/instabug/featuresrequest/ui/d/g/b;

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/ui/b/c/e;->W()V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/e;

    invoke-direct {v1}, Lcom/instabug/featuresrequest/ui/custom/e;-><init>()V

    const-string v2, "thanks_dialog_fragment"

    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->P0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p4, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {p1, p4}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-static {p2, p1}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p1

    invoke-static {p2, p1}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p4, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p1, p4}, Lcom/instabug/library/util/AttrResolver;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_1
    return-void
.end method

.method public addToolbarActionButtons()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbarActionButtons:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/f;

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_shape_add_feat_button:I

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_positive_button:I

    new-instance v4, Lcom/instabug/featuresrequest/ui/e/c$b;

    invoke-direct {v4, p0}, Lcom/instabug/featuresrequest/ui/e/c$b;-><init>(Lcom/instabug/featuresrequest/ui/e/c;)V

    sget-object v5, Lcom/instabug/featuresrequest/ui/custom/f$b;->TEXT:Lcom/instabug/featuresrequest/ui/custom/f$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instabug/featuresrequest/ui/custom/f;-><init>(IILcom/instabug/featuresrequest/ui/custom/f$a;Lcom/instabug/featuresrequest/ui/custom/f$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/e/c;->q:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/instabug/featuresrequest/ui/e/c;->J0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/e/c;->q:Landroid/view/View;

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_err_msg_required:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/instabug/featuresrequest/ui/e/c;->J0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public d0()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->l:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->t:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    invoke-virtual {v2}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/e/c;->t:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/instabug/featuresrequest/ui/e/c;->J0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/e/c;->t:Landroid/view/View;

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_valid_email:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/instabug/featuresrequest/ui/e/c;->J0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getContentLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_new_feature_fragment:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_appbar_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarCloseActionButton()Lcom/instabug/featuresrequest/ui/custom/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/f;

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    sget v2, Lcom/instabug/featuresrequest/R$string;->close:I

    new-instance v3, Lcom/instabug/featuresrequest/ui/e/c$a;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/e/c$a;-><init>(Lcom/instabug/featuresrequest/ui/e/c;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/f$b;->ICON:Lcom/instabug/featuresrequest/ui/custom/f$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/f;-><init>(IILcom/instabug/featuresrequest/ui/custom/f$a;Lcom/instabug/featuresrequest/ui/custom/f$b;)V

    return-object v0
.end method

.method public h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->l:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_email:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->l:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_email:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public initContentViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->w:Lcom/instabug/library/view/AlertDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/instabug/library/view/AlertDialog;

    invoke-direct {v0}, Lcom/instabug/library/view/AlertDialog;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->w:Lcom/instabug/library/view/AlertDialog;

    .line 3
    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_close_dialog_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/AlertDialog;->setMessage(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->w:Lcom/instabug/library/view/AlertDialog;

    invoke-virtual {v0, p0}, Lcom/instabug/library/view/AlertDialog;->setOnAlertViewsClickListener(Lcom/instabug/library/view/AlertDialog$OnAlertViewsClickListener;)V

    .line 5
    :cond_0
    sget v0, Lcom/instabug/featuresrequest/R$id;->relativeLayout_new_feature:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->u:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcom/instabug/featuresrequest/R$id;->input_layout_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lcom/instabug/featuresrequest/R$id;->input_layout_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    sget v0, Lcom/instabug/featuresrequest/R$id;->name_text_input_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    sget v0, Lcom/instabug/featuresrequest/R$id;->email_text_input_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_email:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lcom/instabug/featuresrequest/R$id;->input_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    sget v0, Lcom/instabug/featuresrequest/R$id;->input_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    sget v0, Lcom/instabug/featuresrequest/R$id;->input_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    sget v0, Lcom/instabug/featuresrequest/R$id;->input_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    sget v0, Lcom/instabug/featuresrequest/R$id;->title_underline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->q:Landroid/view/View;

    .line 17
    sget v0, Lcom/instabug/featuresrequest/R$id;->description_underline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->r:Landroid/view/View;

    .line 18
    sget v0, Lcom/instabug/featuresrequest/R$id;->name_underline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->s:Landroid/view/View;

    .line 19
    sget v0, Lcom/instabug/featuresrequest/R$id;->email_underline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->t:Landroid/view/View;

    .line 20
    sget v0, Lcom/instabug/featuresrequest/R$id;->txtBottomHint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->v:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-static {p1, v0}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 22
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-static {p1, v0}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 23
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-static {p1, v0}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 24
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-static {p1, v0}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 25
    new-instance p1, Ld0/l/d/h/f/i;

    invoke-direct {p1, p0}, Ld0/l/d/h/f/i;-><init>(Ld0/l/d/h/f/a;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 26
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->m:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Ld0/l/d/h/f/b;

    invoke-direct {v0, p0}, Ld0/l/d/h/f/b;-><init>(Lcom/instabug/featuresrequest/ui/e/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->n:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Ld0/l/d/h/f/c;

    invoke-direct {v0, p0}, Ld0/l/d/h/f/c;-><init>(Lcom/instabug/featuresrequest/ui/e/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->o:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Ld0/l/d/h/f/d;

    invoke-direct {v0, p0}, Ld0/l/d/h/f/d;-><init>(Lcom/instabug/featuresrequest/ui/e/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Ld0/l/d/h/f/e;

    invoke-direct {v0, p0}, Ld0/l/d/h/f/e;-><init>(Lcom/instabug/featuresrequest/ui/e/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Ld0/l/d/h/f/f;

    invoke-direct {v0, p0}, Ld0/l/d/h/f/f;-><init>(Lcom/instabug/featuresrequest/ui/e/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->m:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Ld0/l/d/h/f/g;

    invoke-direct {v0, p0}, Ld0/l/d/h/f/g;-><init>(Lcom/instabug/featuresrequest/ui/e/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-nez p2, :cond_2

    .line 32
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbar:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Ld0/l/d/h/f/h;

    invoke-direct {p2, p0}, Ld0/l/d/h/f/h;-><init>(Lcom/instabug/featuresrequest/ui/e/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_2
    :goto_0
    sget p1, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_positive_button:I

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->findTextViewByTitle(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->x:Landroid/widget/TextView;

    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/e/c;->w0(Ljava/lang/Boolean;)V

    .line 36
    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Ld0/l/d/h/f/i;

    .line 37
    iget-object p2, p1, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    if-eqz p2, :cond_4

    .line 38
    invoke-static {}, Ld0/l/d/e/a;->d()Ld0/l/d/e/a;

    move-result-object p2

    invoke-virtual {p2}, Ld0/l/d/e/a;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    iget-object p1, p1, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ld0/l/d/h/f/a;->h(Z)V

    goto :goto_1

    .line 40
    :cond_3
    iget-object p1, p1, Ld0/l/d/h/f/i;->h:Ld0/l/d/h/f/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ld0/l/d/h/f/a;->h(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->w:Lcom/instabug/library/view/AlertDialog;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/KeyboardUtils;->hide(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    .line 3
    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/instabug/featuresrequest/ui/custom/b;

    invoke-direct {v2}, Lcom/instabug/featuresrequest/ui/custom/b;-><init>()V

    .line 5
    iput-object v2, v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->h:Lcom/instabug/featuresrequest/ui/custom/b;

    const-string v0, "progress_dialog_fragment"

    .line 6
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->P0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->x:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/e/c;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->n:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/e/c;->n:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    .line 3
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;->h:Lcom/instabug/featuresrequest/ui/custom/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/DialogFragment;->J0(ZZ)V

    :cond_0
    return-void
.end method
