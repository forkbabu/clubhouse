.class public Lcom/instabug/survey/ui/i/i/a;
.super Lcom/instabug/survey/ui/i/a;
.source "NPSQuestionFragment.java"

# interfaces
.implements Lcom/instabug/survey/ui/custom/NpsView$a;


# instance fields
.field public p:Lcom/instabug/survey/ui/custom/NpsView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/ui/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/a;->h:Lcom/instabug/survey/models/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public P(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/a;->h:Lcom/instabug/survey/models/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/instabug/survey/ui/i/a;->i:Ld0/l/f/s/g/e;

    iget-object v0, p0, Lcom/instabug/survey/ui/i/a;->h:Lcom/instabug/survey/models/b;

    check-cast p1, Lcom/instabug/survey/ui/i/b;

    .line 4
    iget-object v1, p1, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p1, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    iget-wide v2, v0, Lcom/instabug/survey/models/b;->h:J

    .line 8
    invoke-virtual {p1, v2, v3}, Lcom/instabug/survey/ui/i/b;->J0(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/b;

    .line 9
    iget-object v0, v0, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/instabug/survey/ui/i/b;->L0(Z)V

    :goto_0
    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_nps_survey:I

    return v0
.end method

.method public initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/instabug/survey/ui/i/a;->initViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/survey/ui/i/a;->j:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/instabug/survey/R$id;->instabug_survey_nps_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/custom/NpsView;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/i/a;->p:Lcom/instabug/survey/ui/custom/NpsView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/instabug/survey/ui/custom/NpsView;->setOnSelectionListener(Lcom/instabug/survey/ui/custom/NpsView$a;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/survey/ui/i/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "question"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/a;->h:Lcom/instabug/survey/models/b;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/instabug/survey/ui/i/a;->h:Lcom/instabug/survey/models/b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/instabug/survey/ui/i/a;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p1, Lcom/instabug/survey/models/b;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/instabug/survey/ui/i/i/a;->p:Lcom/instabug/survey/ui/custom/NpsView;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p1, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/instabug/survey/ui/i/i/a;->p:Lcom/instabug/survey/ui/custom/NpsView;

    .line 10
    iget-object p1, p1, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/instabug/survey/ui/custom/NpsView;->setScore(I)V

    :cond_2
    :goto_0
    return-void
.end method
