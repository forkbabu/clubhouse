.class public abstract Lcom/instabug/survey/ui/i/a;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "QuestionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ld0/l/f/s/e/b$b;


# instance fields
.field public h:Lcom/instabug/survey/models/b;

.field public i:Ld0/l/f/s/g/e;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Lcom/instabug/survey/models/Survey;

.field public o:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public J0(Lcom/instabug/survey/models/Survey;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/b;

    .line 5
    iget v1, v1, Lcom/instabug/survey/models/b;->j:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/b;

    .line 7
    iget v1, v1, Lcom/instabug/survey/models/b;->j:I

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/ui/SurveyActivity;

    sget-object v4, Lcom/instabug/survey/ui/f;->PRIMARY:Lcom/instabug/survey/ui/f;

    invoke-virtual {v1, v4, v3}, Lcom/instabug/survey/ui/SurveyActivity;->K0(Lcom/instabug/survey/ui/f;Z)V

    .line 9
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/survey/models/b;

    .line 10
    iget v4, v4, Lcom/instabug/survey/models/b;->j:I

    if-eq v4, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/ui/SurveyActivity;

    sget-object v2, Lcom/instabug/survey/ui/f;->SECONDARY:Lcom/instabug/survey/ui/f;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/survey/ui/SurveyActivity;->K0(Lcom/instabug/survey/ui/f;Z)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/ui/SurveyActivity;

    sget-object v2, Lcom/instabug/survey/ui/f;->SECONDARY:Lcom/instabug/survey/ui/f;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/survey/ui/SurveyActivity;->K0(Lcom/instabug/survey/ui/f;Z)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/ui/SurveyActivity;

    sget-object v2, Lcom/instabug/survey/ui/f;->PRIMARY:Lcom/instabug/survey/ui/f;

    invoke-virtual {v1, v2, v3}, Lcom/instabug/survey/ui/SurveyActivity;->K0(Lcom/instabug/survey/ui/f;Z)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v1, Lw0/p/q;

    .line 15
    iget-object v1, v1, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_5

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 18
    new-instance v2, Lw0/n/a/a;

    invoke-direct {v2, v1}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    invoke-virtual {v2, v0, v0}, Lw0/n/a/c0;->o(II)Lw0/n/a/c0;

    sget v0, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "survey"

    .line 21
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "should_show_keyboard"

    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    new-instance p1, Lcom/instabug/survey/ui/i/b;

    invoke-direct {p1}, Lcom/instabug/survey/ui/i/b;-><init>()V

    .line 24
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {v2, v0, p1, p2}, Lw0/n/a/c0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 26
    invoke-virtual {v2}, Lw0/n/a/c0;->g()I

    :cond_5
    return-void
.end method

.method public abstract K0()Ljava/lang/String;
.end method

.method public L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/i/a;->j:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/OrientationUtils;->isInLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/instabug/survey/ui/i/a;->j:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M0(Lcom/instabug/survey/models/Survey;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/instabug/survey/models/Survey;->isNPSSurvey()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/instabug/survey/ui/i/j/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/SurveyActivity;->F(Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    .line 5
    iget-object v0, v0, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Ld0/l/f/s/d;

    invoke-virtual {v0, p1}, Ld0/l/f/s/d;->l(Lcom/instabug/survey/models/Survey;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/instabug/survey/ui/i/l/c/a;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instabug/survey/ui/i/h/c/a;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instabug/survey/ui/i/k/b/a;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instabug/survey/ui/i/i/b/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/ui/i/a;->J0(Lcom/instabug/survey/models/Survey;Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isNPSSurvey()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/instabug/survey/ui/i/j/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    instance-of v0, v0, Ld0/l/f/s/a;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Ld0/l/f/s/a;

    iget-object v1, p0, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Ld0/l/f/s/a;->F(Lcom/instabug/survey/models/Survey;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    instance-of v0, v0, Ld0/l/f/s/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Ld0/l/f/s/a;

    iget-object v1, p0, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    invoke-interface {v0, v1}, Ld0/l/f/s/a;->C(Lcom/instabug/survey/models/Survey;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p2

    instance-of p2, p2, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p2

    check-cast p2, Lcom/instabug/survey/ui/SurveyActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instabug/survey/ui/SurveyActivity;->N0(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    sget p2, Lcom/instabug/survey/R$id;->survey_shadow:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/survey/ui/i/a;->k:Landroid/view/View;

    .line 6
    sget p2, Lcom/instabug/survey/R$id;->survey_partial_close_btn:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/instabug/survey/ui/i/a;->l:Landroid/widget/ImageView;

    .line 7
    sget p2, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/survey/ui/i/a;->j:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/instabug/survey/R$id;->instabug_survey_dialog_container:I

    invoke-virtual {p0, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/instabug/survey/ui/i/a;->m:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p2, p0, Lcom/instabug/survey/ui/i/a;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/instabug/survey/ui/i/a;->l:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/instabug/survey/ui/i/a;->N0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/instabug/library/util/LocaleHelper;->isRTL(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/high16 p2, 0x43340000    # 180.0f

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lcom/instabug/survey/R$id;->survey_partial_close_btn:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/i/a;->M0(Lcom/instabug/survey/models/Survey;)V

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Lcom/instabug/survey/R$id;->instabug_survey_dialog_container:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    if-ne p1, v0, :cond_4

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/SurveyActivity;

    .line 7
    iget-object p1, p1, Lcom/instabug/library/core/ui/BaseFragmentActivity;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_3

    .line 8
    check-cast p1, Ld0/l/f/s/d;

    .line 9
    iget-object p1, p1, Ld0/l/f/s/d;->h:Lcom/instabug/survey/ui/f;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/instabug/survey/ui/f;->PRIMARY:Lcom/instabug/survey/ui/f;

    .line 11
    :goto_0
    sget-object v0, Lcom/instabug/survey/ui/f;->SECONDARY:Lcom/instabug/survey/ui/f;

    if-eq p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instabug/survey/ui/i/a;->J0(Lcom/instabug/survey/models/Survey;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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

    instance-of v0, v0, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    .line 4
    iget-object v0, v0, Lcom/instabug/survey/ui/SurveyActivity;->k:Lcom/instabug/survey/models/Survey;

    .line 5
    iput-object v0, p0, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ld0/l/f/s/e/b;->f:Ld0/l/f/s/e/b$b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/survey/ui/SurveyActivity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/instabug/survey/ui/i/l/c/a;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/instabug/survey/ui/i/a;->n:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isStoreRatingSurvey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    sget-object v1, Lcom/instabug/survey/ui/f;->PRIMARY:Lcom/instabug/survey/ui/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/survey/ui/SurveyActivity;->K0(Lcom/instabug/survey/ui/f;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/SurveyActivity;

    sget-object v1, Lcom/instabug/survey/ui/f;->PARTIAL:Lcom/instabug/survey/ui/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/survey/ui/SurveyActivity;->K0(Lcom/instabug/survey/ui/f;Z)V

    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 7
    sput v0, Ld0/l/f/s/e/b;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    sput v0, Ld0/l/f/s/e/b;->b:F

    :cond_3
    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-static {v0}, Ld0/l/e/f1/p/j;->i(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/instabug/survey/ui/i/a;->N0()Z

    move-result v0

    invoke-static {p1, p2, v0, v1, p0}, Ld0/l/f/s/e/b;->c(Landroid/view/View;Landroid/view/MotionEvent;ZZLd0/l/f/s/e/b$b;)V

    .line 4
    iget-object p1, p0, Lcom/instabug/survey/ui/i/a;->o:Landroid/view/GestureDetector;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld0/l/f/s/e/a;

    new-instance v2, Lcom/instabug/survey/ui/i/a$a;

    invoke-direct {v2, p0}, Lcom/instabug/survey/ui/i/a$a;-><init>(Lcom/instabug/survey/ui/i/a;)V

    invoke-direct {v1, v2}, Ld0/l/f/s/e/a;-><init>(Ld0/l/f/s/e/a$a;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/instabug/survey/ui/i/a;->o:Landroid/view/GestureDetector;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/instabug/survey/ui/i/a;->o:Landroid/view/GestureDetector;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
