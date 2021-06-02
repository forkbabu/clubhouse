.class public Lcom/instabug/survey/ui/i/k/a;
.super Lcom/instabug/survey/ui/i/a;
.source "StarRatingQuestionFragment.java"

# interfaces
.implements Lcom/instabug/survey/ui/custom/RatingView$b;


# instance fields
.field public p:Lcom/instabug/survey/ui/custom/RatingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/survey/ui/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/k/a;->p:Lcom/instabug/survey/ui/custom/RatingView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/survey/ui/i/k/a;->p:Lcom/instabug/survey/ui/custom/RatingView;

    invoke-virtual {v1}, Lcom/instabug/survey/ui/custom/RatingView;->getRating()F

    move-result v1

    float-to-int v1, v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ld0/e/a/a/a;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/instabug/survey/R$layout;->instabug_star_rating_question:I

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
    sget p2, Lcom/instabug/survey/R$id;->ib_ratingbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/custom/RatingView;

    iput-object p1, p0, Lcom/instabug/survey/ui/i/k/a;->p:Lcom/instabug/survey/ui/custom/RatingView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/instabug/survey/ui/custom/RatingView;->setOnRatingBarChangeListener(Lcom/instabug/survey/ui/custom/RatingView$b;)V

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

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/instabug/survey/ui/i/a;->j:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/instabug/survey/models/b;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/instabug/survey/ui/i/k/a;->p:Lcom/instabug/survey/ui/custom/RatingView;

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/instabug/survey/ui/custom/RatingView;->d(FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q0(Lcom/instabug/survey/ui/custom/RatingView;FZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/instabug/survey/ui/i/a;->h:Lcom/instabug/survey/models/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/instabug/survey/ui/i/a;->i:Ld0/l/f/s/g/e;

    if-eqz p1, :cond_6

    .line 5
    iget-object p2, p0, Lcom/instabug/survey/ui/i/a;->h:Lcom/instabug/survey/models/b;

    check-cast p1, Lcom/instabug/survey/ui/i/b;

    .line 6
    iget-object p3, p1, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-nez p3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p2, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x1

    if-lt p3, v1, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Lcom/instabug/survey/ui/i/b;->L0(Z)V

    .line 10
    iget-object p3, p1, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p3}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object p3, p1, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {p3}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object p3

    .line 12
    iget-wide v0, p2, Lcom/instabug/survey/models/b;->h:J

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/instabug/survey/ui/i/b;->J0(J)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/models/b;

    .line 14
    iget-object p2, p2, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Lcom/instabug/survey/models/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1, v0}, Lcom/instabug/survey/ui/i/b;->L0(Z)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1, v0}, Lcom/instabug/survey/ui/i/b;->L0(Z)V

    :cond_6
    :goto_1
    return-void
.end method
