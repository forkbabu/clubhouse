.class public Lcom/instabug/survey/ui/i/b$b;
.super Ljava/lang/Object;
.source "SurveyFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/ui/i/b;->o0(Lcom/instabug/survey/models/Survey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/survey/models/Survey;

.field public final synthetic i:Lcom/instabug/survey/ui/i/b;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/i/b;Lcom/instabug/survey/models/Survey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/ui/i/b$b;->i:Lcom/instabug/survey/ui/i/b;

    iput-object p2, p0, Lcom/instabug/survey/ui/i/b$b;->h:Lcom/instabug/survey/models/Survey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W(IFI)V
    .locals 0

    return-void
.end method

.method public c0(I)V
    .locals 0

    return-void
.end method

.method public h0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b$b;->i:Lcom/instabug/survey/ui/i/b;

    .line 2
    iput p1, v0, Lcom/instabug/survey/ui/i/b;->n:I

    .line 3
    iget-object v1, p0, Lcom/instabug/survey/ui/i/b$b;->h:Lcom/instabug/survey/models/Survey;

    .line 4
    iget-object v2, v0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/instabug/survey/ui/i/b;->K0(ILjava/util/List;)V

    .line 6
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->isNPSSurvey()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/instabug/survey/ui/i/b;->N0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Lcom/instabug/survey/ui/i/b;->M0(I)V

    .line 9
    iget-object v2, v0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    sget v4, Lcom/instabug/survey/R$string;->instabug_str_survey_next:I

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/survey/ui/i/b;->O0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, v0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v2, v0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    sget v4, Lcom/instabug/survey/R$string;->instabug_str_action_submit:I

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, v0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v2, v0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    sget v4, Lcom/instabug/survey/R$string;->instabug_str_survey_next:I

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/survey/models/b;

    .line 16
    iget-object v2, v2, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/models/b;

    .line 18
    iget-object v1, v1, Lcom/instabug/survey/models/b;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {v0, v3}, Lcom/instabug/survey/ui/i/b;->L0(Z)V

    goto/16 :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0, v5}, Lcom/instabug/survey/ui/i/b;->L0(Z)V

    goto/16 :goto_2

    .line 22
    :cond_4
    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->isNPSSurvey()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {v0}, Lcom/instabug/survey/ui/i/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/instabug/survey/ui/i/b;->p:Ld0/l/f/s/a;

    if-nez v2, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->isAppStoreRatingEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ld0/l/f/o/c;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v1}, Lcom/instabug/survey/models/Survey;->getRatingCTATitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    iget-object v2, v0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v2}, Lcom/instabug/survey/models/Survey;->getRatingCTATitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_6
    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    sget v2, Lcom/instabug/survey/R$string;->surveys_nps_btn_rate_us:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 30
    :cond_7
    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->p:Ld0/l/f/s/a;

    iget-object v2, v0, Lcom/instabug/survey/ui/i/b;->h:Lcom/instabug/survey/models/Survey;

    invoke-interface {v1, v2}, Ld0/l/f/s/a;->F(Lcom/instabug/survey/models/Survey;)V

    .line 32
    :cond_8
    :goto_1
    invoke-virtual {v0, v4}, Lcom/instabug/survey/ui/i/b;->M0(I)V

    goto :goto_2

    .line 33
    :cond_9
    invoke-virtual {v0}, Lcom/instabug/survey/ui/i/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    sget v1, Lcom/instabug/survey/R$string;->instabug_str_next:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 36
    :cond_a
    invoke-virtual {v0, v5}, Lcom/instabug/survey/ui/i/b;->M0(I)V

    .line 37
    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->i:Landroid/widget/Button;

    sget v2, Lcom/instabug/survey/R$string;->instabug_str_action_submit:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 39
    invoke-virtual {v0, v3}, Lcom/instabug/survey/ui/i/b;->L0(Z)V

    .line 40
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b$b;->i:Lcom/instabug/survey/ui/i/b;

    .line 41
    invoke-virtual {v0, p1}, Lcom/instabug/survey/ui/i/b;->P(I)V

    return-void
.end method
