.class public Ld0/l/d/h/f/f;
.super Lcom/instabug/library/util/SimpleTextWatcher;
.source "AddNewFeatureFragment.java"


# instance fields
.field public final synthetic h:Lcom/instabug/featuresrequest/ui/e/c;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/d/h/f/f;->h:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-direct {p0}, Lcom/instabug/library/util/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/d/h/f/f;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 2
    sget v1, Lcom/instabug/featuresrequest/ui/e/c;->h:I

    .line 3
    iget-object v0, v0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld0/l/d/e/a;->d()Ld0/l/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/l/d/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld0/l/d/h/f/f;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 6
    iget-object v1, v1, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 7
    check-cast v1, Ld0/l/d/h/f/i;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getEnteredEmail()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Ld0/l/d/h/f/f;->h:Lcom/instabug/featuresrequest/ui/e/c;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/e/c;->d0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ld0/l/d/h/f/f;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 13
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/e/c;->m:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/l/d/h/f/f;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 15
    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/e/c;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    invoke-virtual {v0}, Lw0/b/f/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Ld0/l/d/h/f/f;->h:Lcom/instabug/featuresrequest/ui/e/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/e/c;->w0(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ld0/l/d/h/f/f;->h:Lcom/instabug/featuresrequest/ui/e/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/e/c;->w0(Ljava/lang/Boolean;)V

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    iget-object p1, p0, Ld0/l/d/h/f/f;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 23
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->v:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Ld0/l/d/h/f/f;->h:Lcom/instabug/featuresrequest/ui/e/c;

    .line 26
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/e/c;->v:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
