.class public Ld0/l/d/h/a/f;
.super Lcom/instabug/library/util/SimpleTextWatcher;
.source "AddCommentFragment.java"


# instance fields
.field public final synthetic h:Lcom/instabug/featuresrequest/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/a/f;->h:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-direct {p0}, Lcom/instabug/library/util/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/util/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    iget-object p1, p0, Ld0/l/d/h/a/f;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 3
    iget-object v0, p1, Lcom/instabug/featuresrequest/ui/a/b;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p1, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_4

    .line 5
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld0/l/d/h/a/f;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 7
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    invoke-virtual {p1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ld0/l/d/h/a/f;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 10
    iget-object v0, p1, Lcom/instabug/featuresrequest/ui/a/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, p1, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    .line 12
    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_comment_empty:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/instabug/featuresrequest/ui/a/b;->K0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Ld0/l/d/h/a/f;->h:Lcom/instabug/featuresrequest/ui/a/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/a/b;->w0(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Ld0/l/d/h/a/f;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 17
    iget-object v0, p1, Lcom/instabug/featuresrequest/ui/a/b;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    iget-object v1, p1, Lcom/instabug/featuresrequest/ui/a/b;->p:Landroid/view/View;

    .line 19
    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_str_add_comment_comment_empty:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/instabug/featuresrequest/ui/a/b;->K0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Ld0/l/d/h/a/f;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 22
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->h:Ld0/l/d/h/a/g;

    .line 23
    invoke-virtual {p1}, Ld0/l/d/h/a/g;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Ld0/l/d/h/a/f;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 25
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    invoke-virtual {p1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld0/l/d/h/a/f;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 27
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    invoke-virtual {p1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v0, p0, Ld0/l/d/h/a/f;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 29
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/a/b;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Ld0/l/d/h/a/f;->h:Lcom/instabug/featuresrequest/ui/a/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/a/b;->w0(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Ld0/l/d/h/a/f;->h:Lcom/instabug/featuresrequest/ui/a/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/a/b;->w0(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Ld0/l/d/h/a/f;->h:Lcom/instabug/featuresrequest/ui/a/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/a/b;->w0(Ljava/lang/Boolean;)V

    :cond_4
    :goto_0
    return-void
.end method
