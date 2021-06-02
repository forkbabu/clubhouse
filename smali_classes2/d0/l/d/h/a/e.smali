.class public Ld0/l/d/h/a/e;
.super Lcom/instabug/library/util/SimpleTextWatcher;
.source "AddCommentFragment.java"


# instance fields
.field public final synthetic h:Lcom/instabug/featuresrequest/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/a/e;->h:Lcom/instabug/featuresrequest/ui/a/b;

    invoke-direct {p0}, Lcom/instabug/library/util/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/d/h/a/e;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 2
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/a/b;->h:Ld0/l/d/h/a/g;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld0/l/d/h/a/g;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld0/l/d/h/a/e;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 5
    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/a/b;->h:Ld0/l/d/h/a/g;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getEnteredEmail()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ld0/l/d/h/a/e;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 10
    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/a/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ld0/l/d/h/a/e;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 12
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/a/b;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/l/d/h/a/e;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 14
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/a/b;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Ld0/l/d/h/a/e;->h:Lcom/instabug/featuresrequest/ui/a/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/a/b;->w0(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ld0/l/d/h/a/e;->h:Lcom/instabug/featuresrequest/ui/a/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/a/b;->w0(Ljava/lang/Boolean;)V

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Ld0/l/d/h/a/e;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 21
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/a/b;->t:Landroid/widget/TextView;

    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Ld0/l/d/h/a/e;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 24
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->t:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p0, Ld0/l/d/h/a/e;->h:Lcom/instabug/featuresrequest/ui/a/b;

    .line 27
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/a/b;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
