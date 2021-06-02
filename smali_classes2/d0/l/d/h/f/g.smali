.class public Ld0/l/d/h/f/g;
.super Lcom/instabug/library/util/SimpleTextWatcher;
.source "AddNewFeatureFragment.java"


# instance fields
.field public final synthetic h:Lcom/instabug/featuresrequest/ui/e/c;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/f/g;->h:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-direct {p0}, Lcom/instabug/library/util/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/util/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    iget-object p1, p0, Ld0/l/d/h/f/g;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 3
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    invoke-virtual {p1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld0/l/d/h/f/g;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 5
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    invoke-virtual {p1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ld0/l/d/h/f/g;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 8
    iget-object v0, p1, Lcom/instabug/featuresrequest/ui/e/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p1, Lcom/instabug/featuresrequest/ui/e/c;->q:Landroid/view/View;

    .line 10
    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_err_msg_required:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/instabug/featuresrequest/ui/e/c;->J0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Ld0/l/d/h/f/g;->h:Lcom/instabug/featuresrequest/ui/e/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/e/c;->w0(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ld0/l/d/h/f/g;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 15
    iget-object v0, p1, Lcom/instabug/featuresrequest/ui/e/c;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    iget-object v1, p1, Lcom/instabug/featuresrequest/ui/e/c;->q:Landroid/view/View;

    .line 17
    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_err_msg_required:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/instabug/featuresrequest/ui/e/c;->J0(ZLcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ld0/l/d/e/a;->d()Ld0/l/d/e/a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/l/d/e/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Ld0/l/d/h/f/g;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 21
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    invoke-virtual {p1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld0/l/d/h/f/g;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 23
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    invoke-virtual {p1}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v0, p0, Ld0/l/d/h/f/g;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 25
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/e/c;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Ld0/l/d/h/f/g;->h:Lcom/instabug/featuresrequest/ui/e/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/e/c;->w0(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Ld0/l/d/h/f/g;->h:Lcom/instabug/featuresrequest/ui/e/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/e/c;->w0(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Ld0/l/d/h/f/g;->h:Lcom/instabug/featuresrequest/ui/e/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1, v0}, Lcom/instabug/featuresrequest/ui/e/c;->w0(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method
