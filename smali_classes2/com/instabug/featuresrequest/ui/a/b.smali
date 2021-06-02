.class public Lcom/instabug/featuresrequest/ui/a/b;
.super Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;
.source "AddCommentFragment.java"

# interfaces
.implements Ld0/l/d/h/a/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment<",
        "Ld0/l/d/h/a/g;",
        ">;",
        "Ld0/l/d/h/a/a;"
    }
.end annotation


# instance fields
.field public h:Ld0/l/d/h/a/g;

.field public i:J

.field public j:Lcom/google/android/material/textfield/TextInputLayout;

.field public k:Lcom/google/android/material/textfield/TextInputLayout;

.field public l:Lcom/google/android/material/textfield/TextInputLayout;

.field public m:Lcom/google/android/material/textfield/TextInputEditText;

.field public n:Lcom/google/android/material/textfield/TextInputEditText;

.field public o:Lcom/google/android/material/textfield/TextInputEditText;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/app/ProgressDialog;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->l:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    invoke-virtual {v3}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/a/b;->r:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/instabug/featuresrequest/ui/a/b;->K0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/a/b;->r:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_valid_email:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/instabug/featuresrequest/ui/a/b;->K0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    :goto_1
    return v1
.end method

.method public K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_comment_empty:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/instabug/featuresrequest/ui/a/b;->K0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instabug/featuresrequest/R$color;->ib_fr_add_comment_error:I

    invoke-static {v2, v3}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/instabug/featuresrequest/ui/a/b;->K0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    move v1, v2

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->h:Ld0/l/d/h/a/g;

    invoke-virtual {v0}, Ld0/l/d/h/a/g;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/instabug/featuresrequest/ui/a/b;->J0()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/a/b;->n:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_5

    goto/16 :goto_2

    .line 12
    :cond_5
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->h:Ld0/l/d/h/a/g;

    new-instance v7, Lcom/instabug/featuresrequest/d/d;

    iget-wide v2, p0, Lcom/instabug/featuresrequest/ui/a/b;->i:J

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/a/b;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/a/b;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    invoke-virtual {v1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    invoke-virtual {v1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/instabug/featuresrequest/d/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Ld0/l/d/h/a/g;->i:Ld0/l/d/h/a/a;

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Ld0/l/d/h/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->setEnteredUsername(Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Ld0/l/d/h/a/g;->i:Ld0/l/d/h/a/a;

    invoke-interface {v1}, Ld0/l/d/h/a/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->setEnteredEmail(Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Ld0/l/d/h/a/g;->i:Ld0/l/d/h/a/a;

    invoke-interface {v1}, Ld0/l/d/h/a/a;->p0()V

    .line 22
    :cond_6
    iget-object v1, v0, Ld0/l/d/h/a/g;->h:Ld0/l/d/d/a/c;

    if-eqz v1, :cond_9

    .line 23
    :try_start_0
    invoke-static {}, Ld0/l/d/g/a/d;->a()Ld0/l/d/g/a/d;

    move-result-object v2

    iget-object v3, v1, Ld0/l/d/d/a/c;->b:Landroid/content/Context;

    new-instance v4, Ld0/l/d/d/a/b;

    invoke-direct {v4, v0}, Ld0/l/d/d/a/b;-><init>(Ld0/l/d/d/a/d;)V

    invoke-virtual {v2, v3, v7, v4}, Ld0/l/d/g/a/d;->c(Landroid/content/Context;Lcom/instabug/featuresrequest/d/d;Lcom/instabug/library/network/Request$Callbacks;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v2, "something went wrong while trying to add new comment"

    .line 26
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const-string v0, "comment text is null"

    .line 27
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final K0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V
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

    invoke-static {p2, p1}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p1

    invoke-static {p2, p1}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p4, Lcom/instabug/featuresrequest/R$attr;->ib_fr_add_comment_edit_text_underline_color:I

    invoke-static {p1, p4}, Lcom/instabug/library/util/AttrResolver;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_1
    return-void
.end method

.method public addToolbarActionButtons()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->toolbarActionButtons:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/f;

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_str_post_comment:I

    new-instance v3, Lcom/instabug/featuresrequest/ui/a/b$b;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/a/b$b;-><init>(Lcom/instabug/featuresrequest/ui/a/b;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/f$b;->TEXT:Lcom/instabug/featuresrequest/ui/custom/f$b;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/f;-><init>(IILcom/instabug/featuresrequest/ui/custom/f$a;Lcom/instabug/featuresrequest/ui/custom/f$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->n:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->n:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getContentLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_add_comment_fragment:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_request_comments:I

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

    new-instance v3, Lcom/instabug/featuresrequest/ui/a/b$a;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/ui/a/b$a;-><init>(Lcom/instabug/featuresrequest/ui/a/b;)V

    sget-object v4, Lcom/instabug/featuresrequest/ui/custom/f$b;->ICON:Lcom/instabug/featuresrequest/ui/custom/f$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/featuresrequest/ui/custom/f;-><init>(IILcom/instabug/featuresrequest/ui/custom/f$a;Lcom/instabug/featuresrequest/ui/custom/f$b;)V

    return-object v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->l:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_email:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_email:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public initContentViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_comment_text_input_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/a/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_name_text_input_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/a/b;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_email_text_input_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/a/b;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_comment_edittext_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/a/b;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/a/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/instabug/featuresrequest/R$string;->add_feature:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_name_edittext_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/a/b;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_email_edittext_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_requests_comment_text_underline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    .line 9
    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_requests_name_text_underline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/a/b;->q:Landroid/view/View;

    .line 10
    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_requests_email_text_underline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/a/b;->r:Landroid/view/View;

    .line 11
    sget p2, Lcom/instabug/featuresrequest/R$id;->feature_request_email_disclaimer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->t:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-static {p1, p2}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 13
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-static {p1, p2}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 14
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p2

    invoke-static {p1, p2}, Ld0/l/c/e;->F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 15
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ld0/l/d/h/a/b;

    invoke-direct {p2, p0}, Ld0/l/d/h/a/b;-><init>(Lcom/instabug/featuresrequest/ui/a/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->n:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p2, Ld0/l/d/h/a/c;

    invoke-direct {p2, p0}, Ld0/l/d/h/a/c;-><init>(Lcom/instabug/featuresrequest/ui/a/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez p1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance p2, Ld0/l/d/h/a/d;

    invoke-direct {p2, p0}, Ld0/l/d/h/a/d;-><init>(Lcom/instabug/featuresrequest/ui/a/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Ld0/l/d/h/a/e;

    invoke-direct {p2, p0}, Ld0/l/d/h/a/e;-><init>(Lcom/instabug/featuresrequest/ui/a/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->m:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Ld0/l/d/h/a/f;

    invoke-direct {p2, p0}, Ld0/l/d/h/a/f;-><init>(Lcom/instabug/featuresrequest/ui/a/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->h:Ld0/l/d/h/a/g;

    .line 24
    iget-object p2, p1, Ld0/l/d/h/a/g;->i:Ld0/l/d/h/a/a;

    if-eqz p2, :cond_3

    .line 25
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getEnteredUsername()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Ld0/l/d/h/a/a;->k(Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Ld0/l/d/h/a/g;->i:Ld0/l/d/h/a/a;

    .line 28
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getEnteredEmail()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ld0/l/d/h/a/a;->e(Ljava/lang/String;)V

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->h:Ld0/l/d/h/a/g;

    .line 31
    iget-object p2, p1, Ld0/l/d/h/a/g;->i:Ld0/l/d/h/a/a;

    if-eqz p2, :cond_5

    .line 32
    invoke-static {}, Ld0/l/d/e/a;->d()Ld0/l/d/e/a;

    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Ld0/l/d/e/b;->a()Ld0/l/d/e/b;

    move-result-object p2

    .line 35
    iget-boolean p2, p2, Ld0/l/d/e/b;->c:Z

    if-eqz p2, :cond_4

    .line 36
    iget-object p1, p1, Ld0/l/d/h/a/g;->i:Ld0/l/d/h/a/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ld0/l/d/h/a/a;->h(Z)V

    goto :goto_1

    .line 37
    :cond_4
    iget-object p1, p1, Ld0/l/d/h/a/g;->i:Ld0/l/d/h/a/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ld0/l/d/h/a/a;->h(Z)V

    .line 38
    :cond_5
    :goto_1
    sget p1, Lcom/instabug/featuresrequest/R$string;->feature_request_str_post_comment:I

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/DynamicToolbarFragment;->findTextViewByTitle(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->u:Landroid/widget/TextView;

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/a/b;->w0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->n:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;

    .line 4
    invoke-virtual {v0}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v2, v1, Lcom/instabug/featuresrequest/ui/c/a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/instabug/featuresrequest/ui/c/a;

    .line 8
    iget-object v0, v1, Lcom/instabug/featuresrequest/ui/c/a;->j:Lcom/instabug/featuresrequest/d/b;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget v2, v0, Lcom/instabug/featuresrequest/d/b;->p:I

    add-int/lit8 v2, v2, 0x1

    .line 10
    iput v2, v0, Lcom/instabug/featuresrequest/d/b;->p:I

    .line 11
    invoke-virtual {v1, v0}, Lcom/instabug/featuresrequest/ui/c/a;->J0(Lcom/instabug/featuresrequest/d/b;)V

    .line 12
    iget-object v0, v1, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Ld0/l/d/h/c/c;

    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/c/a;->j:Lcom/instabug/featuresrequest/d/b;

    .line 13
    iget-wide v1, v1, Lcom/instabug/featuresrequest/d/b;->h:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ld0/l/d/h/c/c;->l(J)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCloseButtonClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ld0/l/d/h/a/g;

    invoke-direct {p1, p0}, Ld0/l/d/h/a/g;-><init>(Ld0/l/d/h/a/a;)V

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->h:Ld0/l/d/h/a/g;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "featureId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->i:J

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

.method public p0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->s:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 7
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->s:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_str_adding_your_comment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010077

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/a/b;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final w0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/a/b;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->u:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/a/b;->u:Landroid/widget/TextView;

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
