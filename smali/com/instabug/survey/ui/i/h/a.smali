.class public Lcom/instabug/survey/ui/i/h/a;
.super Lcom/instabug/survey/ui/i/a;
.source "MCQQuestionFragment.java"

# interfaces
.implements Ld0/l/f/s/g/i/b$a;


# instance fields
.field public p:Ld0/l/f/s/g/i/b;

.field public q:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/ui/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/h/a;->p:Ld0/l/f/s/g/i/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v2, v0, Ld0/l/f/s/g/i/b;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Ld0/l/f/s/g/i/b;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/instabug/survey/ui/i/h/a;->p:Ld0/l/f/s/g/i/b;

    .line 5
    iget v2, v0, Ld0/l/f/s/g/i/b;->k:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ld0/l/f/s/g/i/b;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/survey/R$string;->instabug_str_error_survey_without_answer:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-object v1
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_mcq_survey:I

    return v0
.end method

.method public h0(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/instabug/survey/ui/i/a;->h:Lcom/instabug/survey/models/b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/instabug/survey/ui/i/a;->i:Ld0/l/f/s/g/e;

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p0, Lcom/instabug/survey/ui/i/a;->h:Lcom/instabug/survey/models/b;

    check-cast p1, Lcom/instabug/survey/ui/i/b;

    .line 5
    iget-object v0, p1, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    iget-wide v1, p2, Lcom/instabug/survey/models/b;->h:J

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/instabug/survey/ui/i/b;->J0(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 10
    iget-object p2, p2, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p2}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/instabug/survey/ui/i/b;->L0(Z)V

    :cond_3
    :goto_0
    return-void
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
    sget p2, Lcom/instabug/survey/R$id;->instabug_survey_mcq_grid_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/h/a;->q:Landroid/widget/GridView;

    .line 4
    invoke-virtual {p0}, Lcom/instabug/survey/ui/i/a;->L0()V

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object p1, p0, Lcom/instabug/survey/ui/i/a;->h:Lcom/instabug/survey/models/b;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/instabug/survey/ui/i/a;->j:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/instabug/survey/models/b;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p2, Ld0/l/f/s/g/i/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    invoke-direct {p2, v0, p1, p0}, Ld0/l/f/s/g/i/b;-><init>(Landroid/app/Activity;Lcom/instabug/survey/models/b;Ld0/l/f/s/g/i/b$a;)V

    iput-object p2, p0, Lcom/instabug/survey/ui/i/h/a;->p:Ld0/l/f/s/g/i/b;

    .line 8
    iget-object v0, p0, Lcom/instabug/survey/ui/i/h/a;->q:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/instabug/survey/ui/i/h/a;->p:Ld0/l/f/s/g/i/b;

    .line 11
    iget-object p1, p1, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Ld0/l/f/s/g/i/b;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 15
    invoke-virtual {p2, v0}, Ld0/l/f/s/g/i/b;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iput v0, p2, Ld0/l/f/s/g/i/b;->k:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
