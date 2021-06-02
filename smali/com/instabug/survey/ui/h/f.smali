.class public abstract Lcom/instabug/survey/ui/h/f;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "PopupQuestionFragment.java"

# interfaces
.implements Ld0/l/f/s/f/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/InstabugBaseFragment<",
        "Ld0/l/f/s/f/h;",
        ">;",
        "Ld0/l/f/s/f/g;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "MF_CLASS_MASKS_FIELD"
    }
.end annotation


# instance fields
.field public h:Ld0/l/f/s/f/h;

.field public i:Ld0/l/f/s/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/h/f;->i:Ld0/l/f/s/a;

    invoke-interface {v0, p1}, Ld0/l/f/s/a;->C(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method public F(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/h/f;->i:Ld0/l/f/s/a;

    invoke-interface {v0, p1}, Ld0/l/f/s/a;->F(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method public R(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/h/f;->i:Ld0/l/f/s/a;

    invoke-interface {v0, p1}, Ld0/l/f/s/a;->F(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_popup_survey:I

    return v0
.end method

.method public i0(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/h/f;->i:Ld0/l/f/s/a;

    invoke-interface {v0, p1}, Ld0/l/f/s/a;->F(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_SURVEY_ARGUMENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/Survey;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ld0/l/f/s/f/h;

    invoke-direct {v0, p0, p1}, Ld0/l/f/s/f/h;-><init>(Ld0/l/f/s/f/g;Lcom/instabug/survey/models/Survey;)V

    iput-object v0, p0, Lcom/instabug/survey/ui/h/f;->h:Ld0/l/f/s/f/h;

    .line 4
    iget-object p1, v0, Ld0/l/f/s/f/h;->h:Lcom/instabug/survey/models/Survey;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, v0, Ld0/l/f/s/f/h;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    .line 8
    iget-object v0, v0, Lcom/instabug/library/core/ui/BasePresenter;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/f/s/f/g;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 9
    iget-object v2, p1, Lcom/instabug/survey/models/b;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 11
    iget-object p1, p1, Lcom/instabug/survey/models/b;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {v0, p2, p1, v1, v2}, Ld0/l/f/s/f/g;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    check-cast p1, Ld0/l/f/s/a;

    iput-object p1, p0, Lcom/instabug/survey/ui/h/f;->i:Ld0/l/f/s/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Survey Activity must implement SurveyActivityCallback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public r0(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld0/l/f/p/f;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/instabug/survey/ui/h/f;->i:Ld0/l/f/s/a;

    invoke-interface {v0, p1}, Ld0/l/f/s/a;->F(Lcom/instabug/survey/models/Survey;)V

    return-void
.end method

.method public x0(Lcom/instabug/survey/models/Survey;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getSecondaryNegativeQuestion()Lcom/instabug/survey/models/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "survey"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "question"

    .line 6
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    new-instance p1, Lcom/instabug/survey/ui/i/l/c/a;

    invoke-direct {p1}, Lcom/instabug/survey/ui/i/l/c/a;-><init>()V

    .line 8
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p1, v0, v0}, Ld0/l/e/f1/p/j;->o(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;II)V

    :cond_1
    :goto_0
    return-void
.end method
